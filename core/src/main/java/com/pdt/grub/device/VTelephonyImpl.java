package com.pdt.grub.device;

import de.robv.android.xposed.XposedBridge;

public class VTelephonyImpl {
    public VTelephonyImpl() {
    }

    public void getDeviceId(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getDeviceId", new XC_ResultHook(value));
    }

    public void getDeviceSoftwareVersion(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getDeviceSoftwareVersion", new XC_ResultHook(value));
    }

    public void getLine1Number(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getLine1Number", new XC_ResultHook(value));
    }

    public void getMmsUAProfUrl(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getMmsUAProfUrl", new XC_ResultHook(value));
    }

    public void getMmsUserAgent(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getMmsUserAgent", new XC_ResultHook(value));
    }

    public void getNetworkCountryIso(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getNetworkCountryIso", new XC_ResultHook(value));
    }

    public void getNetworkOperator(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getNetworkOperator", new XC_ResultHook(value));
    }

    public void getNetworkOperatorName(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getNetworkOperatorName", new XC_ResultHook(value));
    }

    public void getSimCountryIso(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getSimCountryIso", new XC_ResultHook(value));
    }

    public void getSimOperator(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getSimOperator", new XC_ResultHook(value));
    }

    public void getSimOperatorName(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getSimOperatorName", new XC_ResultHook(value));
    }

    public void getSimSerialNumber(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getSimSerialNumber", new XC_ResultHook(value));
    }

    public void getSubscriberId(String value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getSubscriberId", new XC_ResultHook(value));
    }

    public void getCallState(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getCallState", new XC_ResultHook(value));
    }

    public void getDataNetworkType(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getDataNetworkType", new XC_ResultHook(value));
    }

    public void getDataState(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getDataState", new XC_ResultHook(value));
    }

    public void getNetworkType(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getNetworkType", new XC_ResultHook(value));
    }

    public void getPhoneCount(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getPhoneCount", new XC_ResultHook(value));
    }

    public void getPhoneType(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getPhoneType", new XC_ResultHook(value));
    }

    public void getSimState(int value) {
        XposedBridge.hookAllMethods(android.telephony.TelephonyManager.class, "getSimState", new XC_ResultHook(value));
    }
}
