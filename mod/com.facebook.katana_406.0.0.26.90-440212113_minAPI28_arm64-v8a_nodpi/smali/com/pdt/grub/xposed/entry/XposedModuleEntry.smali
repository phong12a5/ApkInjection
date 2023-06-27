.class public Lcom/pdt/grub/xposed/entry/XposedModuleEntry;
.super Ljava/lang/Object;
.source "XposedModuleEntry.java"


# static fields
.field private static final DIR_BASE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "XposedModuleEntry"

.field private static final XPOSED_MODULE_FILE_NAME_PREFIX:Ljava/lang/String; = "libxpatch_xp_module_"

.field private static final XPOSED_MODULE_FILE_PATH:Ljava/lang/String; = "xposed_config/modules.list"

.field private static appContext:Landroid/content/Context;

.field private static hasInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->hasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->DIR_BASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)Ljava/util/List;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->loadPackageNameListFromFile(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->appendPackageNameToFile(Ljava/util/List;)V

    return-void
.end method

.method private static appendPackageNameToFile(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 284
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->DIR_BASE:Ljava/lang/String;

    const-string v2, "xposed_config/modules.list"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v1, 0x0

    .line 297
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 298
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 301
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 302
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    invoke-static {v2}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 307
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    invoke-static {v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 310
    :goto_4
    invoke-static {v0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p0

    .line 309
    :goto_5
    invoke-static {v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 310
    invoke-static {v0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 311
    throw p0
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 322
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 324
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static configFileExist()Z
    .locals 3

    .line 315
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->DIR_BASE:Ljava/lang/String;

    const-string v2, "xposed_config/modules.list"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 337
    sget-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getPackageNameByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->getInstance(Landroid/content/Context;)Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->getPackageNameByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 3

    .line 58
    sget-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->hasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const-string v0, ""

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 66
    :cond_1
    invoke-static {}, Lcom/pdt/grub/xposed/entry/util/XpatchUtils;->createAppContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/pdt/grub/xposed/entry/SandHookInitialization;->init(Landroid/content/Context;)V

    .line 68
    invoke-static {v0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->init(Landroid/content/Context;)V

    .line 69
    invoke-static {v0}, Lcom/pdt/grub/Grub;->fakeDeviceInfo(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 11

    if-nez p0, :cond_0

    .line 75
    sget-object p0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    const-string v0, "try to init XposedModuleEntry, but create app context failed !!!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    sput-object p0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->appContext:Landroid/content/Context;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 82
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/util/FileUtils;->isFilePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    const-string v1, "File permission is not granted, can not control xposed module by file ->xposed_config/modules.list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->initSELinux(Landroid/content/Context;)V

    .line 90
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/util/SharedPrefUtils;->init(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pdt/grub/xposed/entry/XposedModuleLoader;->startInnerHook(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {p0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->loadAllInstalledModule(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-static {p0, v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->insertXposedModulesFromLibPath(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v2, :cond_7

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " packageName = "

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :cond_2
    invoke-static {p0, v5}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->getPackageNameByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    sget-object v8, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current packed module path ----> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-static {p0, v4}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->getPackageNameByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    sget-object v7, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current installed module path ----> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "xposed_plugin_dex"

    .line 131
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 133
    invoke-static {p0, v3}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->getPackageNameByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current truely loaded module path ----> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " packageName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_9

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 137
    :cond_9
    invoke-static {v3}, Lcom/pdt/grub/xposed/entry/util/XpatchUtils;->strMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/xpatch_plugin_native_lib/plugin_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {}, Lcom/pdt/grub/xposed/entry/util/NativeLibraryHelperCompat;->is64bit()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib/arm64"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 146
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib/arm"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
    :goto_4
    invoke-static {p0, v5, v3}, Lcom/pdt/grub/xposed/entry/util/PluginNativeLibExtractor;->copySoFileIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v0}, Lcom/pdt/grub/xposed/entry/XposedModuleLoader;->loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method private static initSELinux(Landroid/content/Context;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {p0}, Lde/robv/android/xposed/XposedHelper;->initSeLinux(Ljava/lang/String;)V

    return-void
.end method

.method private static insertXposedModulesFromLibPath(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current loaded module libPath ----> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 171
    array-length v0, p0

    if-lez v0, :cond_2

    .line 172
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "libxpatch_xp_module_"

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    sget-object v3, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add xposed modules from libPath, this lib path is --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isEmpty(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 330
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static loadAllInstalledModule(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 191
    invoke-static {v2}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->loadPackageNameListFromFile(Z)Ljava/util/List;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->configFileExist()Z

    move-result v4

    const/16 v5, 0x80

    .line 196
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 198
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 199
    iget-boolean v7, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v7, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "xposedmodule"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 202
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 205
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 207
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 208
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 209
    :cond_3
    sget-object v6, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " query installed module path -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_4
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_5
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry$1;

    invoke-direct {v0, v3}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry$1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v1
.end method

.method private static loadPackageNameListFromFile(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "#"

    .line 240
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->DIR_BASE:Ljava/lang/String;

    const-string v3, "xposed_config/modules.list"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 244
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 247
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p0, :cond_3

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    const/4 v7, 0x0

    .line 266
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 268
    :cond_5
    sget-object v6, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " load xposed_module.txt file result,  modulePackageName -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 276
    :cond_6
    invoke-static {v4}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v3

    move-object v4, v1

    .line 273
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    invoke-static {v4}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    return-object v3

    :catchall_2
    move-exception p0

    :goto_2
    move-object v3, v4

    .line 276
    :goto_3
    invoke-static {v3}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->closeStream(Ljava/io/Closeable;)V

    .line 278
    throw p0
.end method
