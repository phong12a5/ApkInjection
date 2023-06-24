.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
.super Lcom/facebook/acra/anr/base/AbstractANRDetector;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SigquitBasedANRDetector"

.field public static sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public static sNativeInited:Z


# instance fields
.field public final mClearAnrStateRunnable:Ljava/lang/Runnable;

.field public mDetectorReadyTime:J

.field public mHookInPlace:Z

.field public mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

.field public mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

.field public mProcessAnrErrorMonitorListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;

.field public mProcessingThread:Landroid/os/HandlerThread;

.field public mProcessingThreadHandler:Landroid/os/Handler;

.field public final mProcessingThreadLock:Ljava/lang/Object;

.field public volatile mRunning:Z

.field public final mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public mSigquitReceivedTime:J

.field public mSigquitReceivedUptime:J

.field public final mStartProcessErrorMonitorAfterANRDetection:Z

.field public final mStateLock:Ljava/lang/Object;

.field public mSwitchTime:J

.field public mWaitingForANRClearTimeout:Z

.field public final mWaitingToClearANRLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05B;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;-><init>(LX/05B;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 268435483
    .line 268435484
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 268435489
    .line 268435490
    const/4 v0, 0x0

    .line 268435491
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 268435492
    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    .line 268435495
    .line 268435496
    return-void
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

.method public constructor <init>(LX/05B;Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;-><init>(LX/05B;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

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
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mainThreadUnblocked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$102(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1100(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)LX/05B;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1200(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)LX/05B;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->maybeStartACRAReport(Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->processMonitorStarted()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1600(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)LX/05B;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)LX/05B;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->anrHasEnded(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->installSignalHandlerAndMaybeStart(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->logMainThreadUnblocked(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->updateForegroundState(ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized getInstance(LX/05B;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;-><init>(LX/05B;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized getTestInstance(LX/05B;Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;
    .locals 0

    .line 0
    const-class p1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1

    .line 11
    throw p0
    .line 12
.end method

.method private installSignalHandlerAndMaybeStart(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sNativeInited:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 8
    .line 9
    iget-object v1, v2, LX/05B;->A00:LX/0DW;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;LX/0DW;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/05B;->A00:LX/0DW;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->init(LX/05B;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->sNativeInited:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "nativeLibraryLoaded has not been called yet"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private isProcessErrorMonitorMonitoring()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method private mainThreadUnblocked()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v4}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private maybeStartACRAReport(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v0}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    :goto_0
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Error saving ANR report"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method private maybeStartProcessErrorMonitor()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStartProcessErrorMonitorAfterANRDetection:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 12
    .line 13
    iget-object v3, v0, LX/05B;->A06:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LX/05B;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v3, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessAnrErrorMonitorListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;

    .line 54
    .line 55
    :cond_2
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method private notifyStateListeners(LX/05O;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    iget-object v2, v0, LX/05B;->A00:LX/0DW;

    .line 3
    .line 4
    sget-object v0, LX/05O;->A02:LX/05O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0DW;->updateAnrState(LX/05O;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->maybeStartProcessErrorMonitor()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->isProcessErrorMonitorMonitoring()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/05O;->A01:LX/05O;

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0DW;->updateAnrState(LX/05O;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, LX/05O;->A01:LX/05O;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private stopHandlerThread()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method private updateForegroundState(ZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public anrErrorClearedOnProcessMonitor()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setInAnrState(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/05O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->anrHasEnded(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public getANRReceivedTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitReceivedTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getANRReceivedUpTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitReceivedUptime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getProcessAnrErrorMonitorListener()Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method

.method public getReadyTime()J
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mDetectorReadyTime:J

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public getSwitchTime()J
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSwitchTime:J

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method

.method public nativeLibraryLoaded(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->nativeLibraryLoaded(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public nativeLibraryLoaded(Z)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 268435460
    .line 268435461
    if-nez v0, :cond_2

    .line 268435462
    .line 268435463
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435466
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 268435467
    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    const-string v1, "SigquitBasedANRDetectorThread"

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/os/HandlerThread;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 268435486
    .line 268435487
    if-nez v1, :cond_1

    .line 268435488
    .line 268435489
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 268435490
    .line 268435491
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    new-instance v1, Landroid/os/Handler;

    .line 268435496
    .line 268435497
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 268435501
    .line 268435502
    :cond_1
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;

    .line 268435503
    .line 268435504
    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    monitor-exit v2

    .line 268435511
    goto :goto_0

    .line 268435512
    :catchall_0
    move-exception v0

    .line 268435513
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435514
    :try_start_2
    throw v0

    .line 268435515
    :cond_2
    :goto_0
    monitor-exit v3

    .line 268435516
    return-void

    .line 268435517
    :catchall_1
    move-exception v0

    .line 268435518
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435519
    throw v0
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

.method public notifyStateListeners(LX/05O;)V
    .locals 2

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-boolean v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    if-eqz v1, :cond_1

    .line 268435464
    .line 268435465
    :cond_0
    const/4 v0, 0x1

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->notifyStateListeners(LX/05O;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public onHookedMethods(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;->onNativeInit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mNativeInitListener:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$NativeInitListener;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->stopHandlerThread()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSigquit()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitReceivedUptime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitReceivedTime:J

    .line 11
    .line 12
    return-void
.end method

.method public onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    sget-object v4, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "On sigquitDetected call"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    move-object v5, p0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->isDebuggerConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 23
    .line 24
    iget v1, v0, LX/05B;->A05:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v3

    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Detected a new ANR before the end of the previous one"

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->setInAnrState(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v4, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;

    .line 82
    .line 83
    move-object v11, p1

    .line 84
    move-object v12, p2

    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    invoke-direct/range {v4 .. v12}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZZJLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    throw v0

    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public pause()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public processMonitorStopped(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->processMonitorStopped(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 4
    .line 5
    iget v0, v0, LX/05B;->A05:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 25
    .line 26
    iget v0, v0, LX/05B;->A05:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    monitor-exit v5

    .line 34
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public resume()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public setReadyTime(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mDetectorReadyTime:J

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public setSwitchTime(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSwitchTime:J

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public start(J)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 37
    .line 38
    :cond_2
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public startForTesting(Landroid/os/HandlerThread;J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mRunning:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->stopDetector()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->stopHandlerThread()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
