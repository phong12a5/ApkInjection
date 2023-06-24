.class public Lcom/facebook/common/dextricks/DalvikInternals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_BASE_NAME:Ljava/lang/String; = "base.apk"

.field public static final ART_HACK_DEX_PC_LINENUM:I = 0x100

.field public static final ART_HACK_DISABLE_COLLISION_CHECK:I = 0x20

.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_ISUPTODATE_CHECK:I = 0x40

.field public static final ART_HACK_DISABLE_MONITOR_VISITLOCKS:I = 0x80

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

.field public static final INITED:Z

.field public static final IOPRIO_BACKGROUND:I = 0x6000

.field public static final IOPRIO_CLASS_BE:I = 0x2

.field public static final IOPRIO_CLASS_IDLE:I = 0x3

.field public static final IOPRIO_CLASS_NONE:I = 0x0

.field public static final IOPRIO_CLASS_RT:I = 0x1

.field public static final IOPRIO_CLASS_SHIFT:B = 0xdt

.field public static final IOPRIO_WHO_PGRP:I = 0x2

.field public static final IOPRIO_WHO_PROCESS:I = 0x1

.field public static final IOPRIO_WHO_USER:I = 0x3

.field public static final LIBCOLDSTART_BASE_NAME:Ljava/lang/String; = "libcoldstart.so"

.field public static final LINK_ATOMIC_OVERWRITE:I = 0x2

.field public static final LINK_SYMLINK:I = 0x1

.field public static final SCROLLSET_DEX_INDEX:I = 0x2

.field public static final SYSTEM_BOOT_BASE_NAME:Ljava/lang/String; = "system@framework@boot"

.field public static final SYSTEM_LIB_BASE_NAME:Ljava/lang/String; = "system/lib"

.field public static sDexBaseNames:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "dextricks"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->ignoreSIGPIPE()V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LX/0gb;->A00:Z

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/common/dextricks/DalvikInternals;->setIsArt(Z)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setSdkInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->nopDvmVerifyClass()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to nop dvmVerifyClass"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithLibSigChain(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-boolean v2, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static addDexBaseNames(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synchronized native allocateNativeMemory(I)V
.end method

.method public static native attemptAllocate(IJI)Z
.end method

.method public static native closeUnixFd(I)V
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native detectSamsungOatFormat()Z
.end method

.method public static native dexOptCreateEmptyHeader(I)V
.end method

.method public static synchronized native ensureNativeMemoryHooksInitialized()V
.end method

.method public static native fadvise(IJJI)V
.end method

.method public static native fdatasync(II)V
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static synchronized native fixDvmForCrossDexHack()V
.end method

.method public static synchronized native fixLinearAllocBuffer(I)V
.end method

.method public static synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method

.method public static native fsync(II)V
.end method

.method public static native fsyncNamed(Ljava/lang/String;I)V
.end method

.method public static getArtHacks()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "DISABLE_FORK"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "DISABLE_VERIFIER"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DISABLE_COLLISION_CHECK"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "DISABLE_ISUPTODATE_CHECK"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "DISABLE_MONITOR_VISITLOCKS"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "DEX_PC_LINENUM"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static native getArtImageLocation()Ljava/lang/String;
.end method

.method public static native getEnabledThreadArtHacks()I
.end method

.method public static synchronized native getLastInstallFailures()Ljava/lang/String;
.end method

.method public static native getMlockLimit()I
.end method

.method public static native getOatFormatVersion()Ljava/lang/String;
.end method

.method public static native getOpenFileInode(I)J
.end method

.method public static native getOpenFileLinkCount(I)I
.end method

.method public static native getOwnerUid(Ljava/lang/String;)I
.end method

.method public static native hookMmap(Ljava/lang/String;)V
.end method

.method public static synchronized native ignoreSIGPIPE()V
.end method

.method public static native increaseAndGetMLockLimit(ZI)I
.end method

.method public static synchronized native installArtHacks(II)I
.end method

.method public static declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DalvikInternals;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synchronized native integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
.end method

.method public static synchronized native integrateWithLibSigChain(I)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static isInited()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native mLockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mLockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native madviseFile(Ljava/lang/String;)V
.end method

.method public static mlockColdstartSet()V
    .locals 0

    return-void
.end method

.method public static mlockDex(I)V
    .locals 2

    .line 0
    const-string v1, "classes.dex"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static mlockOdex(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static mlockOdexSize(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFileSize(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static mlockScrollSet(I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static native mprotectExecAll([Ljava/lang/String;)V
.end method

.method public static mprotectExecCode(Landroid/content/Context;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static native mprotectExecCode(Ljava/lang/String;)V
.end method

.method public static munlockColdstartSet()V
    .locals 0

    return-void
.end method

.method public static munlockDex(I)V
    .locals 2

    .line 0
    const-string v1, "classes.dex"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static munlockOdex(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static munlockOdexSize(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFileSize(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static munlockScrollSet(I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static native nopDvmVerifyClass()V
.end method

.method public static native onColdStartEnd()V
.end method

.method public static native openUnixReadFd(Ljava/lang/String;)I
.end method

.method public static native openUnixSyncReadWriteFd(Ljava/lang/String;)I
.end method

.method public static synchronized native printTopDalvikAllocationCounts()V
.end method

.method public static native readOdexDepBlock(Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native replaceOdexDepBlock(I[B)V
.end method

.method public static native restoreMprotectExecCode()V
.end method

.method public static synchronized native setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static synchronized native setIsArt(Z)V
.end method

.method public static synchronized native setSdkInt(I)V
.end method

.method public static synchronized native startDalvikAllocationTracking()V
.end method

.method public static synchronized native startNativeAllocationTracking(I)V
.end method

.method public static native statNamedFile(Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static native statOpenFile(ILcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static synchronized native stopDalvikAllocationTracking()V
.end method

.method public static synchronized native stopNativeAllocationTracking()V
.end method

.method public static synchronized native toggleBlockDex2Oat(Z)Z
.end method

.method public static native unhookMmap()V
.end method

.method public static synchronized native writeNativeAllocationDataToLogcat(I)V
.end method

.method public static synchronized native writeNativeAllocationStacktracesToLogcat(I)V
.end method
