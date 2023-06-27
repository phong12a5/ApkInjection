package com.pdt.grub;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

import com.pdt.grub.device.VDeviceInfoChanger;
import com.pdt.grub.device.VDeviceInfoHelper;
import com.pdt.grub.device.VDeviceInfoManager;
import com.pdt.grub.receiver.CommandReceiver;
import com.pdt.grub.xposed.entry.XposedModuleEntry;
import com.swift.sandhook.xposedcompat.XposedCompat;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;

public class Grub {
    private static final String TAG = "[PDT]Grub";
    private static final CommandReceiver sCommandReceiver = new CommandReceiver();
    public static void initialize() {
        Log.i(TAG, "initialize");
        XposedModuleEntry.init();
    }

    private static void registerHostCommand(Context context) {
        Log.i(TAG, "registerHostCommand");
        IntentFilter filter = new IntentFilter();
        filter.addAction(CommandReceiver.COMMAND_STOP_APP);
        context.registerReceiver(sCommandReceiver, filter);
    }

    public static void hookTest() {
    }

    
    public static void fakeDeviceInfo(Context context) {
        VDeviceInfoManager.get().init(context);
        VDeviceInfoChanger.changeBuildInfo(context);
        VDeviceInfoChanger.changeSysProps();
        VDeviceInfoChanger.changeWifiInfo();
        VDeviceInfoChanger.changeTelephonyInfo();
        VDeviceInfoChanger.changeSettins();
        VDeviceInfoChanger.preventRuntime(context);
    }

}
