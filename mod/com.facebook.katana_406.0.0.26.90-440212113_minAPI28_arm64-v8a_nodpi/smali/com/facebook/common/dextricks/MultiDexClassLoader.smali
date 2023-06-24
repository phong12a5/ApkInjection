.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static final USE_DALVIK_NATIVE_LOADER:Z = true

.field public static final USE_FANCY_LOADER:Z = true

.field public static volatile sFallbackDexLoader:LX/0B4;

.field public static sFancyLoaderFailure:Ljava/lang/Throwable;

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    const-class v1, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const-string v0, "parent"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ClassLoader;

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static clearFancyLoaderFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 6

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "true"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object p0, p2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Amazon"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    sget-boolean v0, LX/0gb;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0c3;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "com.facebook.force_mdclan"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget-object v4, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    .line 61
    .line 62
    invoke-direct {v2, v3, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "MultiDexClassLoader"

    .line 68
    .line 69
    const-string v0, "unable to use native MDCL: falling back to Java impl"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_1
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 77
    .line 78
    invoke-direct {v2, v3, v5, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getFancyLoaderFailure()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0rZ;->A00:LX/19t;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v1, "recentClassLoadFailures"

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/19t;->putLazyCustomData(Ljava/lang/String;LX/19R;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "multiDexClassLoader"

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/19t;->putLazyCustomData(Ljava/lang/String;LX/19R;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    throw v0

    .line 122
    :cond_1
    :goto_1
    monitor-exit v3

    .line 123
    return-object v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_2
    return-object v2
    .line 128
.end method

.method public static isArt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 13

    .line 0
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0B4;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    check-cast v3, LX/00t;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, v3, LX/00t;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v3

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :goto_0
    iget-object v0, v3, LX/00t;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/00o;->A00(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/00t;->A03:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "store5ccc.dex01.Canary"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "store5ccc.dex1_1.Canary"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, LX/00n;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    const/4 v8, 0x0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const-string v2, "UNAVAILABLE"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v4, "longtail"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    :try_start_1
    iget-object v7, v3, LX/00t;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v7

    .line 93
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    :try_start_2
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, LX/00j;->A09(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v3, LX/00t;->A04:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v5, "AppModuleFallbackLoader"

    .line 119
    .line 120
    const-string v1, "App module %s allowing recheck for %s"

    .line 121
    .line 122
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit v7

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_3
    const-string v5, "AppModuleFallbackLoader"

    .line 136
    .line 137
    const-string v1, "App module %s already loaded. Class load will fail for %s"

    .line 138
    .line 139
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v7

    .line 147
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 148
    :cond_4
    :try_start_3
    invoke-static {v4}, LX/00n;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0H3;->A01(Ljava/lang/Integer;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v4}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v1, v5}, LX/00j;->A01(LX/00j;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eq v6, v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v6, v0, :cond_5

    .line 173
    .line 174
    const-string v5, "AppModuleFallbackLoader"

    .line 175
    .line 176
    const-string v1, "App module %s is unavailable (download state = %s). Class load will fail for %s."

    .line 177
    .line 178
    invoke-static {v6}, LX/0Nr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v4, v0, p0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    monitor-exit v7

    .line 190
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    :cond_5
    :try_start_4
    iget-object v0, v3, LX/00t;->A01:LX/00l;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LX/00l;->A05(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "LOAD_SUCCESS"

    .line 198
    .line 199
    const-string v6, "AppModuleFallbackLoader"

    .line 200
    .line 201
    const-string v1, "Loaded app module %s for %s"

    .line 202
    .line 203
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/00t;->A04:Ljava/lang/ThreadLocal;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string v0, "longtail"

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    monitor-enter v1

    .line 234
    const/4 v0, -0x3

    .line 235
    const/4 v8, 0x0

    .line 236
    if-eq v5, v0, :cond_6

    .line 237
    .line 238
    const/4 v0, -0x2

    .line 239
    if-eq v5, v0, :cond_6

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    if-eq v5, v0, :cond_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    :try_start_5
    invoke-static {v5}, LX/0Gz;->A02(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v1, LX/00j;->A05:[LX/00k;

    .line 251
    .line 252
    aget-object v8, v0, v5

    .line 253
    .line 254
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :catchall_1
    :try_start_6
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :cond_6
    :goto_5
    monitor-exit v1

    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    sget-boolean v0, LX/0OJ;->A00:Z

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    iget-object v0, v8, LX/00k;->A00:[Ldalvik/system/DexFile;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const-string v9, "LongtailClassLoadsLogger"

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const-class v0, LX/0OJ;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_6
    if-eqz v6, :cond_8

    .line 284
    .line 285
    instance-of v0, v6, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v5, v8, LX/00k;->A00:[Ldalvik/system/DexFile;

    .line 290
    .line 291
    move-object v1, v6

    .line 292
    check-cast v1, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    .line 293
    .line 294
    new-instance v0, LX/0Sh;

    .line 295
    .line 296
    invoke-direct {v0}, LX/0Sh;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v5, v0}, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;->subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    :cond_7
    invoke-virtual {v6}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    if-eqz v1, :cond_a

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    const-string v0, "Voltron loader didn\'t provide any Dex files for the longtail module"

    .line 312
    .line 313
    invoke-static {v9, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v8, v8, LX/00k;->A01:[Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    array-length v6, v8

    .line 321
    new-array v5, v6, [I

    .line 322
    .line 323
    :goto_7
    if-ge v10, v6, :cond_b

    .line 324
    .line 325
    aget-object v0, v8, v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    aput v0, v5, v10

    .line 336
    .line 337
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    :catch_0
    :try_start_8
    move-exception v1

    .line 339
    const-string v0, "Couldn\'t get dex signature for canary class"

    .line 340
    .line 341
    invoke-static {v9, v0, v1}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-static {}, LX/0lG;->A00()LX/0lG;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    new-instance v0, LX/10n;

    .line 354
    .line 355
    invoke-direct {v0, v5}, LX/10n;-><init>([I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0lG;->A01(LX/19s;)V

    .line 359
    .line 360
    .line 361
    :goto_9
    sput-boolean v12, LX/0OJ;->A00:Z

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_c
    const-string v0, "Couldn\'t install the PluginClassLoader"

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const-string v0, "No canary class info in voltron metadata"

    .line 368
    .line 369
    :goto_a
    invoke-static {v9, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 373
    :catch_1
    move-exception v6

    .line 374
    :try_start_9
    const-string v2, "LOAD_FAIL"

    .line 375
    .line 376
    const-string v5, "AppModuleFallbackLoader"

    .line 377
    .line 378
    const-string v1, "Failed to load app module %s for %s"

    .line 379
    .line 380
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v1, v6, v0}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 388
    .line 389
    :goto_b
    const-string v0, "longtail"

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    .line 397
    const-string v0, "fb4a_stories_editor"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    invoke-static {v3, v4, p0, v2}, LX/00t;->A01(LX/00t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    :goto_c
    :try_start_a
    monitor-exit v7

    .line 411
    if-nez v11, :cond_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 412
    .line 413
    const-string v0, "fb4a_stories_editor"

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    invoke-static {v3, v4, p0, v2}, LX/00t;->A01(LX/00t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_d
    const/4 v0, 0x1

    .line 425
    return v0

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    const/4 v8, 0x1

    .line 428
    goto :goto_e

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :goto_e
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 431
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 432
    :catchall_4
    move-exception v1

    .line 433
    if-eqz v8, :cond_10

    .line 434
    .line 435
    const-string v0, "longtail"

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    const-string v0, "fb4a_stories_editor"

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-static {v3, v4, p0, v2}, LX/00t;->A01(LX/00t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    throw v1
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
.end method

.method public static setFallbackDexLoader(LX/0B4;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0B4;

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "MultiDexClassLoader"

    .line 14
    .line 15
    const-string v0, "findClass failed without throwing for "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    throw p2

    .line 31
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "Fallback class load failed for "

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v2, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
