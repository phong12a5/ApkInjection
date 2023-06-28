package com.storm.wind.xpatch.task;

import com.storm.wind.xpatch.util.FileUtils;

import java.io.File;
import java.util.HashMap;

/**
 * Created by Wind
 */
public class SoAndDexCopyTask implements Runnable {

    private static final String SANDHOOK_SO_FILE_NAME = "libsandhook";
    private static final String SANDHOOK_NATIVE_SO_FILE_NAME = "libsandhook-native";

    private static final String SANDHOOK_SO_FILE_NAME_WITH_SUFFIX = "libsandhook.so";
    private static final String SANDHOOK_NATIVE_SO_FILE_NAME_WITH_SUFFIX = "libsandhook-native.so";

    private final String[] APK_LIB_PATH_ARRAY = {
            "lib/armeabi-v7a/",
            "lib/arm64-v8a/"
    };

    private String unzipApkFilePath;

    public SoAndDexCopyTask(String unzipApkFilePath) {
        this.unzipApkFilePath = unzipApkFilePath;
    }

    @Override
    public void run() {
        copySoFile();
        deleteMetaInfo();
    }

    private void copySoFile() {
        String[] existLibPathArray = new String[2];
        int arrayIndex = 0;
        for (String libPath : APK_LIB_PATH_ARRAY) {
            String apkSoFullPath = fullLibPath(libPath);
            File apkSoFullPathFile = new File(apkSoFullPath);
            if (apkSoFullPathFile.exists()) {
                existLibPathArray[arrayIndex] = libPath;
            }
            arrayIndex++;
        }

        for (String libPath : existLibPathArray) {
            if (libPath != null && !libPath.isEmpty()) {
                String apkSoFullPath = fullLibPath(libPath);
                copyLibFile(apkSoFullPath,"assets/" +  libPath + SANDHOOK_SO_FILE_NAME);
                copyLibFile(apkSoFullPath,"assets/" +  libPath + SANDHOOK_NATIVE_SO_FILE_NAME);
            }
        }
    }


    private String fullLibPath(String libPath) {
        return unzipApkFilePath + libPath.replace("/", File.separator);
    }

    private void copyLibFile(String libFilePath, String srcSoPath) {
        File apkSoParentFile = new File(libFilePath);
        if (!apkSoParentFile.exists()) {
            apkSoParentFile.mkdirs();
        }

        // do copy
        FileUtils.copyFileFromJar(srcSoPath, new File(apkSoParentFile, SANDHOOK_SO_FILE_NAME_WITH_SUFFIX).getAbsolutePath());
        FileUtils.copyFileFromJar(srcSoPath, new File(apkSoParentFile, SANDHOOK_NATIVE_SO_FILE_NAME_WITH_SUFFIX).getAbsolutePath());
    }


    private void deleteMetaInfo() {
        String metaInfoFilePath = "META-INF";
        File metaInfoFileRoot = new File(unzipApkFilePath + metaInfoFilePath);
        if (!metaInfoFileRoot.exists()) {
            return;
        }
        File[] childFileList = metaInfoFileRoot.listFiles();
        if (childFileList == null || childFileList.length == 0) {
            return;
        }
        for (File file : childFileList) {
            String fileName = file.getName().toUpperCase();
            if (fileName.endsWith(".MF") || fileName.endsWith(".RAS") || fileName.endsWith(".SF")) {
                file.delete();
            }
        }
    }
}
