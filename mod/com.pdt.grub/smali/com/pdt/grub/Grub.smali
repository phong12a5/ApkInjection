.class public Lcom/pdt/grub/Grub;
.super Ljava/lang/Object;
.source "Grub.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "[PDT]Grub"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeSysProps()V
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 30
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

    .line 53
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 56
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

    .line 25
    invoke-static {}, Lcom/pdt/grub/Grub;->changeSysProps()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    .line 19
    sput-object p0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->classLoader:Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->isFirstApplication:Z

    return-void
.end method
