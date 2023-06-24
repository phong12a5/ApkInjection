.class public final Lde/robv/android/xposed/XposedInit;
.super Ljava/lang/Object;
.source "XposedInit.java"


# static fields
.field private static final INSTANT_RUN_CLASS:Ljava/lang/String; = "com.android.tools.fd.runtime.BootstrapApplication"

.field private static final TAG:Ljava/lang/String; = "SandXposed"

.field private static volatile bootstrapHooked:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static disableResources:Z = true

.field private static volatile modulesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lde/robv/android/xposed/XposedInit;->bootstrapHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lde/robv/android/xposed/XposedInit;->modulesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hookResources()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SandXposed"

    if-nez v0, :cond_0

    const-string p0, "  File does not exist"

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "com.android.tools.fd.runtime.BootstrapApplication"

    .line 69
    invoke-virtual {v0, v2, p3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "  Cannot load module, please disable \"Instant Run\" in Android Studio."

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ldalvik/system/DexFile;)V

    return-void

    .line 75
    :cond_1
    const-class v2, Lde/robv/android/xposed/XposedBridge;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p0, "  Cannot load module:"

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "  The Xposed API classes are compiled into the module\'s APK."

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "  This may cause strange issues and must be fixed by the module developer."

    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "  For details, see: http://api.xposed.info/using.html"

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v0}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ldalvik/system/DexFile;)V

    return-void

    .line 84
    :cond_2
    invoke-static {v0}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ldalvik/system/DexFile;)V

    const/4 v0, 0x0

    .line 89
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "assets/xposed_init"

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "  assets/xposed_init not found in the APK"

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {v2}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-void

    .line 96
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-direct {v3, p0, p1, p2, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 104
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 107
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_5

    goto :goto_0

    .line 113
    :cond_5
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Loading class "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 116
    const-class v4, Lde/robv/android/xposed/IXposedMod;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p3, "    This class doesn\'t implement any sub-interface of IXposedMod, skipping it"

    .line 117
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_6
    sget-boolean v4, Lde/robv/android/xposed/XposedInit;->disableResources:Z

    if-eqz v4, :cond_7

    const-class v4, Lde/robv/android/xposed/IXposedHookInitPackageResources;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p3, "    This class requires resource-related hooks (which are disabled), skipping it."

    .line 120
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 129
    instance-of v4, p3, Lde/robv/android/xposed/IXposedHookZygoteInit;

    if-eqz v4, :cond_8

    .line 130
    new-instance v4, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;

    invoke-direct {v4}, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;-><init>()V

    .line 131
    iput-object p0, v4, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 132
    iput-boolean v5, v4, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->startsSystemServer:Z

    .line 133
    move-object v5, p3

    check-cast v5, Lde/robv/android/xposed/IXposedHookZygoteInit;

    invoke-interface {v5, v4}, Lde/robv/android/xposed/IXposedHookZygoteInit;->initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V

    .line 136
    :cond_8
    instance-of v4, p3, Lde/robv/android/xposed/IXposedHookLoadPackage;

    if-eqz v4, :cond_9

    .line 137
    new-instance v4, Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;

    move-object v5, p3

    check-cast v5, Lde/robv/android/xposed/IXposedHookLoadPackage;

    invoke-direct {v4, v5}, Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;-><init>(Lde/robv/android/xposed/IXposedHookLoadPackage;)V

    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->hookLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage;)V

    .line 141
    :cond_9
    instance-of p3, p3, Lde/robv/android/xposed/IXposedHookInitPackageResources;

    if-nez p3, :cond_a

    goto :goto_0

    .line 142
    :cond_a
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "can not hook resource!"

    invoke-direct {p3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p3

    .line 152
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Failed to load class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 158
    :cond_b
    :goto_1
    invoke-static {v0}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v2}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 156
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  Failed to load module from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    .line 158
    :goto_3
    invoke-static {v0}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v2}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 160
    throw p0

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_4
    const-string p1, "  Cannot read assets/xposed_init in the APK"

    .line 98
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    invoke-static {v0}, Lde/robv/android/xposed/XposedHelpers;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-void

    :catch_3
    move-exception p0

    const-string p1, "  Cannot load module"

    .line 65
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static needsToCloseFilesForFork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
