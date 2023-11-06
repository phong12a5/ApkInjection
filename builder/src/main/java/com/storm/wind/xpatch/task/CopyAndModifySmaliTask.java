package com.storm.wind.xpatch.task;


import org.apache.commons.io.FileUtils;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class CopyAndModifySmaliTask implements Runnable {
    private static final String TAG = "CopyAndModifySmaliTask";
    private String unzipApkFilePath;
    private String deGrubPluginApkPath;
    private String applicationName;

    public CopyAndModifySmaliTask(String unzipApkFilePath, String deGrubPluginApkPath, String applicationName) {
        this.unzipApkFilePath = unzipApkFilePath;
        this.deGrubPluginApkPath = deGrubPluginApkPath;
        this.applicationName = applicationName;
    }

    @Override
    public void run() {
        File targetSmali = new File(unzipApkFilePath, "smali");
        File deGrubPluginSmali = new File(deGrubPluginApkPath, "smali");
        if (!targetSmali.exists() || !deGrubPluginSmali.exists()) {
            System.out.println("smali dir not found");
            return;
        }
        try {
            int smailDirCount = 0;
            String targetSmalidir = "smali";
            boolean modified = false;
            for (File child : new File(unzipApkFilePath).listFiles()) {
                if(child != null && child.getName().startsWith("smali")) {
                    smailDirCount++;
                    if(!modified && modifySmali(child)) {
                        modified = true;
                    }
                }
            }
            if (smailDirCount > 1) {
                targetSmalidir = "smali_classes" + String.valueOf(smailDirCount + 1);
            }
            System.out.println("targetSmalidir: " + targetSmalidir);
            File target = new File(unzipApkFilePath, targetSmalidir);
            target.mkdirs();
            FileUtils.copyDirectory(deGrubPluginSmali, target);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private boolean modifySmali(File smaliDir) {
        File applicationClass = findClass(smaliDir, applicationName);
        System.out.println("applicationClass:" + applicationClass);
        if (applicationClass != null) {
            // Found application class;
            boolean found_clinit = false;
            String content = null;
            try {
                content = FileUtils.readFileToString(applicationClass);
                if (content.contains("constructor <clinit>()")) found_clinit = true;
            } catch (Exception e) {  }

            try {
                FileInputStream fstream = new FileInputStream(applicationClass);
                BufferedReader br = new BufferedReader(new InputStreamReader(fstream));

                String line;
                content = "";
                boolean previousIsClint = false;

                String correctClassName = applicationName.replace('.', '/');
                if (!correctClassName.startsWith("L")) {
                    correctClassName = "L" + correctClassName;
                }

                while ((line = br.readLine()) != null) {
                    // process the line.
                    content += (line + "\n");
                    if (line.contains("# static fields")) {
                        content += (".field public static final inittialzied:Z\n");
                    } else if (line.contains("# direct methods") && !found_clinit) {
                        content += String.format(".method static constructor <clinit>()V\n" +
                                "    .locals 0\n" +
                                "\n" +
                                "    .line 9\n" +
                                "    invoke-static {}, Lcom/pdt/grub/Grub;->initialize()Z\n" +
                                "\n" +
                                "    move-result v0\n" +
                                "\n" +
                                "    sput-boolean v0, %s;->inittialzied:Z\n" +
                                "\n" +
                                "    return-void\n" +
                                ".end method\n", correctClassName);
                    } else if (found_clinit && line.contains("constructor <clinit>")) {
                        previousIsClint = true;
                    } else if (previousIsClint) {
                        content +=   String.format("    invoke-static {}, Lcom/pdt/grub/Grub;->initialize()Z\n" +
                                "\n" +
                                "    move-result v0\n" +
                                "\n" +
                                "    sput-boolean v0, %s;->inittialzied:Z\n" +
                                "\n", correctClassName);
                        previousIsClint = false;
                    }
                }

                FileUtils.writeStringToFile(applicationClass, content);
                return true;
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    private File findClass(File smaliDir, String className) {
        File targetFile = null;
        String correctClassName = className.replace('.', '/');
        if (!correctClassName.startsWith("L")) {
            correctClassName = "L" + correctClassName;
        }
        if (!correctClassName.endsWith("L")) {
            correctClassName += ";";
        }

        for (File child : smaliDir.listFiles()) {
            if (child.isDirectory()) {
                targetFile = findClass(child, className);
            } else if (child.isFile() && child.getName().endsWith(".smali")) {
                try {
                    FileInputStream fstream = new FileInputStream(child);
                    BufferedReader br = new BufferedReader(new InputStreamReader(fstream));

                    String strLine = br.readLine();
                    if (strLine != null && strLine.contains(correctClassName)) {
                        targetFile = child;
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (targetFile != null) break;
        }
        return targetFile;
    }
}
