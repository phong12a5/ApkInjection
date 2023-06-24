.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final AVG_DEX_SIZE:I = 0x700000

.field public static final DEFAULT_LOCK_DEX_NUM:I = -0x1

.field public static final MAX_COLDSTART_OAT_SIZE:I = 0x1e00000

.field public static final MB:I = 0x100000

.field public static final OAT_HEADER_SIZE:I = 0x100000

.field public static final USE_LOW_LEVEL_DALVIK_HOOKS:Z = true

.field public static final USE_O1_DALVIK_LOCATOR_HACK:Z = true

.field public static final WANT_PROC_EXEC:I = 0x1

.field public static sIsIntialized:Z


# instance fields
.field public final mAuxDexes:[Ldalvik/system/DexFile;

.field public mDirectLookupsEnabled:Z

.field public mHacksAttempted:Z

.field public mO1HackEnabled:Z

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;

.field public mSecondaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dextricks"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    .line 9
    .line 10
    const-string v1, "MultiDexClassLoader"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "cannot enable dex hooks: failure to locate primary/aux dexes"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeInitialize(Ljava/lang/Object;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->setReplacementDvmDescriptorToName()V

    .line 53
    .line 54
    .line 55
    sput-boolean v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {p2}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 63
    .line 64
    invoke-static {p3}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static native nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;IIIII)V
.end method

.method private native nativeEnableDirectLookupHooks()V
.end method

.method public static native nativeEnableO1Hack()V
.end method

.method private native nativeInitialize(Ljava/lang/Object;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;[Ljava/lang/Object;)V
.end method

.method public static native setReplacementDvmDescriptorToName()V
.end method

.method public static native unlockAllMemory()V
.end method


# virtual methods
.method public declared-synchronized configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v3, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 10
    .line 11
    iget v2, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    move v4, v3

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;IIIII)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableDirectLookupHooks()V

    .line 28
    .line 29
    .line 30
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 31
    .line 32
    const-string v2, "MultiDexClassLoader"

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    const-string v2, "MultiDexClassLoader"

    .line 37
    .line 38
    const-string v0, "unable to install direct Dalvik class-lookup hooks; continuing with classloader API"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableO1Hack()V

    .line 44
    .line 45
    .line 46
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 47
    .line 48
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :try_start_4
    const-string v0, "unable to enable O1 Dalvik hack"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public enableDirectLookupHooks()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableDirectLookupHooks()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "cannot enable direct hooks: must have found exactly one primary dex"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "cannot enable direct hooks: we could not locate primary and aux dexes"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public enableO1Hack()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    const-string v0, "To use the O(1) class lookup hack, must have exactly one primary dex: have "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableO1Hack()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public native findClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public onColdstartDone()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->unlockAllMemory()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MultiDexClassLoaderDalvikNative(lookups=%s,o1=%s)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
