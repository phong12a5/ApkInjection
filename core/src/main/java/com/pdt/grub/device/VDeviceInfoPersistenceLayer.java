package com.pdt.grub.device;

import android.content.Context;
import android.os.Parcel;

import com.pdt.grub.helper.PersistenceLayer;

import java.io.File;

/**
 * @author Lody
 */

public class VDeviceInfoPersistenceLayer extends PersistenceLayer {

    private static final String DEVICE_INFO_FILE_NAME = ".device_info";
    private VDeviceInfoManager mManager;

    VDeviceInfoPersistenceLayer(VDeviceInfoManager manager, Context context) {
        super(new File(context.getFilesDir(), DEVICE_INFO_FILE_NAME));
        this.mManager = manager;
    }

    @Override
    public int getCurrentVersion() {
        return VDeviceInfo.VERSION;
    }

    @Override
    public void writeMagic(Parcel p) {

    }

    @Override
    public boolean verifyMagic(Parcel p) {
        return true;
    }

    @Override
    public void writePersistenceData(Parcel p) {
        if (mManager.mVDeviceInfo != null) {
            mManager.mVDeviceInfo.writeToParcel(p, 0);
        }
    }

    @Override
    public void readPersistenceData(Parcel p, int version) {
        if (mManager.mVDeviceInfo == null) {
            mManager.mVDeviceInfo = new VDeviceInfo(p);
        }
    }
    
    @Override
    public void onPersistenceFileDamage() {
        getPersistenceFile().delete();
    }
}
