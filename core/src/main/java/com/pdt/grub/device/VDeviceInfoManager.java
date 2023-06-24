package com.pdt.grub.device;

import android.content.Context;
import android.util.Log;

import org.json.JSONObject;

import java.io.File;

public class VDeviceInfoManager {
    private static final String TAG = "[PDT]VDeviceInfoMgr";

    private static VDeviceInfoManager sInstance = new VDeviceInfoManager();
    private VDeviceInfoPersistenceLayer mPersistenceLayer = null;
    public VDeviceInfo mVDeviceInfo = null;

    public static VDeviceInfoManager get() {
        return sInstance;
    }

    private VDeviceInfoManager() {}

    public void init(Context context){
        mPersistenceLayer = new VDeviceInfoPersistenceLayer(this, context);
        mPersistenceLayer.read();
        if (mVDeviceInfo == null) {
            VDeviceInfoHelper.init(context);
            mVDeviceInfo = VDeviceInfo.random();
            mPersistenceLayer.save();
        }
        Log.i(TAG, "mVDeviceInfo: " + mVDeviceInfo);
    }

    public VDeviceInfo getVDeviceInfo() {
        return mVDeviceInfo;
    }
}
