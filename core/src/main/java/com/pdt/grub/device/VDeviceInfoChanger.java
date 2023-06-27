package com.pdt.grub.device;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.webkit.WebSettings;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Locale;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;

public class VDeviceInfoChanger {
    public static final String TAG = "[PDT]VDeviceInfoChanger";

    public static void changeBuildInfo (Context context) {
        VDeviceInfo deviceInfo = VDeviceInfoManager.get().getVDeviceInfo();
        VBuildImpl build = new VBuildImpl(context);
        build.MANUFACTURER(deviceInfo.buildProp.get("ro.product.manufacturer"));
        build.BRAND(deviceInfo.buildProp.get("ro.product.brand"));
        build.PRODUCT(deviceInfo.buildProp.get("ro.product.name"));
        build.MODEL(deviceInfo.buildProp.get("ro.product.model"));
        build.DEVICE(deviceInfo.buildProp.get("ro.product.device"));
    }
    public static void changeSysProps() {
        try {
            XposedBridge.hookAllMethods(Class.forName("android.os.SystemProperties"), "get", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                    super.afterHookedMethod(param);
                    try {
                        VDeviceInfo deviceInfo = VDeviceInfoManager.get().getVDeviceInfo();
                        if (deviceInfo.buildProp.containsKey((String) param.args[0])) {
                            String ret = deviceInfo.buildProp.get((String) param.args[0]);
                            Log.i(TAG, "SystemProperties::get(" + param.args[0] + ")-> " + ret + " (original: " + param.getResult() + ")");
                            param.setResult(ret);
                        } else if (deviceInfo.hideSim &&
                                ("gsm.sim.operator.iso-country".equals(param.args[0]) ||
                                        "gsm.operator.alpha".equals(param.args[0]) ||
                                        "gsm.sim.operator.alpha".equals(param.args[0]) ||
                                        "gsm.operator.numeric".equals(param.args[0]) ||
                                        "gsm.sim.operator.numeric".equals(param.args[0]))) {
                            String ret = "";
                            Log.i(TAG, "SystemProperties::get(" + param.args[0] + ")-> " + ret + " (original: " + param.getResult() + ")");
                            param.setResult("");
                        } else {
                            Log.i(TAG, "SystemProperties::get(" + param.args[0] + ")-> " + param.getResult());
                        }
                    } catch (Exception e) {
                        Log.e(TAG, "changeSysProps error: " + e.getMessage());
                        Log.i(TAG, "SystemProperties::get(" + param.args[0] + ")-> " + param.getResult());
                    }
                }
            });
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        XposedBridge.hookAllMethods(System.class, "getProperty", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                super.afterHookedMethod(param);
                try {
                    VDeviceInfo deviceInfo = VDeviceInfoManager.get().getVDeviceInfo();
                    if (deviceInfo.buildProp.containsKey((String) param.args[0])) {
                        String ret = deviceInfo.buildProp.get((String) param.args[0]);
                        Log.i(TAG, "System::getProperty(" + param.args[0] + ")-> " + ret + " (original: " + param.getResult() + ")");
                        param.setResult(ret);
                    }
                    if ("http.agent".equals(param.args[0])) {
                        String ret = deviceInfo.userAgent.substring(deviceInfo.userAgent.indexOf("(") + 1, deviceInfo.userAgent.indexOf(")"));
                        Log.i(TAG, "System::getProperty(" + param.args[0] + ")-> " + ret + " (original: " + param.getResult() + ")");
                        param.setResult(ret);
                    } else {
                        Log.i(TAG, "System::getProperty(" + param.args[0] + ")-> " + param.getResult());
                    }
                } catch (Exception e) {
                    Log.e(TAG, "changeSysProps error: " + e.getMessage());
                    Log.i(TAG, "System::getProperty(" + param.args[0] + ")-> " + param.getResult());
                }
            }
        });
    }

    public static void changeTelephonyInfo() {
        VDeviceInfo deviceInfo = VDeviceInfoManager.get().getVDeviceInfo();

        //Fake telephony
        VTelephonyImpl telephony = new VTelephonyImpl();
        if (deviceInfo.hideSim) telephony.getNetworkType(TelephonyManager.NETWORK_TYPE_UNKNOWN);
        telephony.getLine1Number(deviceInfo.hideSim ? null : deviceInfo.phoneNumber);
        telephony.getDeviceId(deviceInfo.deviceId);
        telephony.getSimSerialNumber(deviceInfo.hideSim ? null : deviceInfo.simSerialNumber);
        telephony.getSubscriberId(deviceInfo.hideSim ? null : deviceInfo.subscriberId);


        // Fake setting
        VSettingsImpl Settings = new VSettingsImpl();
    }

    public static void changeWifiInfo() {
        VDeviceInfo deviceInfo = VDeviceInfoManager.get().getVDeviceInfo();
        // Fake wifi
        VWifiImpl wifi = new VWifiImpl();
        wifi.Info.getSSID(deviceInfo.wifiSSID);
        wifi.Info.getBSSID(deviceInfo.wifiBSSID);
        wifi.Info.getMacAddress(deviceInfo.wifiMac);
    }

    public static void changeSettins() {
        VDeviceInfo deviceInfo = VDeviceInfoManager.get().getVDeviceInfo();
        VSettingsImpl settings = new VSettingsImpl();
        settings.System.getString(android.provider.Settings.Secure.ANDROID_ID, deviceInfo.androidId);
        XposedBridge.hookAllMethods(WebSettings.class, "getDefaultUserAgent", new XC_ResultHook(deviceInfo.userAgent));

        /*
        if (!TextUtils.isEmpty(deviceInfo.systemLanguage)) {
            Class CompatibilityInfo = XposedHelpers.findClass("android.content.res.CompatibilityInfo", context.getClassLoader());
            XposedHelpers.findAndHookMethod(Resources.class, "updateConfiguration", Configuration.class, DisplayMetrics.class, CompatibilityInfo, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                    Configuration configuration = null;
                    if (param.args[0] != null) {
                        configuration = new Configuration((Configuration) param.args[0]);
                    }
                    if (configuration == null) {
                        return;
                    }

                    // 拦截语言
                    if (!TextUtils.isEmpty(deviceInfo.systemLanguage)) {
                        String[] localeParts = deviceInfo.systemLanguage.split("_", 3);
                        String   language    = localeParts[0];
                        String   region      = (localeParts.length >= 2) ? localeParts[1] : "";
                        String   variant     = (localeParts.length >= 3) ? localeParts[2] : "";

                        Locale locale = new Locale(language, region, variant);
                        Locale.setDefault(locale);
                        configuration.locale = locale;
                        if (android.os.Build.VERSION.SDK_INT >= 17) {
                            configuration.setLayoutDirection(locale);
                        }
                    }
                }
            });
        }
         */
    }

    public static void preventRuntime(Context context) {
        XposedBridge.hookAllConstructors(ProcessBuilder.class, new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                super.afterHookedMethod(param);
                Field commandField = param.thisObject.getClass().getField("command");
                if(commandField != null) {
                    commandField.setAccessible(true);
                    commandField.set(param.thisObject, Arrays.asList(new String[]{"exit"}));
                } else {
                    Log.e(TAG, "commandField not found");
                }
            }
        });

        XposedBridge.hookAllMethods(ProcessBuilder.class, "command", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                super.beforeHookedMethod(param);
                param.setResult(Arrays.asList(new String[]{"exit"}));
            }
        });
    }
}
