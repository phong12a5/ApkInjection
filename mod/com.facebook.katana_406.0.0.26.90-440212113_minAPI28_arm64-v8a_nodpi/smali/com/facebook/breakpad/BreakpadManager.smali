.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mCrashDirectory:Ljava/io/File;

.field public static mNativeLibraryName:Ljava/lang/String;


# direct methods
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

.method public static native addMappingInfo(Ljava/lang/String;[BIJJJ)V
.end method

.method public static native containsKey(Ljava/lang/String;)Z
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native crashThisProcessGWPAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "breakpad"

    .line 5
    .line 6
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Breakpad not installed"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static native getCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMinidumpFlags()J
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static isActive()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native removeCustomData(Ljava/lang/String;)V
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BreakpadManager"

    .line 5
    .line 6
    const-string v0, "Breakpad is not active (setCustomData)."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Formatter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "java.vm.version"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "0."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "breakpad_cpp_helper"

    .line 34
    .line 35
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method public static native setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const v1, 0x177000

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v2, v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static declared-synchronized start(Landroid/content/Context;JILjava/lang/String;)V
    .locals 8

    .line 268435456
    const v4, 0x177000

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v7, Lcom/facebook/breakpad/BreakpadManager;

    .line 268435460
    .line 268435461
    monitor-enter v7

    .line 268435462
    const-wide/high16 v5, -0x8000000000000000L

    .line 268435463
    .line 268435464
    and-long/2addr v5, p1

    .line 268435465
    const-wide/16 v1, 0x0

    .line 268435466
    .line 268435467
    const/4 v3, 0x0

    .line 268435468
    cmp-long v0, v5, v1

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v1

    .line 268435474
    :try_start_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 268435475
    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    if-eqz v1, :cond_0

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    const-string v0, "breakpad"

    .line 268435482
    .line 268435483
    goto :goto_1

    .line 268435484
    :goto_0
    const-string v0, "breakpad_static"

    .line 268435485
    .line 268435486
    :goto_1
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 268435490
    .line 268435491
    :cond_1
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 268435492
    .line 268435493
    if-nez v0, :cond_3

    .line 268435494
    .line 268435495
    const v0, 0x6fbf05fb

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    if-nez p4, :cond_2

    .line 268435507
    .line 268435508
    const-string p4, ""

    .line 268435509
    .line 268435510
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435511
    .line 268435512
    invoke-static {v1, p4, v4, v0}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;II)V

    .line 268435513
    .line 268435514
    .line 268435515
    sput-object v2, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 268435516
    .line 268435517
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-wide v0

    .line 268435521
    or-long/2addr p1, v0

    .line 268435522
    const-wide/16 v0, 0x2

    .line 268435523
    .line 268435524
    or-long/2addr p1, v0

    .line 268435525
    const-wide/16 v0, 0x4

    .line 268435526
    .line 268435527
    or-long/2addr p1, v0

    .line 268435528
    invoke-static {p1, p2}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v1

    .line 268435535
    const-string v0, "406.0.0.26.90"

    .line 268435536
    .line 268435537
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 268435538
    .line 268435539
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435540
    .line 268435541
    .line 268435542
    const-string v1, "Fingerprint"

    .line 268435543
    .line 268435544
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435545
    .line 268435546
    invoke-static {v1, v2, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435547
    .line 268435548
    .line 268435549
    :cond_3
    monitor-exit v7

    .line 268435550
    return-void

    .line 268435551
    :catchall_0
    move-exception v0

    .line 268435552
    monitor-exit v7

    .line 268435553
    throw v0
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
.end method

.method public static native uninstall()V
.end method
