package com.storm.wind.xpatch.task;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import cn.wjdiankong.main.ParserChunkUtils;
import cn.wjdiankong.main.XmlEditor;

public class RemovePermissionsTask implements Runnable{
    private String inf = null;
    private String ouf = null;
    private List<String> removedPermissions = null;

    public RemovePermissionsTask(String inf, String ouf, List<String> removedPermissions) {
        this.inf = inf;
        this.ouf = ouf;
        this.removedPermissions = removedPermissions;
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

        for (String permssion : removedPermissions) {
            XmlEditor.removeTag("uses-permission", permssion);
        }

        //д�ļ�
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
