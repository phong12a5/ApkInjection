.class public Lcom/pdt/grub/device/VDeviceInfoChanger;
.super Ljava/lang/Object;
.source "VDeviceInfoChanger.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "[PDT]VDeviceInfoChanger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBuildInfo(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoManager;->get()Lcom/pdt/grub/device/VDeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdt/grub/device/VDeviceInfoManager;->getVDeviceInfo()Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/pdt/grub/device/VBuildImpl;

    invoke-direct {v1, p0}, Lcom/pdt/grub/device/VBuildImpl;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object p0, v0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    const-string v2, "ro.product.manufacturer"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/pdt/grub/device/VBuildImpl;->MANUFACTURER(Ljava/lang/String;)V

    .line 27
    iget-object p0, v0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    const-string v2, "ro.product.brand"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/pdt/grub/device/VBuildImpl;->BRAND(Ljava/lang/String;)V

    .line 28
    iget-object p0, v0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    const-string v2, "ro.product.name"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/pdt/grub/device/VBuildImpl;->PRODUCT(Ljava/lang/String;)V

    .line 29
    iget-object p0, v0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    const-string v2, "ro.product.model"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/pdt/grub/device/VBuildImpl;->MODEL(Ljava/lang/String;)V

    .line 30
    iget-object p0, v0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    const-string v0, "ro.product.device"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/pdt/grub/device/VBuildImpl;->DEVICE(Ljava/lang/String;)V

    return-void
.end method

.method public static changeSettins()V
    .locals 4

    .line 118
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoManager;->get()Lcom/pdt/grub/device/VDeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdt/grub/device/VDeviceInfoManager;->getVDeviceInfo()Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/pdt/grub/device/VSettingsImpl;

    invoke-direct {v1}, Lcom/pdt/grub/device/VSettingsImpl;-><init>()V

    .line 120
    iget-object v1, v1, Lcom/pdt/grub/device/VSettingsImpl;->System:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;

    iget-object v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->androidId:Ljava/lang/String;

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;->getString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-class v1, Landroid/webkit/WebSettings;

    new-instance v2, Lcom/pdt/grub/device/XC_ResultHook;

    iget-object v0, v0, Lcom/pdt/grub/device/VDeviceInfo;->userAgent:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string v0, "getDefaultUserAgent"

    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public static changeSysProps()V
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    new-instance v2, Lcom/pdt/grub/device/VDeviceInfoChanger$1;

    invoke-direct {v2}, Lcom/pdt/grub/device/VDeviceInfoChanger$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 66
    :goto_0
    const-class v0, Ljava/lang/System;

    new-instance v1, Lcom/pdt/grub/device/VDeviceInfoChanger$2;

    invoke-direct {v1}, Lcom/pdt/grub/device/VDeviceInfoChanger$2;-><init>()V

    const-string v2, "getProperty"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public static changeTelephonyInfo()V
    .locals 4

    .line 93
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoManager;->get()Lcom/pdt/grub/device/VDeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdt/grub/device/VDeviceInfoManager;->getVDeviceInfo()Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/pdt/grub/device/VTelephonyImpl;

    invoke-direct {v1}, Lcom/pdt/grub/device/VTelephonyImpl;-><init>()V

    .line 97
    iget-boolean v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/pdt/grub/device/VTelephonyImpl;->getNetworkType(I)V

    .line 98
    :cond_0
    iget-boolean v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->phoneNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/pdt/grub/device/VTelephonyImpl;->getLine1Number(Ljava/lang/String;)V

    .line 99
    iget-object v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/pdt/grub/device/VTelephonyImpl;->getDeviceId(Ljava/lang/String;)V

    .line 100
    iget-boolean v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->simSerialNumber:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/pdt/grub/device/VTelephonyImpl;->getSimSerialNumber(Ljava/lang/String;)V

    .line 101
    iget-boolean v2, v0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/pdt/grub/device/VDeviceInfo;->subscriberId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Lcom/pdt/grub/device/VTelephonyImpl;->getSubscriberId(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/pdt/grub/device/VSettingsImpl;

    invoke-direct {v0}, Lcom/pdt/grub/device/VSettingsImpl;-><init>()V

    return-void
.end method

.method public static changeWifiInfo()V
    .locals 4

    .line 109
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoManager;->get()Lcom/pdt/grub/device/VDeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdt/grub/device/VDeviceInfoManager;->getVDeviceInfo()Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/pdt/grub/device/VWifiImpl;

    invoke-direct {v1}, Lcom/pdt/grub/device/VWifiImpl;-><init>()V

    .line 112
    iget-object v2, v1, Lcom/pdt/grub/device/VWifiImpl;->Info:Lcom/pdt/grub/device/VWifiImpl$InfoImpl;

    iget-object v3, v0, Lcom/pdt/grub/device/VDeviceInfo;->wifiSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/pdt/grub/device/VWifiImpl$InfoImpl;->getSSID(Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lcom/pdt/grub/device/VWifiImpl;->Info:Lcom/pdt/grub/device/VWifiImpl$InfoImpl;

    iget-object v3, v0, Lcom/pdt/grub/device/VDeviceInfo;->wifiBSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/pdt/grub/device/VWifiImpl$InfoImpl;->getBSSID(Ljava/lang/String;)V

    .line 114
    iget-object v1, v1, Lcom/pdt/grub/device/VWifiImpl;->Info:Lcom/pdt/grub/device/VWifiImpl$InfoImpl;

    iget-object v0, v0, Lcom/pdt/grub/device/VDeviceInfo;->wifiMac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/pdt/grub/device/VWifiImpl$InfoImpl;->getMacAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static preventRuntime(Landroid/content/Context;)V
    .locals 2

    .line 158
    const-class p0, Ljava/lang/ProcessBuilder;

    new-instance v0, Lcom/pdt/grub/device/VDeviceInfoChanger$3;

    invoke-direct {v0}, Lcom/pdt/grub/device/VDeviceInfoChanger$3;-><init>()V

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 172
    const-class p0, Ljava/lang/ProcessBuilder;

    new-instance v0, Lcom/pdt/grub/device/VDeviceInfoChanger$4;

    invoke-direct {v0}, Lcom/pdt/grub/device/VDeviceInfoChanger$4;-><init>()V

    const-string v1, "command"

    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method
