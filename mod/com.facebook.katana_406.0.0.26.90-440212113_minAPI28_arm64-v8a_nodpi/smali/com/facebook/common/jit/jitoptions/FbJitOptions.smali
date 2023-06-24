.class public Lcom/facebook/common/jit/jitoptions/FbJitOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_IS_SUPPORTED:Z


# instance fields
.field public final mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "fbjitoptionsjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "FbJitOptions"

    .line 8
    .line 9
    const-string v0, "Error loading JitUtils"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static createFbJitOptions()Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v5, "FbJitOptions"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot create FbJitOptions since the current platform is not supported"

    .line 8
    .line 9
    :goto_0
    invoke-static {v5, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeInit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Cannot create FbJitOptions since nativeInit returned null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v6, Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 27
    .line 28
    invoke-direct {v6, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v6
    .line 32
    .line 33
.end method

.method private innerFree()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeDestroy(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2
    .line 15
    .line 16
    .line 17
.end method

.method public static native nativeApplyAllowMultipleVerifications(JZ)V
.end method

.method public static native nativeApplyAlwaysVerifyOnJitCompile(JZ)V
.end method

.method public static native nativeApplyArenaAllocRetryFix(JZ)V
.end method

.method public static native nativeApplyArenaMallocFallback(JZ)V
.end method

.method public static native nativeApplyArenaRetryFastHook(JZ)V
.end method

.method public static native nativeApplyBarrierFix(JZ)V
.end method

.method public static native nativeApplyCallIntoJavaFromJitThreadFix(JZ)V
.end method

.method public static native nativeApplyCustomJitPriorities(JZ)V
.end method

.method public static native nativeApplyCustomQCCompilerFix(JZ)V
.end method

.method public static native nativeApplyDisableProfilerThreadTimeoutCheck(JZ)V
.end method

.method public static native nativeApplyDoNotStartProfilerWithJit(JZ)V
.end method

.method public static native nativeApplyEnableThreadPoolPriority(JZ)V
.end method

.method public static native nativeApplyFailOnSoftVerificationFailure(JZ)V
.end method

.method public static native nativeApplyFlushInstructionCacheFix(JZ)V
.end method

.method public static native nativeApplyGcJitFix(JZ)V
.end method

.method public static native nativeApplyGenInvokeNoLineFix(JZ)V
.end method

.method public static native nativeApplyLogGenInvokeNoInlineBug(JZ)V
.end method

.method public static native nativeApplyMirMethodLoweringInfoResolveFix(JZ)V
.end method

.method public static native nativeApplyMmapRaceFix(JZ)V
.end method

.method public static native nativeApplyMobileConfigInlining(JZ)V
.end method

.method public static native nativeApplyMprotectFix(JZ)V
.end method

.method public static native nativeApplyMprotectJitCreationOverride(JZ)V
.end method

.method public static native nativeApplyNotifyJitActivityFix(JZ)V
.end method

.method public static native nativeApplyOverrideJitCompilerCompileMethod(JZ)V
.end method

.method public static native nativeApplyOverrideProfilerThread(JZ)V
.end method

.method public static native nativeApplyPerformMoveBugFix(JZ)V
.end method

.method public static native nativeApplyProfileSaverProfilingThreadHooks(JZ)V
.end method

.method public static native nativeApplyProfilerThreadTimeoutSeconds(JI)V
.end method

.method public static native nativeApplyThreadListRaceFix(JZ)V
.end method

.method public static native nativeApplyThreadPoolPriority(JI)V
.end method

.method public static native nativeApplyThreadPoolThreadCount(JI)V
.end method

.method public static native nativeApplyUseRemapMprotectPtSafeTL(JZ)V
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeInit()J
.end method

.method public static native nativeSetAppDir(JLjava/lang/String;)V
.end method

.method public static native nativeSetCodeCacheCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheCapacityRatio(JD)V
.end method

.method public static native nativeSetCodeCacheInitialCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheInitialCapacityRatio(JD)V
.end method

.method public static native nativeSetCodeCacheMaxCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheMaxCapacityRatio(JD)V
.end method

.method public static native nativeSetCodePath(J[Ljava/lang/String;)V
.end method

.method public static native nativeSetCompileThreshold(JI)V
.end method

.method public static native nativeSetCompileThresholdRatio(JD)V
.end method

.method public static native nativeSetDumpInfoOnShutdown(JZ)V
.end method

.method public static native nativeSetForeignDexPath(JLjava/lang/String;)V
.end method

.method public static native nativeSetHotStartupMethodSamples(JI)V
.end method

.method public static native nativeSetInvokeTransitionWeight(JI)V
.end method

.method public static native nativeSetInvokeTransitionWeightRatio(JD)V
.end method

.method public static native nativeSetMaxCodeCacheInitialCapacity(JI)V
.end method

.method public static native nativeSetMaxNotificationBeforeWake(JI)V
.end method

.method public static native nativeSetMinClassesToSave(JI)V
.end method

.method public static native nativeSetMinMethodsToSave(JI)V
.end method

.method public static native nativeSetMinNewClassesForCompilation(JI)V
.end method

.method public static native nativeSetMinNewMethodsForCompilation(JI)V
.end method

.method public static native nativeSetMinNotificationBeforeWake(JI)V
.end method

.method public static native nativeSetMinSavePeriodMs(JI)V
.end method

.method public static native nativeSetOldProfilerBackoffCoefficient(JF)V
.end method

.method public static native nativeSetOldProfilerDurationSec(JI)V
.end method

.method public static native nativeSetOldProfilerIntervalUS(JJ)V
.end method

.method public static native nativeSetOldProfilerPeriodSec(JI)V
.end method

.method public static native nativeSetOldProfilerStartImmediately(JZ)V
.end method

.method public static native nativeSetOldProfilerTopKChangeThreshold(JF)V
.end method

.method public static native nativeSetOldProfilerTopKThreshold(JF)V
.end method

.method public static native nativeSetOsrThreshold(JI)V
.end method

.method public static native nativeSetOsrThresholdRatio(JD)V
.end method

.method public static native nativeSetPriorityThreadWeight(JI)V
.end method

.method public static native nativeSetPriorityThreadWeightRatio(JD)V
.end method

.method public static native nativeSetProfileBootClassPath(JZ)V
.end method

.method public static native nativeSetProfilePath(JLjava/lang/String;)V
.end method

.method public static native nativeSetProfileSaverProfilingThreadIoPrioClass(JI)V
.end method

.method public static native nativeSetProfileSaverProfilingThreadIoPrioPriority(JI)V
.end method

.method public static native nativeSetProfilerOptionEnabled(JZ)V
.end method

.method public static native nativeSetSaveProfilingInfo(JZ)V
.end method

.method public static native nativeSetSaveResolvedClassesDelayMs(JI)V
.end method

.method public static native nativeSetUseJit(JZ)V
.end method

.method public static native nativeSetWarmupThreshold(JI)V
.end method

.method public static native nativeSetWarmupThresholdRatio(JD)V
.end method

.method private verifiedNotCleaned()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "FbJitOptions was already freed"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    const-string v4, "Fb Jit options needs to be freed explicitly. Doing fallback clean!"

    .line 1
    .line 2
    const-string v3, "FbJitOptions"

    .line 3
    .line 4
    const v0, -0x2c26c724

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->innerFree()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5af8ee56

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-direct {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->innerFree()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, -0x38f135c4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
.end method

.method public free()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->innerFree()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "FbJitOptions"

    .line 7
    .line 8
    const-string v0, "Fb Jit options was already freed"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getPtr()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->verifiedNotCleaned()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
.end method

.method public setAppDir(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetAppDir(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyAllowMultipleVerifications(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyAllowMultipleVerifications(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyAlwaysVerifyOnJitCompile(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyAlwaysVerifyOnJitCompile(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyArenaAllocRetryFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyArenaAllocRetryFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyArenaMallocFallback(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyArenaMallocFallback(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyArenaRetryFastHook(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyArenaRetryFastHook(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyBarrierFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyBarrierFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyCallIntoJavaFromJitThreadFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyCallIntoJavaFromJitThreadFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyCustomJitPriorities(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyCustomJitPriorities(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyCustomQCCompilerFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyCustomQCCompilerFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyDisableProfilerThreadTimeoutCheck(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyDisableProfilerThreadTimeoutCheck(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyDoNotStartProfilerWithJit(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyDoNotStartProfilerWithJit(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyEnableThreadPoolPriority(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyEnableThreadPoolPriority(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyFailOnSoftVerificationFailure(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyFailOnSoftVerificationFailure(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyFlushInstructionCacheFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyFlushInstructionCacheFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyGcJitFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyGcJitFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyGenInvokeNoLineFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyGenInvokeNoLineFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyLogGenInvokeNoInlineBug(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyLogGenInvokeNoInlineBug(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyMirMethodLoweringInfoResolveFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMirMethodLoweringInfoResolveFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyMmapRaceFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMmapRaceFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyMobileConfigInlining(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMobileConfigInlining(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyMprotectFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMprotectFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyMprotectJitCreationOverride(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMprotectJitCreationOverride(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyNotifyJitActivityFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyNotifyJitActivityFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyOverrideJitCompilerCompileMethod(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyOverrideJitCompilerCompileMethod(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyOverrideProfilerThread(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyOverrideProfilerThread(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyPerformMoveBugFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyPerformMoveBugFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyProfileSaverProfilingThreadHooks(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyProfileSaverProfilingThreadHooks(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyProfilerThreadTimeoutSeconds(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyProfilerThreadTimeoutSeconds(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyThreadListRaceFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyThreadListRaceFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyThreadPoolPriority(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyThreadPoolPriority(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyThreadPoolThreadCount(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyThreadPoolThreadCount(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApplyUseRemapMprotectPtSafeTL(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyUseRemapMprotectPtSafeTL(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setCodeCacheCapacity(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheCapacity(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodeCacheCapacityRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheCapacityRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodeCacheInitialCapacity(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheInitialCapacity(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodeCacheInitialCapacityRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheInitialCapacityRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodeCacheMaxCapacity(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheMaxCapacity(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodeCacheMaxCapacityRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheMaxCapacityRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodePath([Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodePath(J[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCompileThreshold(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCompileThreshold(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCompileThresholdRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCompileThresholdRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDumpInfoOnShutdown(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetDumpInfoOnShutdown(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInvokeTransitionWeight(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetInvokeTransitionWeight(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInvokeTransitionWeightRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetInvokeTransitionWeightRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxCodeCacheInitialCapacity(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMaxCodeCacheInitialCapacity(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxNotificationBeforeWake(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMaxNotificationBeforeWake(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinClassesToSave(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinClassesToSave(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinMethodsToSave(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinMethodsToSave(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinNewClassesForCompilation(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinNewClassesForCompilation(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinNewMethodsForCompilation(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinNewMethodsForCompilation(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinNotificationBeforeWake(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinNotificationBeforeWake(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinSavePeriodMs(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinSavePeriodMs(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerBackoffCoefficient(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerBackoffCoefficient(JF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerDurationSec(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerDurationSec(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerIntervalUS(J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerIntervalUS(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerPeriodSec(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerPeriodSec(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerStartImmediately(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerStartImmediately(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerTopKChangeThreshold(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerTopKChangeThreshold(JF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOldProfilerTopKThreshold(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerTopKThreshold(JF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOsrThreshold(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOsrThreshold(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOsrThresholdRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOsrThresholdRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPriorityThreadWeight(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetPriorityThreadWeight(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPriorityThreadWeightRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetPriorityThreadWeightRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProfileBootClassPath(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfileBootClassPath(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProfilePath(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfilePath(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProfileSaverProfilingThreadIoPrioClass(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfileSaverProfilingThreadIoPrioClass(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProfileSaverProfilingThreadIoPrioPriority(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfileSaverProfilingThreadIoPrioPriority(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProfilerOptionEnabled(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfilerOptionEnabled(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSaveProfilingInfo(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetSaveProfilingInfo(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSaveResolvedClassesDelayMs(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetSaveResolvedClassesDelayMs(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUseJit(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetUseJit(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWarmupThreshold(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetWarmupThreshold(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWarmupThresholdRatio(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetWarmupThresholdRatio(JD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
