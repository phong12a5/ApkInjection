.class public Lcom/pdt/grub/Grub;
.super Ljava/lang/Object;
.source "Grub.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "[PDT]Grub"

.field private static final sCommandReceiver:Lcom/pdt/grub/receiver/CommandReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/pdt/grub/receiver/CommandReceiver;

    invoke-direct {v0}, Lcom/pdt/grub/receiver/CommandReceiver;-><init>()V

    sput-object v0, Lcom/pdt/grub/Grub;->sCommandReceiver:Lcom/pdt/grub/receiver/CommandReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeSysProps()V
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    new-instance v2, Lcom/pdt/grub/Grub$1;

    invoke-direct {v2}, Lcom/pdt/grub/Grub$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 74
    :goto_0
    const-class v0, Ljava/lang/System;

    new-instance v1, Lcom/pdt/grub/Grub$2;

    invoke-direct {v1}, Lcom/pdt/grub/Grub$2;-><init>()V

    const-string v2, "getProperty"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public static hookTest()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/pdt/grub/Grub;->changeSysProps()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[PDT]Grub"

    const-string v1, "initialize"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    .line 26
    sput-object p0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->classLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->isFirstApplication:Z

    .line 30
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoManager;->get()Lcom/pdt/grub/device/VDeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pdt/grub/device/VDeviceInfoManager;->init(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Lcom/pdt/grub/Grub;->registerHostCommand(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/pdt/grub/Grub;->hookTest()V

    return-void
.end method

.method private static registerHostCommand(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[PDT]Grub"

    const-string v1, "registerHostCommand"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cmd_stop_app"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/pdt/grub/Grub;->sCommandReceiver:Lcom/pdt/grub/receiver/CommandReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
