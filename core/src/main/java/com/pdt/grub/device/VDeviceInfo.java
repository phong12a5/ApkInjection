package com.pdt.grub.device;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

public class VDeviceInfo implements Parcelable {
    private static final String TAG = "VDeviceConfig";

    public static final int VERSION = 1;

    public boolean enable;
    public boolean fakeWifi;
    public boolean hideSim;

    public boolean enableProxy;
    public int proxyType;
    public String proxyHost;
    public int proxyPort;

    public String deviceId;
    public String androidId;
    public String wifiMac;
    public String wifiBSSID;
    public String wifiSSID;
    public String bluetoothMac;
    public String phoneNumber;
    public String simSerialNumber;
    public String subscriberId;
    public String iccId;
    public String serial;
    public String systemLanguage;
    public String userAgent;

    public Map<String, String> buildProp = new HashMap<>();

    public VDeviceInfo() {
    }

    @Override
    public String toString() {
        return "VDeviceConfig{" +
                "enable=" + enable +
                ", fakeWifi=" + fakeWifi +
                ", hideSim=" + hideSim +
                ", enableProxy=" + enableProxy +
                ", proxyType=" + proxyType +
                ", proxyHost='" + proxyHost + '\'' +
                ", proxyPort=" + proxyPort +
                ", deviceId='" + deviceId + '\'' +
                ", androidId='" + androidId + '\'' +
                ", wifiMac='" + wifiMac + '\'' +
                ", wifiBSSID='" + wifiBSSID + '\'' +
                ", wifiSSID='" + wifiSSID + '\'' +
                ", bluetoothMac='" + bluetoothMac + '\'' +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", simSerialNumber='" + simSerialNumber + '\'' +
                ", subscriberId='" + subscriberId + '\'' +
                ", iccId='" + iccId + '\'' +
                ", serial='" + serial + '\'' +
                ", systemLanguage='" + systemLanguage + '\'' +
                ", userAgent='" + userAgent + '\'' +
                ", buildProp=" + buildProp +
                '}';
    }

    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeByte(this.enable ? (byte) 1 : (byte) 0);
        dest.writeByte(this.fakeWifi ? (byte) 1 : (byte) 0);
        dest.writeByte(this.hideSim ? (byte) 1 : (byte) 0);

        dest.writeByte(this.enableProxy ? (byte) 1 : (byte) 0);
        dest.writeInt(this.proxyType);
        dest.writeString(this.proxyHost);
        dest.writeInt(this.proxyPort);

        dest.writeString(this.deviceId);
        dest.writeString(this.androidId);
        dest.writeString(this.wifiMac);
        dest.writeString(this.wifiBSSID);
        dest.writeString(this.wifiSSID);
        dest.writeString(this.bluetoothMac);
        dest.writeString(this.phoneNumber);
        dest.writeString(this.simSerialNumber);
        dest.writeString(this.subscriberId);
        dest.writeString(this.iccId);
        dest.writeString(this.serial);
        dest.writeString(this.systemLanguage);
        dest.writeString(this.userAgent);
        dest.writeInt(this.buildProp.size());
        for (Map.Entry<String, String> entry : this.buildProp.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeString(entry.getValue());
        }
    }

    public VDeviceInfo(Parcel in) {
        this.enable = in.readByte() != 0;
        this.fakeWifi = in.readByte() != 0;
        this.hideSim = in.readByte() != 0;

        this.enableProxy = in.readByte() != 0;
        this.proxyType = in.readInt();
        this.proxyHost = in.readString();
        this.proxyPort = in.readInt();

        this.deviceId = in.readString();
        this.androidId = in.readString();
        this.wifiMac = in.readString();
        this.wifiBSSID = in.readString();
        this.wifiSSID = in.readString();
        this.bluetoothMac = in.readString();
        this.phoneNumber = in.readString();
        this.simSerialNumber = in.readString();
        this.subscriberId = in.readString();
        this.iccId = in.readString();
        this.serial = in.readString();
        this.systemLanguage = in.readString();
        this.userAgent = in.readString();
        int buildPropSize = in.readInt();
        for (int i = 0; i < buildPropSize; i++) {
            String key = in.readString();
            String value = in.readString();
            this.buildProp.put(key, value);
        }
    }

    public static final Creator<VDeviceInfo> CREATOR = new Creator<VDeviceInfo>() {
        @Override
        public VDeviceInfo createFromParcel(Parcel source) {
            return new VDeviceInfo(source);
        }

        @Override
        public VDeviceInfo[] newArray(int size) {
            return new VDeviceInfo[size];
        }
    };

    public String getProp(String key) {
        return buildProp.get(key);
    }

    public void setProp(String key, String value) {
        buildProp.put(key, value);
    }


    public void clear() {
        fakeWifi = true;
        hideSim = true;

        enableProxy = false;
        proxyType = 0;
        proxyHost = null;
        proxyPort = -1;

        deviceId = null;
        androidId = null;
        wifiMac = null;
        wifiBSSID = null;
        wifiSSID = null;
        bluetoothMac = null;
        phoneNumber = null;
        simSerialNumber = null;
        subscriberId = null;
        iccId = null;
        serial = null;
        systemLanguage = null;
        userAgent = null;
    }

    public static VDeviceInfo random() {
        VDeviceInfo info = new VDeviceInfo();

        info.enable = true;
        info.fakeWifi = true;
        info.hideSim = true;

        info.enableProxy = false;
        info.proxyType = 0;
        info.proxyHost = "";
        info.proxyPort = -1;

        info.deviceId = VDeviceInfoHelper.randomDeviceId();
        info.androidId = VDeviceInfoHelper.randomAndroidId();
        info.wifiMac = VDeviceInfoHelper.randomWifiInfoMacAddress();
        info.wifiBSSID = VDeviceInfoHelper.randomWifiInfoMacAddress();
        info.wifiSSID = VDeviceInfoHelper.randomWifiInfoSSID();
        info.bluetoothMac = VDeviceInfoHelper.randomWifiInfoMacAddress();
        info.phoneNumber = VDeviceInfoHelper.randomPhoneNumber();
        info.simSerialNumber = VDeviceInfoHelper.randomSimSerialNumber();
        info.subscriberId = VDeviceInfoHelper.randomSimSubscriberId();;
        info.iccId = VDeviceInfoHelper.randomIccId();
        info.serial = VDeviceInfoHelper.randomBuildSerial();
        info.systemLanguage = VDeviceInfoHelper.randomSystemLanguage();
        info.buildProp = VDeviceInfoHelper.getRandomBuildProp();
        info.userAgent = VDeviceInfoHelper.getRadomUserAgent(info.buildProp);
        return info;
    }
}
