package com.storm.wind.xpatch.task;

import com.storm.wind.xpatch.util.FileUtils;
import com.storm.wind.xpatch.util.ShellCmdUtil;

import java.io.File;

public class DecomplieApkTask implements Runnable{
    private String apkPath;
    private String outDir;

    public DecomplieApkTask(String apkPath, String outDir) {
        this.apkPath = apkPath;
        this.outDir = outDir;
    }

    @Override
    public void run() {
        long time = System.currentTimeMillis();

        String apktool = (new File(outDir)).getParent() + File.separator + "apktool.jar";
        FileUtils.copyFileFromJar("assets/apktool/apktool.jar", apktool);
        ShellCmdUtil.chmodNoException(apktool, ShellCmdUtil.FileMode.MODE_755);
        StringBuilder signCmd = new StringBuilder("java -jar " + apktool);

        signCmd.append(" d ")
                .append(" -f ")
                .append(" -r ")
                .append(" " + apkPath + " ")
                .append(" -o " + outDir + " ");
        System.out.println("\n" + signCmd + "\n");
        String result = null;
        try {
            result = ShellCmdUtil.execCmd(signCmd.toString(), null);
        } catch (Exception e) {
            e.printStackTrace();
        }
        File apktoolFile = new File(apktool);
        if (apktoolFile.exists()) {
            apktoolFile.delete();
        }
        System.out.println(" decomplie grub_apk apk time is :" + ((System.currentTimeMillis() - time)) +
                "s\n\n" + "  result=" + result);
    }
}
