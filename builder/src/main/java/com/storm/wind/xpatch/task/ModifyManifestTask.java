package com.storm.wind.xpatch.task;

import com.storm.wind.xpatch.util.FileUtils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import cn.wjdiankong.main.ParserChunkUtils;
import cn.wjdiankong.main.XmlEditor;

public class ModifyManifestTask implements Runnable{
    private String inf = null;
    private String ouf = null;
    private List<String> removedPermissions = null;

    public ModifyManifestTask(String inf, String ouf) {
        this.inf = inf;
        this.ouf = ouf;

        removedPermissions = new ArrayList<>();
//        removedPermissions.add("android.permission.GET_ACCOUNTS");
//        removedPermissions.add("android.permission.MANAGE_ACCOUNTS");
//        removedPermissions.add("android.permission.AUTHENTICATE_ACCOUNTS");
//        removedPermissions.add("android.permission.READ_SYNC_SETTINGS");
//        removedPermissions.add("android.permission.WRITE_SYNC_SETTINGS");
        removedPermissions.add("android.permission.RECEIVE_BOOT_COMPLETED");
        removedPermissions.add("com.google.android.gms.permission.AD_ID");
    }
    @Override
    public void run() {
        File inputFile = new File(inf);
        File outputFile = new File(ouf);
        if(!inputFile.exists()){
            return;
        }


        FileInputStream fis = null;
        ByteArrayOutputStream bos = null;
        try{
            fis = new FileInputStream(inputFile);
            bos = new ByteArrayOutputStream();
            byte[] buffer = new byte[1024];
            int len = 0;
            while((len=fis.read(buffer)) != -1){
                bos.write(buffer, 0, len);
            }
            ParserChunkUtils.xmlStruct.byteSrc = bos.toByteArray();
        }catch(Exception e){
            System.out.println("parse xml error:"+e.toString());
        }finally{
            try{
                fis.close();
                bos.close();
            }catch(Exception e){
            }
        }

        //Remove permission
        for (String permssion : removedPermissions) {
            System.out.println("remove permission: " + permssion);
            XmlEditor.removeTag("uses-permission", permssion);
        }

        // Remove power detect
        XmlEditor.removeTag("action", "android.intent.action.ACTION_POWER_CONNECTED");
        XmlEditor.removeTag("action", "android.intent.action.ACTION_POWER_CONNECTED");
        XmlEditor.removeTag("action", "android.intent.action.ACTION_POWER_DISCONNECTED");
        XmlEditor.removeTag("action", "android.intent.action.ACTION_POWER_DISCONNECTED");

        // Remove AD
        XmlEditor.removeAttr("uses-permission", "com.google.android.gms.permission.AD_ID", "name");

        // Remove custom permission of facebook
        XmlEditor.removeTag("permission", "com.facebook.permission.prod.FB_APP_COMMUNICATION");

        //Add remote service
        String remoteServiceXml = "./RemoteService.xml";
        FileUtils.copyFileFromJar("assets/xml/RemoteService.xml", remoteServiceXml);

        File remoteServiceXmlFile = new File(remoteServiceXml);
        if (remoteServiceXmlFile.exists()) {
            try {
                System.out.println("remoteServiceXml: " + org.apache.commons.io.FileUtils.readFileToString(remoteServiceXmlFile));
            } catch (IOException e) {
                e.printStackTrace();
            }
            XmlEditor.addTag(remoteServiceXml);
        }

        if(!outputFile.exists()){
            outputFile.delete();
        }
        FileOutputStream fos = null;
        try{
            fos = new FileOutputStream(outputFile);
            fos.write(ParserChunkUtils.xmlStruct.byteSrc);
            fos.close();
        }catch(Exception e){
        }finally{
            if(fos != null){
                try {
                    fos.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
