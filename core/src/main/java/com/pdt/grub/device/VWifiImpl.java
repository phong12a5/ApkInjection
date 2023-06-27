package com.pdt.grub.device;

import de.robv.android.xposed.XposedBridge;

public class VWifiImpl {
    public InfoImpl Info = new InfoImpl();

    public VWifiImpl() {
    }

    public void enableNetwork(boolean returnStatus) {
        XposedBridge.hookAllMethods(android.net.wifi.WifiManager.class, "enableNetwork", new XC_ResultHook(returnStatus));
    }

    public void disableNetwork(boolean returnStatus) {
        XposedBridge.hookAllMethods(android.net.wifi.WifiManager.class, "disableNetwork", new XC_ResultHook(returnStatus));
    }

    public void getWifiState(int returnStatus) {
        XposedBridge.hookAllMethods(android.net.wifi.WifiManager.class, "getWifiState", new XC_ResultHook(returnStatus));
    }

    public static class InfoImpl {
        private InfoImpl() {
        }

        public void getSSID(String value) {
            XposedBridge.hookAllMethods(android.net.wifi.WifiInfo.class, "getSSID", new XC_ResultHook(value));
        }

        public void getBSSID(String value) {
            XposedBridge.hookAllMethods(android.net.wifi.WifiInfo.class, "getBSSID", new XC_ResultHook(value));
        }

        public void getMacAddress(String value) {
            XposedBridge.hookAllMethods(android.net.wifi.WifiInfo.class, "getMacAddress", new XC_ResultHook(value));
        }

        public void getIpAddress(int value) {
            XposedBridge.hookAllMethods(android.net.wifi.WifiInfo.class, "getIpAddress", new XC_ResultHook(value));
        }

        public void getFrequency(int value) {
            XposedBridge.hookAllMethods(android.net.wifi.WifiInfo.class, "getFrequency", new XC_ResultHook(value));
        }

        public void getLinkSpeed(int value) {
            XposedBridge.hookAllMethods(android.net.wifi.WifiInfo.class, "getLinkSpeed", new XC_ResultHook(value));
        }
    }
}
