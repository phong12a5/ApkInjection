package com.pdt.grub;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

import com.pdt.grub.device.VDeviceInfoHelper;
import com.pdt.grub.device.VDeviceInfoManager;
import com.pdt.grub.receiver.CommandReceiver;
import com.swift.sandhook.xposedcompat.XposedCompat;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;

public class Grub {
    private static final String TAG = "[PDT]Grub";
    private static final CommandReceiver sCommandReceiver = new CommandReceiver();
    public static void initialize(Context context) {
        Log.i(TAG, "initialize");
        //setup for xposed
        //for xposed compat only(no need xposed comapt new)
        XposedCompat.cacheDir = context.getCacheDir();

        //for load xp module(sandvxp)
        XposedCompat.context = context;
        XposedCompat.classLoader = context.getClassLoader();
        XposedCompat.isFirstApplication = true;

        VDeviceInfoManager.get().init(context);
        registerHostCommand(context);
        hookTest();
    }

    private static void registerHostCommand(Context context) {
        Log.i(TAG, "registerHostCommand");
        IntentFilter filter = new IntentFilter();
        filter.addAction(CommandReceiver.COMMAND_STOP_APP);
        context.registerReceiver(sCommandReceiver, filter);
    }

    public static void hookTest() {
        changeSysProps();
    }

    public static void changeSysProps() {
        try {
            XposedBridge.hookAllMethods(Class.forName("android.os.SystemProperties"), "get", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                    super.afterHookedMethod(param);
//                    if(config.buildProp.containsKey((String) param.args[0])) {
//                        param.setResult(config.buildProp.get((String) param.args[0]));
//                        VLog.i("SystemProperties", "hooked-get " + param.args[0] + ": " + param.getResult());
//                    } else if(config.hideSim &&
//                            ("gsm.sim.operator.iso-country".equals(param.args[0]) ||
//                                    "gsm.operator.alpha".equals(param.args[0]) ||
//                                    "gsm.sim.operator.alpha".equals(param.args[0]) ||
//                                    "gsm.operator.numeric".equals(param.args[0]) ||
//                                    "gsm.sim.operator.numeric".equals(param.args[0]))) {
//                        param.setResult("");
//                        VLog.i("SystemProperties", "hooked-get " + param.args[0] + ": " + param.getResult());
//                    } else {
//                        VLog.i("SystemProperties", "nohooked-get " + param.args[0] + ": " + param.getResult());
//                    }
                    Log.i(TAG, "SystemProperties::get " + param.args[0] + ": " + param.getResult());

                }
            });
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        XposedBridge.hookAllMethods(System.class, "getProperty", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                super.afterHookedMethod(param);
//                if(config.buildProp.containsKey((String) param.args[0])) {
//                    String ret = config.buildProp.get((String) param.args[0]);
//                    param.setResult(Integer.parseInt(ret));
//                    VLog.i("System", "hooked-getProperty " + param.args[0] + ": " + param.getResult());
//                } if("http.agent".equals(param.args[0])) {
//                    param.setResult(config.userAgent.substring(config.userAgent.indexOf("(") + 1, config.userAgent.indexOf(")")));
//                    VLog.i("System", "hooked-getProperty " + param.args[0] + ": " + param.getResult());
//                } else {
//                    VLog.i("System", "nohook-getProperty " + param.args[0] + ": " + param.getResult());
//                }
                Log.i(TAG, "System::getProperty " + param.args[0] + ": " + param.getResult());
            }
        });
    }
}
