package com.pdt.grub.device;

import android.content.Context;

import java.util.HashMap;
import java.util.Map;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;

public class VBuildImpl {
    public VersionImpl Version = new VersionImpl();
    private Map<String, String> propertiesMap = new HashMap<>();
    private Context context;

    public VBuildImpl(Context context) {
        this.context = context;
//        XposedBridge.hookAllMethods(XposedHelpers.findClass("android.os.SystemProperties", context.getClassLoader()), "get", new XC_MethodHook() {
//            @Override
//            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
//                if (propertiesMap.containsKey(param.args[0].toString())) {
//                    param.setResult(propertiesMap.get(param.args[0].toString()));
//                }
//            }
//        });
    }

    public void MANUFACTURER(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "MANUFACTURER", value);
        propertiesMap.put("ro.product.manufacturer", value);
    }

    public void BRAND(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "BRAND", value);
        propertiesMap.put("ro.product.brand", value);
    }

    public void BOOTLOADER(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "BOOTLOADER", value);
        propertiesMap.put("ro.bootloader", value);
    }

    public void MODEL(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "MODEL", value);
        propertiesMap.put("ro.product.model", value);
    }

    public void DEVICE(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "DEVICE", value);
        propertiesMap.put("ro.product.device", value);
    }

    public void DISPLAY(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "DISPLAY", value);
        propertiesMap.put("ro.build.display.id", value);
    }

    public void PRODUCT(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "PRODUCT", value);
        propertiesMap.put("ro.product.name", value);
    }

    public void BOARD(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "BOARD", value);
        propertiesMap.put("ro.product.board", value);
    }

    public void HARDWARE(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "HARDWARE", value);
        propertiesMap.put("ro.hardware", value);
    }

    public void SERIAL(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "SERIAL", value);
        propertiesMap.put("ro.serialno", value);
    }

    public void TYPE(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "TYPE", value);
        propertiesMap.put("ro.build.type", value);
    }

    public void TAGS(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "TAGS", value);
        propertiesMap.put("ro.build.tags", value);
    }

    public void FINGERPRINT(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "FINGERPRINT", value);
        propertiesMap.put("ro.build.fingerprint", value);
    }

    public void USER(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "USER", value);
        propertiesMap.put("ro.build.user", value);
    }

    public void HOST(String value) {
        XposedHelpers.setStaticObjectField(android.os.Build.class, "HOST", value);
        propertiesMap.put("ro.build.host", value);
    }

    public class VersionImpl {
        private VersionImpl() {
        }

        public void INCREMENTAL(String value) {
            XposedHelpers.setStaticObjectField(android.os.Build.VERSION.class, "INCREMENTAL", value);
            propertiesMap.put("ro.build.version.incremental", value);
        }

        public void RELEASE(String value) {
            XposedHelpers.setStaticObjectField(android.os.Build.VERSION.class, "RELEASE", value);
            propertiesMap.put("ro.build.version.release", value);
        }

        public void BASE_OS(String value) {
            XposedHelpers.setStaticObjectField(android.os.Build.VERSION.class, "BASE_OS", value);
            propertiesMap.put("ro.build.version.base_os", value);
        }

        public void SECURITY_PATCH(String value) {
            XposedHelpers.setStaticObjectField(android.os.Build.VERSION.class, "SECURITY_PATCH", value);
            propertiesMap.put("ro.build.version.security_patch", value);
        }

        public void SDK(String value) {
            XposedHelpers.setStaticObjectField(android.os.Build.VERSION.class, "SDK", value);
            propertiesMap.put("ro.build.version.sdk", value);
        }

        public void CODENAME(String value) {
            XposedHelpers.setStaticObjectField(android.os.Build.VERSION.class, "CODENAME", value);
            propertiesMap.put("ro.build.version.all_codenames", value);
        }

        public void SDK_INT(int value) {
            XposedHelpers.setStaticIntField(android.os.Build.VERSION.class, "SDK_INT", value);
        }
    }
}
