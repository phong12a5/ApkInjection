.class public Lcom/pdt/grub/device/VTelephonyImpl;
.super Ljava/lang/Object;
.source "VTelephonyImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallState(I)V
    .locals 2

    .line 62
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getCallState"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getDataNetworkType(I)V
    .locals 2

    .line 66
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getDataNetworkType"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getDataState(I)V
    .locals 2

    .line 70
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getDataState"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 10
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getDeviceId"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getDeviceSoftwareVersion(Ljava/lang/String;)V
    .locals 2

    .line 14
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getDeviceSoftwareVersion"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getLine1Number(Ljava/lang/String;)V
    .locals 2

    .line 18
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getLine1Number"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getMmsUAProfUrl(Ljava/lang/String;)V
    .locals 2

    .line 22
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getMmsUAProfUrl"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getMmsUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 26
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getMmsUserAgent"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getNetworkCountryIso(Ljava/lang/String;)V
    .locals 2

    .line 30
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getNetworkCountryIso"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getNetworkOperator(Ljava/lang/String;)V
    .locals 2

    .line 34
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getNetworkOperator"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getNetworkOperatorName(Ljava/lang/String;)V
    .locals 2

    .line 38
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getNetworkOperatorName"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getNetworkType(I)V
    .locals 2

    .line 74
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getNetworkType"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getPhoneCount(I)V
    .locals 2

    .line 78
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getPhoneCount"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getPhoneType(I)V
    .locals 2

    .line 82
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getPhoneType"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSimCountryIso(Ljava/lang/String;)V
    .locals 2

    .line 42
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSimCountryIso"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSimOperator(Ljava/lang/String;)V
    .locals 2

    .line 46
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSimOperator"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSimOperatorName(Ljava/lang/String;)V
    .locals 2

    .line 50
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSimOperatorName"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSimSerialNumber(Ljava/lang/String;)V
    .locals 2

    .line 54
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSimSerialNumber"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSimState(I)V
    .locals 2

    .line 86
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSimState"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSubscriberId(Ljava/lang/String;)V
    .locals 2

    .line 58
    const-class v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSubscriberId"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method
