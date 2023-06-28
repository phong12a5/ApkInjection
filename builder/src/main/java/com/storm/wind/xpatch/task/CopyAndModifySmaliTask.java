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
            FileUtils.copyDirectory(deGrubPluginSmali, targetSmali);
            modifySmali(targetSmali);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void modifySmali(File smaliDir) {
        File applicationClass = findClass(smaliDir, applicationName);
        System.out.println("applicationClass:" + applicationClass);
        if (applicationClass == null) {
            for (StackTraceElement ste : Thread.currentThread().getStackTrace()) {
                System.out.println(ste + "\n");
            }
        } else {
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
                while ((line = br.readLine()) != null) {
                    // process the line.
                    content += (line + "\n");
                    if (line.contains("# direct methods") && !found_clinit) {
                        content += (".method static constructor <clinit>()V\n" +
                                "    .locals 0\n" +
                                "\n" +
                                "    .line 9\n" +
                                "    invoke-static {}, Lcom/pdt/grub/Grub;->initialize()V\n" +
                                "\n" +
                                "    return-void\n" +
                                ".end method\n");
                    } else if (found_clinit && line.contains("constructor <clinit>")) {
                        previousIsClint = true;
                    } else if (previousIsClint) {
                        content +=   "    invoke-static {}, Lcom/pdt/grub/Grub;->initialize()V\n";
                    }
                }

                FileUtils.writeStringToFile(applicationClass, content);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
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
