.class public Lcom/pdt/grub/device/VWifiImpl$InfoImpl;
.super Ljava/lang/Object;
.source "VWifiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdt/grub/device/VWifiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pdt/grub/device/VWifiImpl$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pdt/grub/device/VWifiImpl$InfoImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getBSSID(Ljava/lang/String;)V
    .locals 2

    .line 32
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getBSSID"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getFrequency(I)V
    .locals 2

    .line 44
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getFrequency"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getIpAddress(I)V
    .locals 2

    .line 40
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getIpAddress"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getLinkSpeed(I)V
    .locals 2

    .line 48
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getLinkSpeed"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getMacAddress(Ljava/lang/String;)V
    .locals 2

    .line 36
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getMacAddress"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getSSID(Ljava/lang/String;)V
    .locals 2

    .line 28
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSSID"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method
