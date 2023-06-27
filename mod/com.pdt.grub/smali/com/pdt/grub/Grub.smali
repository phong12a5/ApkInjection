.class public Lcom/pdt/grub/Grub;
.super Ljava/lang/Object;
.source "Grub.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "[PDT]Grub"

.field private static final sCommandReceiver:Lcom/pdt/grub/receiver/CommandReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/pdt/grub/receiver/CommandReceiver;

    invoke-direct {v0}, Lcom/pdt/grub/receiver/CommandReceiver;-><init>()V

    sput-object v0, Lcom/pdt/grub/Grub;->sCommandReceiver:Lcom/pdt/grub/receiver/CommandReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fakeDeviceInfo(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoManager;->get()Lcom/pdt/grub/device/VDeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pdt/grub/device/VDeviceInfoManager;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {p0}, Lcom/pdt/grub/device/VDeviceInfoChanger;->changeBuildInfo(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoChanger;->changeSysProps()V

    .line 41
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoChanger;->changeWifiInfo()V

    .line 42
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoChanger;->changeTelephonyInfo()V

    .line 43
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoChanger;->changeSettins()V

    .line 44
    invoke-static {p0}, Lcom/pdt/grub/device/VDeviceInfoChanger;->preventRuntime(Landroid/content/Context;)V

    return-void
.end method

.method public static hookTest()V
    .locals 0

    return-void
.end method

.method public static initialize()V
    .locals 2

    const-string v0, "[PDT]Grub"

    const-string v1, "initialize"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->init()V

    return-void
.end method

.method private static registerHostCommand(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[PDT]Grub"

    const-string v1, "registerHostCommand"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cmd_stop_app"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/pdt/grub/Grub;->sCommandReceiver:Lcom/pdt/grub/receiver/CommandReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
