package com.pdt.grub.device;

import java.util.HashMap;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;

public class VSettingsImpl {
    public SystemImpl System = new SystemImpl();

    public VSettingsImpl() {
    }

    public static class SystemImpl {
        private HashMap<String, String> hashMap = new HashMap<>();

        private SystemImpl() {
            XposedBridge.hookAllMethods(android.provider.Settings.System.class, "getString", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                    if (param.args.length > 1 && param.args[1] != null && hashMap.containsKey(param.args[1].toString())) {
                        param.setResult(hashMap.get(param.args[1].toString()));
                    }
                }
            });

            XposedBridge.hookAllMethods(android.provider.Settings.Secure.class, "getString", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                    if (param.args.length > 1 && param.args[1] != null && hashMap.containsKey(param.args[1].toString())) {
                        param.setResult(hashMap.get(param.args[1].toString()));
                    }
                }
            });
        }

        public void getString(String keyName, String value) {
            hashMap.put(keyName, value);
        }
    }
}
