.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final PHASE_RUNNING:I = 0x0

.field public static final PHASE_YIELDING:I = 0x1


# instance fields
.field public accumulatedRunNs:J

.field public accumulatedYieldNs:J

.field public final config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

.field public final dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

.field public final inForeground:Z

.field public final mContext:Landroid/content/Context;

.field public final mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public final mRegenStampFile:Ljava/io/FileInputStream;

.field public final optimizationAttemptNumber:I

.field public final startRealtimeMs:J

.field public final startUptimeMs:J

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    .locals 4

    .line 268435456
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object p2

    .line 268435471
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 268435472
    .line 268435473
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435474
    .line 268435475
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    iget v1, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 268435480
    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    if-lt v1, v0, :cond_1

    .line 268435483
    .line 268435484
    add-int/2addr v0, v1

    .line 268435485
    :cond_1
    iput v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 268435486
    .line 268435487
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 268435498
    .line 268435499
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->inForeground:Z

    .line 268435500
    .line 268435501
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-wide v0

    .line 268435505
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 268435506
    .line 268435507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-wide v0

    .line 268435511
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 268435512
    .line 268435513
    const/4 v3, 0x0

    .line 268435514
    :try_start_0
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 268435515
    .line 268435516
    iget-object v0, p3, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 268435519
    .line 268435520
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268435528
    :try_start_1
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435529
    .line 268435530
    const-string v0, "odex_lock"

    .line 268435531
    .line 268435532
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435540
    :try_start_2
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435541
    .line 268435542
    :try_start_3
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435543
    .line 268435544
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268435545
    :catchall_0
    move-exception v0

    .line 268435546
    move-object v1, v3

    .line 268435547
    goto :goto_0

    .line 268435548
    :catchall_1
    move-exception v0

    .line 268435549
    :goto_0
    move-object v3, v2

    .line 268435550
    goto :goto_1

    .line 268435551
    :catchall_2
    move-exception v0

    .line 268435552
    move-object v1, v3

    .line 268435553
    goto :goto_1

    .line 268435554
    :catchall_3
    move-exception v0

    .line 268435555
    :goto_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 268435559
    .line 268435560
    .line 268435561
    throw v0
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;ZLcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic access$700(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private determineOptimizationFailureState(B)B
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method

.method private incrementOptimizationAttempts(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)I
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method private resumeProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z
    .locals 2

    .line 0
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
    .line 10
    .line 11
.end method

.method private stopProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-wide v2, v6, v5

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v6, v0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 23
    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-wide v1, v6, v0

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v1, v6, v0

    .line 36
    .line 37
    :cond_0
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 38
    .line 39
    aget-wide v2, v4, v5

    .line 40
    .line 41
    aget-wide v0, v6, v5

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    aput-wide v2, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-lt v5, v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method private writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    invoke-static {v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->access$600(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 268435462
    .line 268435463
    and-int/lit8 v0, v0, 0x2

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v2

    .line 268435469
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 268435470
    .line 268435471
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435472
    .line 268435473
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->writeFromRoot(Ljava/io/File;)V

    .line 268435474
    .line 268435475
    .line 268435476
    if-eqz p4, :cond_0

    .line 268435477
    .line 268435478
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 268435479
    .line 268435480
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 268435481
    .line 268435482
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435483
    .line 268435484
    invoke-static {v1, v0, v2, p2, p3}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->writeNewStatus(Landroid/content/Context;Ljava/io/File;ZJ)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 268435488
    .line 268435489
    invoke-virtual {v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
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

.method private writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method private writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public checkShouldStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->getOpenFileLinkCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "obsolete optimization: regeneration pending"

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public copeWithOptimizationFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception v2

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "recording optimization failure itself failed"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "optimization failed (%s failures already)"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v5, 0xf

    .line 26
    .line 27
    and-long/2addr v5, v1

    .line 28
    long-to-int v0, v5

    .line 29
    int-to-byte v5, v0

    .line 30
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 31
    .line 32
    .line 33
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 38
    .line 39
    invoke-static {p1}, LX/0OO;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 48
    .line 49
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "too many optimization failures (threshold is %s): will not keep trying"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->determineOptimizationFailureState(B)B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v1, v0

    .line 67
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 72
    .line 73
    :cond_0
    invoke-direct {p0, v4, v1, v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;J)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public maxOptimizationAttempts()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 3
    .line 4
    return v0
.end method

.method public noteOptimizationSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->inForeground:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iput v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_2
    throw v0
.end method

.method public waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I
    .locals 21

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v19

    .line 4
    const-wide/32 v17, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v15, v19, v17

    .line 8
    .line 9
    move-wide v13, v15

    .line 10
    const/4 v12, 0x0

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    move-wide/from16 v4, v19

    .line 14
    .line 15
    :goto_0
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sub-long v10, v15, v13

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    if-nez v12, :cond_9

    .line 28
    .line 29
    iget-wide v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 30
    .line 31
    sub-long v2, v19, v4

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 35
    .line 36
    iget v0, v9, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v10, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget v0, v9, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {v8, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->stopProcess(Lcom/facebook/forker/Process;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const v0, -0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v6, v0, :cond_0

    .line 55
    .line 56
    const/high16 v6, -0x80000000

    .line 57
    .line 58
    :cond_0
    const/4 v12, 0x1

    .line 59
    :cond_1
    :goto_1
    move-wide v13, v15

    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne v6, v0, :cond_5

    .line 63
    .line 64
    :cond_2
    iget v5, v9, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 65
    .line 66
    sub-long/2addr v1, v10

    .line 67
    int-to-long v3, v5

    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    long-to-int v5, v1

    .line 73
    :cond_3
    if-gez v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v7, v5, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    div-long v15, v1, v17

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onCheckpoint()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/high16 v0, -0x80000000

    .line 98
    .line 99
    if-eq v6, v0, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {v3, v6}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onComplete(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return v6

    .line 107
    :cond_8
    move-wide/from16 v4, v19

    .line 108
    .line 109
    move-wide/from16 v19, v1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    iget-wide v2, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 113
    .line 114
    sub-long v0, v19, v4

    .line 115
    .line 116
    add-long/2addr v2, v0

    .line 117
    iput-wide v2, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 118
    .line 119
    iget v0, v9, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 120
    .line 121
    int-to-long v1, v0

    .line 122
    cmp-long v0, v10, v1

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    iget v0, v9, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-direct {v8, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->resumeProcess(Lcom/facebook/forker/Process;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const v0, -0x7ffffffe

    .line 135
    .line 136
    .line 137
    if-ne v6, v0, :cond_a

    .line 138
    .line 139
    const/high16 v6, -0x80000000

    .line 140
    .line 141
    :cond_a
    const/4 v12, 0x0

    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
