.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MS_IN_NS:I = 0xf4240

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final NO_TIMESTAMP:J = 0x0L

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final RET_MAY_REGEN:I = 0x1

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TURBO:B = 0x4t

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final STATE_XDEX:B = 0x3t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sAttemptedCrossDexHookInstallation:Z

.field public static sCachedLastAppUpdateTime:J

.field public static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z

.field public static sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mdex_lock"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1000(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$800()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static synthetic access$900(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 7

    .line 0
    iget-byte v6, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v6, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne v6, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    if-eq p1, v2, :cond_5

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    if-eq p1, v5, :cond_4

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    if-ne v6, v2, :cond_3

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    if-eq p1, v2, :cond_0

    .line 50
    .line 51
    if-eq p1, v3, :cond_7

    .line 52
    .line 53
    if-eq p1, v4, :cond_6

    .line 54
    .line 55
    if-eq p1, v5, :cond_0

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ignoring unknown configured dex mode %s"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x7

    .line 82
    return p1

    .line 83
    :cond_5
    const/4 p1, 0x4

    .line 84
    return p1

    .line 85
    :cond_6
    const/16 p1, 0x8

    .line 86
    .line 87
    return p1

    .line 88
    :cond_7
    const/4 p1, 0x3

    .line 89
    return p1
    .line 90
    .line 91
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexHashString(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "0123456789abcdef"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v2, v4

    .line 56
    :goto_1
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    aget-byte v1, v4, v5

    .line 59
    .line 60
    shr-int/lit8 v0, v1, 0x4

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    aget-char v0, v3, v0

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v1, 0xf

    .line 70
    .line 71
    aget-char v0, v3, v0

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
.end method

.method private assertLockHeld()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "lock req"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    aget-object v0, v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v1}, LX/0cf;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, p1, v1}, LX/0cf;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "odex_lock"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 31
    .line 32
    .line 33
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    :cond_1
    return v2
    .line 40
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 7

    .line 268435456
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 268435457
    .line 268435458
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435459
    .line 268435460
    and-int/lit8 v0, v0, 0x2

    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v5, 0x2

    .line 268435466
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    check-cast v4, [Ljava/lang/String;

    .line 268435471
    .line 268435472
    invoke-direct {p0, v4, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v3, 0x0

    .line 268435476
    const/4 v6, 0x0

    .line 268435477
    :goto_0
    array-length v0, v4

    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    if-ge v3, v0, :cond_2

    .line 268435480
    .line 268435481
    aget-object v0, v4, v3

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    aget-object v0, v4, v3

    .line 268435486
    .line 268435487
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-nez v0, :cond_1

    .line 268435492
    .line 268435493
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435494
    .line 268435495
    aget-object v0, v4, v3

    .line 268435496
    .line 268435497
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v6, 0x1

    .line 268435505
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_2
    if-eqz v6, :cond_3

    .line 268435509
    .line 268435510
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435511
    .line 268435512
    and-int/lit8 v0, v0, 0x1

    .line 268435513
    .line 268435514
    if-eqz v0, :cond_3

    .line 268435515
    .line 268435516
    const/4 v5, 0x2

    .line 268435517
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    if-nez v0, :cond_5

    .line 268435522
    .line 268435523
    const/4 v5, 0x2

    .line 268435524
    :cond_4
    return v5

    .line 268435525
    :cond_5
    if-ge v5, v1, :cond_4

    .line 268435526
    .line 268435527
    iget-object v4, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268435528
    .line 268435529
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v3

    .line 268435533
    check-cast v3, [Ljava/lang/String;

    .line 268435534
    .line 268435535
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    const/4 v2, 0x0

    .line 268435539
    :goto_1
    array-length v0, v3

    .line 268435540
    if-ge v2, v0, :cond_4

    .line 268435541
    .line 268435542
    aget-object v0, v4, v2

    .line 268435543
    .line 268435544
    if-eqz v0, :cond_6

    .line 268435545
    .line 268435546
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435547
    .line 268435548
    const/4 v1, 0x1

    .line 268435549
    if-nez v0, :cond_7

    .line 268435550
    .line 268435551
    :cond_6
    const/4 v1, 0x0

    .line 268435552
    :cond_7
    aget-object v0, v3, v2

    .line 268435553
    .line 268435554
    if-eqz v0, :cond_8

    .line 268435555
    .line 268435556
    if-nez v1, :cond_8

    .line 268435557
    .line 268435558
    const/4 v5, 0x1

    .line 268435559
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 268435560
    .line 268435561
    goto :goto_1
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    aget-object v0, p1, v2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private deletePatchedDirs()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    const-string v0, "ditto"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/16 v3, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Amazon"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, LX/0gb;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    sget-boolean v0, LX/0gb;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    return v2

    .line 41
    :cond_3
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    sget-boolean v0, LX/0gb;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ".apk"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".odex"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "classes.dex"

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_0
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :cond_1
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    monitor-exit v3

    .line 268435485
    throw v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public static genAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Cannot get our app last update time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
    .line 29
    .line 30
    .line 31
.end method

.method public static getAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->genAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
    .line 15
    .line 16
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
    .line 6
    .line 7
.end method

.method private getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 36
    .line 37
    return-object v0
.end method

.method public static getDexStoreTestHooks()Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "z-"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ".zip"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v1, "prog-"

    .line 5
    .line 6
    const-string v0, ".oat"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "dex"

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v1, p0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "BAD STATE "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/0cW;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "STATE_NOOP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "STATE_ART_XDEX"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "STATE_ART_TURBO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "STATE_REGEN_FORCED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "STATE_BAD_GEN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "STATE_TURBO"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "STATE_XDEX"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "STATE_FALLBACK"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "STATE_TX_FAILED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "STATE_INVALID"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.katana"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    const-string v0, "disable_dex_verifier"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    :cond_1
    const-string v0, "disable_dex_collision_check"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x20

    .line 37
    .line 38
    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "disable_dex_isuptodate_check"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x40

    .line 51
    .line 52
    :cond_3
    const-string v0, "disable_monitor_visitlocks"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x80

    .line 61
    .line 62
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    if-gt v1, v0, :cond_6

    .line 71
    .line 72
    and-int/lit8 v0, v4, 0x4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    and-int/lit8 v0, v3, 0x4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "dex_tricks::art_disable_verifier::failed_install"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    and-int/lit16 v0, v4, 0x100

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    and-int/lit16 v0, v3, 0x100

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "dex_tricks::pc_line_num::failed_install"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 108
    .line 109
    .line 110
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 111
    .line 112
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static declared-synchronized installCrossDexHooks()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :goto_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public static lastModifiedTime(Ljava/io/File;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, LX/0jI;->A00(Landroid/content/Context;)LX/0jI;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v3, v5

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ge v1, v3, :cond_5

    .line 19
    .line 20
    aget-object v2, v5, v1

    .line 21
    .line 22
    const-string v0, "mdex_lock"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mdex_status2"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "odex_lock"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "deps"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "regen_stamp"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "optimization_log"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "optimization_history_log"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "config"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "art_pgo_ref_profile.prof"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ".prof"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "TmpPgoProfile_"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "ditto"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_1
    aput-object v8, v5, v1

    .line 122
    .line 123
    :cond_2
    const-string v0, "config.tmp"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    aput-object v8, v5, v1

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    :goto_2
    if-ge v2, v3, :cond_e

    .line 149
    .line 150
    aget-object v6, v5, v2

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    const-string v7, ".tmpdir_lock"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, ".tmpdir"

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    aput-object v8, v5, v2

    .line 165
    .line 166
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    aget-object v7, v5, v0

    .line 181
    .line 182
    aput-object v8, v5, v0

    .line 183
    .line 184
    :goto_3
    if-eqz v6, :cond_b

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :try_start_0
    invoke-virtual {v6, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    .line 204
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 208
    .line 209
    invoke-static {v0, v7}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v7, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    aput-object v8, v5, v2

    .line 232
    .line 233
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v7}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ltz v1, :cond_9

    .line 246
    .line 247
    aget-object v0, v5, v1

    .line 248
    .line 249
    aput-object v8, v5, v1

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    move-object v6, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object v7, v6

    .line 255
    move-object v6, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object v6, v8

    .line 258
    move-object v7, v8

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 263
    .line 264
    invoke-static {v0, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    if-eqz v7, :cond_c

    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 277
    .line 278
    invoke-static {v0, v7}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    :try_start_3
    move-exception v0

    .line 287
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    .line 294
    .line 295
    :catchall_2
    throw v0

    .line 296
    :cond_e
    return-object v5

    .line 297
    :cond_f
    const-string v0, "unable to list directory "

    .line 298
    .line 299
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 19

    const-wide/16 v0, 0x20

    const-string v3, "DexStore.loadAllOreo"

    const v2, 0x2685749c

    .line 13581
    invoke-static {v0, v1, v3, v2}, LX/0Fl;->A01(JLjava/lang/String;I)V

    and-int/lit8 v12, p3, -0x2

    .line 13582
    :try_start_0
    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v14, p2

    move-object/from16 v7, p5

    invoke-direct {v13, v7, v14}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    move-result-object v2

    .line 13583
    invoke-static {v3, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 13584
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 13585
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13586
    iget-object v2, v14, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    new-instance v15, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    move-object/from16 v10, p4

    invoke-direct {v15, v2, v4, v7, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/1AF;)V

    .line 13587
    const/16 v6, 0x1d

    const/16 v16, 0x0

    if-gt v3, v6, :cond_1

    if-ne v3, v6, :cond_0

    .line 13588
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 13589
    invoke-static {v2}, LX/001;->A1N(I)Z

    move-result v2

    .line 13590
    if-nez v2, :cond_1

    .line 13591
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v2, v6, :cond_1

    .line 13592
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v5

    const/4 v2, 0x1

    if-gt v5, v2, :cond_0

    .line 13593
    sget-boolean v2, LX/0tE;->A00:Z

    .line 13594
    if-eqz v2, :cond_0

    goto :goto_0

    .line 13595
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 13596
    if-eq v3, v6, :cond_2

    const/16 v2, 0x1e

    if-eq v3, v2, :cond_2

    .line 13597
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 13598
    invoke-static {v2}, LX/001;->A1N(I)Z

    move-result v2

    .line 13599
    if-eqz v2, :cond_3

    const/16 v2, 0x1f

    if-lt v3, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 13600
    invoke-static {}, LX/0jI;->A02()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {v13, v7, v15}, Lcom/facebook/common/dextricks/DexStore;->shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    .line 13601
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    const-string v2, "inCloudPgoQE: dex unpack requested for cloud pgo qe"

    .line 13602
    invoke-static {v2}, LX/001;->A1E(Ljava/lang/String;)V

    .line 13603
    :goto_3
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13604
    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 13605
    array-length v8, v9

    const/4 v6, 0x0

    goto :goto_4

    .line 13606
    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    .line 13607
    :goto_4
    if-ge v6, v8, :cond_8

    aget-object v5, v9, v6

    const-string v2, ".dex"

    .line 13608
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".zlock"

    .line 13609
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".prof"

    .line 13610
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".zip"

    .line 13611
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "z-"

    .line 13612
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "p-"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "oat"

    .line 13613
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "foreign-dex"

    .line 13614
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "regen_stamp"

    .line 13615
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13616
    :cond_6
    iget-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 13617
    :cond_8
    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/1AF;Landroid/content/Context;)V

    .line 13618
    iget-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    if-eqz v2, :cond_9

    iget-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 13619
    const-string v2, "dex"

    .line 13620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 13621
    if-eqz v2, :cond_9

    .line 13622
    invoke-virtual {v15, v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 13623
    :cond_9
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 13624
    invoke-direct {v13}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    goto :goto_5

    .line 13625
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 13626
    :goto_5
    const/4 v5, 0x1

    .line 13627
    :goto_6
    if-eqz v11, :cond_b

    .line 13628
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->markUnpackedForCloudPgo(Ljava/io/File;)V

    const-string v2, "inCloudPgoQE: markUnpackedForCloudPgo in DexStore"

    .line 13629
    invoke-static {v2}, LX/001;->A1E(Ljava/lang/String;)V

    .line 13630
    :cond_b
    invoke-direct {v13}, Lcom/facebook/common/dextricks/DexStore;->deletePatchedDirs()V

    .line 13631
    move-object/from16 v6, p1

    invoke-direct {v13, v7, v6}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13632
    :try_start_1
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    if-eqz v5, :cond_d

    .line 13633
    invoke-direct {v13, v14}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13634
    :catchall_0
    move-exception v8

    and-int/lit8 v2, v12, 0x2

    .line 13635
    invoke-static {v2}, LX/001;->A1N(I)Z

    move-result v7

    .line 13636
    :try_start_2
    const-string v6, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 13637
    iget-object v4, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13638
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13639
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 13640
    invoke-static {v8, v6, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_c

    .line 13641
    new-instance v2, Lcom/facebook/common/dextricks/FatalDexError;

    invoke-direct {v2, v8}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 13642
    :cond_c
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 13643
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v2, v8}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 13644
    :cond_d
    :goto_7
    invoke-direct {v13, v7, v4}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 13645
    iget-object v9, v15, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 13646
    if-eqz v9, :cond_11

    .line 13647
    const-string v2, "ClassLoader suppressed exceptions"

    .line 13648
    invoke-static {v2}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13649
    :try_start_3
    const-class v7, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v2

    .line 13650
    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 13651
    :goto_8
    array-length v2, v9

    if-ge v7, v2, :cond_10

    .line 13652
    aget-object v11, v9, v7

    .line 13653
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v2, "No original dex files found for dex location"

    .line 13654
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    const-string v2, "/split_"

    .line 13655
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_f

    :cond_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 13656
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_9

    .line 13657
    :cond_10
    if-nez v12, :cond_12

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    .line 13658
    :goto_9
    :try_start_4
    const-string v3, "Unable to add suppressed exceptions: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 13659
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13660
    :cond_12
    :goto_a
    invoke-static {v14}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v4, :cond_13

    .line 13661
    const-string v2, "Failed to load canary class after classloader init"

    .line 13662
    invoke-static {v2}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    .line 13663
    :cond_13
    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    const-string v3, "OdexSchemeOreo reunpack"

    goto :goto_c

    :goto_b
    const-string v3, "OdexSchemeOreo reunpack after unpack"

    :goto_c
    const-string v2, "Failed to load canary class, reunpacking"

    .line 13664
    invoke-static {v3, v2, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13665
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    const/4 v2, 0x0

    .line 13666
    iput-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 13667
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v2, v4}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 13668
    :cond_15
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13669
    const-string v2, "unable to list directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13670
    invoke-static {v2, v3}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 13671
    invoke-static {v2}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    .line 13672
    :goto_d
    throw v2

    .line 13673
    :cond_16
    if-eqz v4, :cond_17

    const-string v3, "OdexSchemeOreo suppressed"

    const-string v2, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 13674
    invoke-static {v3, v2, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13675
    :cond_17
    iput-object v14, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 13676
    iget-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    invoke-virtual {v15, v2, v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 13677
    invoke-direct {v13, v6, v15, v5}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 13678
    iput-object v6, v13, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13679
    const v2, 0x9f9839c

    .line 13680
    invoke-static {v0, v1, v2}, LX/0Fl;->A00(JI)V

    return-object p1

    .line 13681
    :catchall_1
    move-exception v3

    const v2, -0x5c536d8

    .line 13682
    invoke-static {v0, v1, v2}, LX/0Fl;->A00(JI)V

    .line 13683
    throw v3
.end method

.method private loadAllImpl(ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 31

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    array-length v3, v10

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object/from16 v19, p2

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    aget-object v1, v10, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    invoke-virtual {v1, v8, v0, v7}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v28

    .line 74
    and-int/lit8 v0, p1, 0x20

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :try_start_0
    invoke-direct {v9, v7, v4}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v1, "Loading %s with compressed oreo startup logic"

    .line 90
    .line 91
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/001;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v9

    .line 97
    move-object v1, v6

    .line 98
    move-object v2, v4

    .line 99
    move v3, v8

    .line 100
    move-object/from16 v4, v19

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_5
    :goto_1
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v16, 0xf

    .line 113
    .line 114
    and-long v2, v0, v16

    .line 115
    .line 116
    long-to-int v10, v2

    .line 117
    int-to-byte v13, v10

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-lt v13, v2, :cond_6

    .line 121
    .line 122
    const-string v10, "found invalid state %s: nuking dex store %s"

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 129
    .line 130
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v2, 0x4

    .line 139
    if-ne v13, v11, :cond_7

    .line 140
    .line 141
    const-string v12, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 142
    .line 143
    shr-long v14, v0, v2

    .line 144
    .line 145
    and-long v2, v14, v16

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 156
    .line 157
    filled-new-array {v10, v3, v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x10

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    const/4 v10, 0x0

    .line 168
    const/4 v2, 0x5

    .line 169
    if-ne v13, v2, :cond_8

    .line 170
    .line 171
    const-string v2, "crashed last time while loading generated files; trying fallback"

    .line 172
    .line 173
    invoke-static {v2}, LX/001;->A1E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v10, 0x40

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v2, 0x6

    .line 180
    if-ne v13, v2, :cond_9

    .line 181
    .line 182
    const-string v2, "force dex regeneration requested"

    .line 183
    .line 184
    invoke-static {v2}, LX/001;->A1E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x20

    .line 188
    .line 189
    :cond_9
    :goto_3
    invoke-direct {v9, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-direct {v9, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    invoke-direct {v9, v12, v2}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    if-ne v13, v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 207
    .line 208
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 209
    .line 210
    .line 211
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 212
    :catch_0
    move-exception v14

    .line 213
    :try_start_2
    const-string v3, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    .line 214
    .line 215
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v14, v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_4
    const/16 v21, 0x0

    .line 226
    .line 227
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    iput-boolean v11, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    if-ne v3, v11, :cond_c

    .line 237
    .line 238
    iget v2, v12, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    :goto_5
    const/4 v3, 0x2

    .line 245
    :cond_c
    const/16 v14, 0x3a

    .line 246
    .line 247
    iget-object v2, v4, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 248
    .line 249
    array-length v2, v2

    .line 250
    if-le v2, v14, :cond_d

    .line 251
    .line 252
    const-string v15, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v14}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v15, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    or-int/lit8 v8, p1, 0x1

    .line 266
    .line 267
    :cond_d
    invoke-direct {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    invoke-direct {v2, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 283
    .line 284
    .line 285
    iget-object v14, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 286
    .line 287
    const-string v2, "odex_lock"

    .line 288
    .line 289
    invoke-static {v14, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    invoke-static {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 300
    .line 301
    .line 302
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 303
    :try_start_3
    invoke-virtual {v2, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    .line 317
    .line 318
    :catchall_1
    :try_start_6
    throw v0

    .line 319
    :cond_e
    :goto_6
    const/16 v21, 0x1

    .line 320
    .line 321
    if-ne v3, v11, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 322
    .line 323
    :try_start_7
    move-object/from16 v22, v9

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    move-object/from16 v24, v12

    .line 328
    .line 329
    move/from16 v25, v11

    .line 330
    .line 331
    move-object/from16 v26, v19

    .line 332
    .line 333
    move-object/from16 v27, v7

    .line 334
    .line 335
    invoke-direct/range {v22 .. v27}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/1AF;Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 339
    :catch_1
    move-exception v14

    .line 340
    :try_start_8
    const-string v3, "incremental regeneration error in dex store %s: regenerating"

    .line 341
    .line 342
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 343
    .line 344
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v14, v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    goto :goto_8

    .line 353
    :goto_7
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 354
    :cond_f
    :goto_8
    :try_start_9
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 361
    :catch_2
    :try_start_a
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 362
    .line 363
    invoke-direct {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_9
    const/16 v14, 0x8

    .line 371
    .line 372
    if-eqz v3, :cond_18

    .line 373
    .line 374
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v13, v4}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    and-int/lit8 v0, v8, 0x1

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    if-eq v12, v1, :cond_10

    .line 387
    .line 388
    if-ne v12, v14, :cond_11

    .line 389
    .line 390
    const/4 v12, 0x7

    .line 391
    goto :goto_a

    .line 392
    :cond_10
    const/4 v12, 0x4

    .line 393
    :cond_11
    :goto_a
    iget-byte v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    if-eq v0, v11, :cond_13

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    if-eq v0, v11, :cond_12

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    and-int/lit8 v0, v8, -0x5

    .line 404
    .line 405
    or-int/lit8 v8, v0, 0x8

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    const-string v0, "forcing async optimization mode from config file: dangerous!"

    .line 409
    .line 410
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    or-int/lit8 v8, v8, 0x4

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_b
    const-string v11, "config file has unknown sync control mode %s: ignoring"

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v11}, LX/001;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_c
    invoke-direct {v9, v12, v2}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-ne v13, v1, :cond_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 430
    .line 431
    :try_start_b
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 432
    .line 433
    .line 434
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 435
    :catch_3
    move-exception v11

    .line 436
    :try_start_c
    const-string v1, "disabling cross-dex optimization: cannot install hooks"

    .line 437
    .line 438
    new-array v0, v5, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v11, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v11, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 444
    .line 445
    const/4 v13, 0x4

    .line 446
    :cond_15
    :goto_d
    const/4 v11, 0x2

    .line 447
    const/4 v12, 0x0

    .line 448
    if-lt v3, v11, :cond_16

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    :cond_16
    const-string v1, "incremental regen already handled"

    .line 452
    .line 453
    new-array v0, v5, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v12, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    int-to-long v0, v13

    .line 459
    invoke-direct {v9, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 460
    .line 461
    .line 462
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 463
    :try_start_d
    move-object/from16 v0, v16

    .line 464
    .line 465
    invoke-direct {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 469
    .line 470
    const-string v0, "optimization_log"

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 477
    .line 478
    .line 479
    iget v0, v12, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x10

    .line 482
    .line 483
    if-nez v0, :cond_17

    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    move-object/from16 v23, v4

    .line 488
    .line 489
    move-object/from16 v24, v12

    .line 490
    .line 491
    move/from16 v25, v5

    .line 492
    .line 493
    move-object/from16 v26, v19

    .line 494
    .line 495
    move-object/from16 v27, v7

    .line 496
    .line 497
    invoke-direct/range {v22 .. v27}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/1AF;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 501
    :catch_4
    move-exception v1

    .line 502
    if-eq v13, v11, :cond_1a

    .line 503
    .line 504
    :try_start_e
    const-string v11, "dex store %s: failed turbodex: using fallback"

    .line 505
    .line 506
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 507
    .line 508
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v11, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iput-object v1, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 516
    .line 517
    invoke-direct {v9, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const/4 v13, 0x2

    .line 522
    goto :goto_d

    .line 523
    :cond_17
    :goto_e
    int-to-long v0, v13

    .line 524
    :cond_18
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->deletePatchedDirs()V

    .line 525
    .line 526
    .line 527
    and-int/lit8 v3, v8, 0x4

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    if-nez v18, :cond_19

    .line 534
    .line 535
    move/from16 v25, v8

    .line 536
    .line 537
    move-object/from16 v19, v9

    .line 538
    .line 539
    move-object/from16 v20, v6

    .line 540
    .line 541
    move-object/from16 v22, v12

    .line 542
    .line 543
    move-object/from16 v23, v4

    .line 544
    .line 545
    move-object/from16 v24, v7

    .line 546
    .line 547
    invoke-direct/range {v19 .. v25}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 548
    .line 549
    .line 550
    :cond_19
    if-eqz v21, :cond_1d

    .line 551
    .line 552
    if-eqz v13, :cond_1b

    .line 553
    .line 554
    new-instance v11, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 555
    .line 556
    move-object/from16 v25, v11

    .line 557
    .line 558
    move-object/from16 v26, v9

    .line 559
    .line 560
    move-object/from16 v27, v12

    .line 561
    .line 562
    move-wide/from16 v29, v0

    .line 563
    .line 564
    invoke-direct/range {v25 .. v30}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 568
    .line 569
    invoke-virtual {v3, v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 570
    .line 571
    .line 572
    :try_start_f
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 573
    .line 574
    .line 575
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 576
    :catchall_2
    move-exception v1

    .line 577
    :try_start_10
    const-string v0, "failed to start syncer thread"

    .line 578
    .line 579
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 585
    .line 586
    .line 587
    :cond_1a
    throw v1

    .line 588
    :goto_f
    const/4 v3, 0x0

    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1b
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 593
    .line 594
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v11, v3}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 602
    .line 603
    .line 604
    iget v3, v12, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 605
    .line 606
    and-int/lit8 v3, v3, 0x4

    .line 607
    .line 608
    if-eqz v3, :cond_1c

    .line 609
    .line 610
    and-int/lit8 v3, v8, 0x8

    .line 611
    .line 612
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    :cond_1c
    invoke-direct {v9, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-direct {v9, v7, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    :cond_1d
    const/4 v3, 0x0

    .line 626
    :goto_10
    invoke-direct {v9, v7, v3}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 627
    .line 628
    .line 629
    if-nez v13, :cond_1e

    .line 630
    .line 631
    if-nez v18, :cond_1e

    .line 632
    .line 633
    move/from16 v25, v8

    .line 634
    .line 635
    move-object/from16 v19, v9

    .line 636
    .line 637
    move-object/from16 v20, v6

    .line 638
    .line 639
    move-object/from16 v22, v12

    .line 640
    .line 641
    move-object/from16 v23, v4

    .line 642
    .line 643
    move-object/from16 v24, v7

    .line 644
    .line 645
    invoke-direct/range {v19 .. v25}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 646
    .line 647
    .line 648
    :cond_1e
    :try_start_11
    const-string v3, "dexopt"

    .line 649
    .line 650
    invoke-virtual {v9, v3}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 651
    .line 652
    .line 653
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 654
    :try_start_12
    iget-object v3, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 655
    .line 656
    invoke-virtual {v12, v3, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    or-int/2addr v10, v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 661
    :try_start_13
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 662
    .line 663
    .line 664
    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 665
    :catchall_3
    move-exception v3

    .line 666
    :try_start_14
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 667
    .line 668
    .line 669
    :catchall_4
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 670
    :catchall_5
    move-exception v8

    .line 671
    :try_start_16
    const-string v4, "Failure while checking oat file provenance."

    .line 672
    .line 673
    new-array v3, v5, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v8, v4, v3}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_11
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v21, :cond_1f

    .line 685
    .line 686
    or-int/lit8 v10, v10, 0x1

    .line 687
    .line 688
    :cond_1f
    iget v3, v12, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 689
    .line 690
    and-int/lit8 v3, v3, 0x8

    .line 691
    .line 692
    if-eqz v3, :cond_20

    .line 693
    .line 694
    or-int/lit8 v10, v10, 0x8

    .line 695
    .line 696
    :cond_20
    iget-object v3, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 697
    .line 698
    invoke-direct {v9, v7, v3}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_23

    .line 711
    .line 712
    or-int/lit8 v10, v10, 0x2

    .line 713
    .line 714
    sget-object v2, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_21

    .line 721
    .line 722
    const/high16 v2, 0x100000

    .line 723
    .line 724
    or-int/2addr v10, v2

    .line 725
    :cond_21
    invoke-virtual {v12, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    or-int/lit8 v10, v10, 0x8

    .line 732
    .line 733
    :cond_22
    iget v0, v12, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 734
    .line 735
    and-int/lit8 v0, v0, 0x4

    .line 736
    .line 737
    if-eqz v0, :cond_23

    .line 738
    .line 739
    or-int/lit8 v10, v10, 0x4

    .line 740
    .line 741
    :cond_23
    iput v10, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 742
    .line 743
    const-string v0, "dex2oat-cmdline"

    .line 744
    .line 745
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v6, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 752
    .line 753
    :goto_12
    if-eqz v28, :cond_24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 754
    .line 755
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 756
    .line 757
    .line 758
    :cond_24
    return-object v6

    .line 759
    :catchall_6
    move-exception v0

    .line 760
    if-eqz v28, :cond_25

    .line 761
    .line 762
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 763
    .line 764
    .line 765
    :cond_25
    throw v0
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
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 6

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    or-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0gi;->A00()LX/0gm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v0, v4, LX/0gm;->A03:J

    .line 31
    .line 32
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 33
    .line 34
    iget-wide v0, v4, LX/0gm;->A02:J

    .line 35
    .line 36
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 37
    .line 38
    :cond_2
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 43
    .line 44
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p3, v0, v5}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v4, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p5, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p4}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, LX/0gi;->A00()LX/0gm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v2, v4, LX/0gm;->A03:J

    .line 120
    .line 121
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 122
    .line 123
    sub-long/2addr v2, v0

    .line 124
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 125
    .line 126
    iget-wide v2, v4, LX/0gm;->A02:J

    .line 127
    .line 128
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_0
    move-exception v4

    .line 135
    and-int/lit8 v0, p6, 0x2

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    const-string v3, "recoverable"

    .line 151
    .line 152
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v3, v1, p3, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "%s error in store %s scheme %s regen %s"

    .line 163
    .line 164
    invoke-static {v4, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    const-wide/16 v0, 0x5

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/4 v5, 0x1

    .line 186
    const-string v3, "fatal"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v0, "retrying dex store load after reset"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldalvik/system/DexFile;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    :goto_0
    if-eqz v2, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore;

    .line 268435481
    .line 268435482
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268435483
    .line 268435484
    .line 268435485
    sput-object v2, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    .line 268435487
    :cond_1
    monitor-exit v1

    .line 268435488
    return-object v2

    .line 268435489
    :catchall_0
    move-exception v0

    .line 268435490
    monitor-exit v1

    .line 268435491
    throw v0
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 17
    .line 18
    invoke-direct {v6, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const/4 v0, 0x1

    .line 37
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v6, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v7, p1, p0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :catchall_3
    move-exception v2

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "foreground optimization failed; proceeding"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    return-void
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

.method public static printRelativeTime(JJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sub-long/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%d (%d ms ago)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error reading odex cache file %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v3, v5

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-object v0, v5, v2

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    :try_start_3
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v2, "longtail"

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-le v3, v7, :cond_2

    .line 90
    .line 91
    const-string v0, "Supplanting build num for modtime"

    .line 92
    .line 93
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    int-to-long v2, v3

    .line 101
    :goto_5
    cmp-long v0, v2, v5

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :cond_3
    cmp-long v0, v2, v5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "unable to get modtime of "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :goto_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {}, LX/0iF;->A08()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {}, LX/0iF;->A03()LX/0uy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private readSavedDepBlock()[B
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "deps"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/32 v1, 0x1000000

    .line 24
    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    long-to-int v0, v4

    .line 31
    new-array v3, v0, [B

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-ltz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "unable to open deps file %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_1
    return-object v7
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private readStatusLocked()J
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "mdex_status2"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {v13}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    new-array v1, v2, [B

    .line 21
    .line 22
    invoke-virtual {v10, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide v2, -0x5314ff805314ff9L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    xor-long/2addr v2, v8

    .line 54
    cmp-long v0, v2, v6

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v13}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    return-wide v11

    .line 78
    :cond_1
    invoke-static {v10}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-wide v8

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v10}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_0
    return-wide v11
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static runBackgroundDexPatching(Landroid/content/Context;LX/0uy;)I
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dex"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/facebook/common/dextricks/DexStore;->runBackgroundDexPatchingForStore(Landroid/content/Context;LX/0uy;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
.end method

.method private runBackgroundDexPatchingForStore(Landroid/content/Context;LX/0uy;)I
    .locals 10

    .line 0
    const-string v0, "ditto"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v9, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0uy;LX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :cond_0
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->getPatchedDexesDir(LX/0uy;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    .line 84
    .line 85
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 88
    .line 89
    .line 90
    :catchall_5
    throw v0
    .line 91
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/1AF;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :try_start_5
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48
    .line 49
    .line 50
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    :catchall_4
    move-exception v0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 55
    .line 56
    .line 57
    :catchall_5
    :cond_2
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 88
    .line 89
    .line 90
.end method

.method public static sanityCheckTimestamp(J)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private saveDeps()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "deps"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 7

    .line 0
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    move-wide v5, p3

    .line 5
    and-long/2addr v1, p3

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 29
    .line 30
    invoke-direct {v1, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 70
    .line 71
    .line 72
    return-object v1
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

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 3
    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 43
    .line 44
    const-string v0, "dex2oat-cmdline"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 71
    .line 72
    return-void
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

.method public static setDexStoreTestHooks(Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "dex"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sput-boolean v3, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0jI;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "dex"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->alreadyUnpackedForCloudPgo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "henosis_in_cloud_pgo_qe"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private touchRegenStamp()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "could not set modtime of "

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 71
    .line 72
    const-string v0, "config.tmp"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw v0

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    if-eqz v5, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :cond_8
    throw v0
    .line 132
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public findOatFileForCanaryClass(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    :cond_0
    throw v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public getAllOatFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v0, v5, v2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
    .line 37
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :cond_2
    throw v0

    .line 54
    :cond_3
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public getApkLastModified()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    array-length v5, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v0, v6, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "loadNotOptimized"

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v9, v8}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "needOptimization"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "scheme"

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v1, "optlog.flags"

    .line 95
    .line 96
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "optlog.nrOptimizationsAttempted"

    .line 106
    .line 107
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "optlog.nrOptimizationsFailed"

    .line 117
    .line 118
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "optlog.lastFailureExceptionJson"

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string v1, "config.enablePgoCompile"

    .line 135
    .line 136
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v2, "config.minPgoDuration"

    .line 150
    .line 151
    iget-wide v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    const-string v2, "config.timeleft"

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    :try_start_1
    const-string v0, "<no info>"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_0
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-wide v6, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 177
    .line 178
    iget-wide v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 179
    .line 180
    add-long/2addr v6, v0

    .line 181
    invoke-static {v3, v4, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_2
    if-eqz v8, :cond_3

    .line 189
    .line 190
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v1, "opthistlog.lastSuccess"

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "opthistlog.lastCompilationTimestamp"

    .line 212
    .line 213
    iget-wide v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 214
    .line 215
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    if-eqz v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object v5

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    :catchall_1
    :cond_5
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, v5, v3

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ignoring optimization log file from the future"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    cmp-long v2, v5, v0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v0, v5

    .line 41
    return-wide v0
    .line 42
    .line 43
.end method

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getPatchedDexesDir(LX/0uy;)Ljava/io/File;
    .locals 8

    .line 0
    const-string v7, "ditto-"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "0123456789abcdef"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v5

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-byte v1, v5, v2

    .line 41
    .line 42
    shr-int/lit8 v0, v1, 0x4

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0xf

    .line 45
    .line 46
    aget-char v0, v4, v0

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v1, 0xf

    .line 52
    .line 53
    aget-char v0, v4, v0

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v6, v7}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/002;->A0N(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "regen_stamp"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public declared-synchronized isLoaded()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public isReoptimization(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "failed to check if reoptimization. Failing back to not a reoptimization."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
.end method

.method public declared-synchronized loadAll(ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    or-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :try_start_3
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "metadata.txt"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, ".tmpdir_lock"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, ".tmpdir"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0

    .line 61
    :cond_1
    :try_start_4
    const-string v0, "should have been able to acquire tmpdir lock"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v2, v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object v4, v1

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    move-object v3, v1

    .line 79
    :goto_0
    move-object v2, v1

    .line 80
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    :catchall_4
    move-exception v0

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    .line 98
    .line 99
    :catchall_5
    :cond_2
    throw v0
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

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v2, p1, p0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    .line 56
    .line 57
    :catchall_2
    :try_start_7
    throw v0

    .line 58
    :cond_1
    const-string v1, "attempt to optimize stale repository"

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    :try_start_8
    const-string v0, "[opt] optimization failed!"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/001;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 75
    :catchall_4
    move-exception v0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public declared-synchronized peekMainStoreRegenStatus(Landroid/content/Context;LX/1AF;)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v5, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/1AF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_1
    :goto_0
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    monitor-exit p0

    .line 87
    return v3

    .line 88
    :cond_3
    :try_start_3
    const-string v0, "Not supported for this store"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 22
    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_1
    throw v0
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
.end method

.method public reportStatus()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 16
    .line 17
    .line 18
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :catchall_2
    :cond_1
    return-wide v2
    .line 27
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public useEagerDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public writeStatusLocked(J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "mdex_status2"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-wide v3, -0x5314ff805314ff9L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v3, p1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    new-array v2, v5, [B

    .line 39
    .line 40
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
