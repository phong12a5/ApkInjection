.class public Lcom/pdt/grub/device/VWifiImpl;
.super Ljava/lang/Object;
.source "VWifiImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pdt/grub/device/VWifiImpl$InfoImpl;
    }
.end annotation


# instance fields
.field public Info:Lcom/pdt/grub/device/VWifiImpl$InfoImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/pdt/grub/device/VWifiImpl$InfoImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pdt/grub/device/VWifiImpl$InfoImpl;-><init>(Lcom/pdt/grub/device/VWifiImpl$1;)V

    iput-object v0, p0, Lcom/pdt/grub/device/VWifiImpl;->Info:Lcom/pdt/grub/device/VWifiImpl$InfoImpl;

    return-void
.end method


# virtual methods
.method public disableNetwork(Z)V
    .locals 2

    .line 16
    const-class v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "disableNetwork"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public enableNetwork(Z)V
    .locals 2

    .line 12
    const-class v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "enableNetwork"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public getWifiState(I)V
    .locals 2

    .line 20
    const-class v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/pdt/grub/device/XC_ResultHook;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pdt/grub/device/XC_ResultHook;-><init>(Ljava/lang/Object;)V

    const-string p1, "getWifiState"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method
