.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# instance fields
.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public mDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0p1;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0p1;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, v1, v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderBoring"

    return-object v0
.end method
