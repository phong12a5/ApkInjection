.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;
.implements Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;


# static fields
.field public static final MULTI_SIGNAL_DETECTOR_THREAD_NAME:Ljava/lang/String; = "MultiSignalANRDetectorThread"

.field public static sInstances:Ljava/util/Map;


# instance fields
.field public mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

.field public mANRReportTime:J

.field public final mAnrDetectorConfig:LX/05B;

.field public mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

.field public final mAnrStagesListener:LX/1A6;

.field public final mConfirmationExpiredRunnable:Ljava/lang/Runnable;

.field public mCurrentState:LX/05O;

.field public mDetectorStartTime:J

.field public mErrorCheckCounter:I

.field public final mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

.field public final mForegroundTransitionListener:LX/0Db;

.field public mHasPendingReport:Z

.field public mLogTag:Ljava/lang/String;

.field public mLostErrorDetectionTime:J

.field public mMovedToBackground:Z

.field public mNativeHookInPlace:Z

.field public final mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

.field public volatile mPaused:Z

.field public mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

.field public mProcessAnrErrorMonitorPaused:Z

.field public final mProcessingThread:Landroid/os/HandlerThread;

.field public final mProcessingThreadHandler:Landroid/os/Handler;

.field public mRunning:Z

.field public mSigquitCallbackTime:J

.field public mSigquitCallbackUptime:J

.field public mSigquitData:Ljava/lang/String;

.field public final mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public mSigquitFileName:Ljava/lang/String;

.field public final mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public mSigquitReceivedTime:J

.field public mSigquitReceivedUptime:J

.field public final mStartStopLock:Ljava/lang/Object;

.field public mStartedInForegroundV1:Z

.field public mStartedInForegroundV2:Z

.field public mSystemErrorMessage:Ljava/lang/String;

.field public mSystemErrorTag:Ljava/lang/String;

.field public mSystemErrorUptime:J

.field public final mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public mWaitingForConfirmation:Z

.field public mWaitingForMainThreadBlockedCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/05B;LX/1A6;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0Db;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/05B;->A0G:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 75
    .line 76
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 79
    .line 80
    iget-object v1, p1, LX/05B;->A06:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p1, LX/05B;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, p1, LX/05B;->A04:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v7, v3

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 97
    .line 98
    const-string v1, "MultiSignalANRDetectorThread:"

    .line 99
    .line 100
    invoke-static {}, LX/0fQ;->A03()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
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

.method public constructor <init>(LX/05B;Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/HandlerThread;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "MultiSignalANRDetector"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v3, 0x0

    .line 268435470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435476
    .line 268435477
    new-instance v0, Landroid/os/ConditionVariable;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435490
    .line 268435491
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435497
    .line 268435498
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 268435504
    .line 268435505
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 268435506
    .line 268435507
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 268435511
    .line 268435512
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 268435513
    .line 268435514
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0Db;

    .line 268435518
    .line 268435519
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 268435520
    .line 268435521
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 268435522
    .line 268435523
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 268435526
    .line 268435527
    iget-object v1, p1, LX/05B;->A06:Landroid/content/Context;

    .line 268435528
    .line 268435529
    iget-object v2, p1, LX/05B;->A0B:Ljava/lang/String;

    .line 268435530
    .line 268435531
    iget v4, p1, LX/05B;->A04:I

    .line 268435532
    .line 268435533
    const/4 v5, 0x1

    .line 268435534
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 268435535
    .line 268435536
    move v6, v3

    .line 268435537
    move v7, v3

    .line 268435538
    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 268435542
    .line 268435543
    iput-object p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 268435544
    .line 268435545
    const/4 v0, 0x0

    .line 268435546
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 268435547
    .line 268435548
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v1

    .line 268435555
    new-instance v0, Landroid/os/Handler;

    .line 268435556
    .line 268435557
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435558
    .line 268435559
    .line 268435560
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 268435561
    .line 268435562
    return-void
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

.method public static synthetic access$000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/1A6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1202(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1302(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$1702(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1802(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1912(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getActionOnSigquit()Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2302(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2402(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2502(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2602(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$2800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mainThreadUnblocked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2902(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/05B;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$3000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Landroid/os/ConditionVariable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$3100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateNoAnrDetected()Z

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

.method public static synthetic access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->errorCleared()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/0Db;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0Db;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected()Z

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

.method public static synthetic access$800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method private addActivityManagerConfirmationDataToReport()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 1
    .line 2
    iget-object v4, v0, LX/05B;->A08:LX/0DV;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v0, v1}, LX/0DV;->logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private addInfoToReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addSigquitDataToReport()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addActivityManagerConfirmationDataToReport()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private addSigquitDataToReport()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 1
    .line 2
    iget-object v0, v0, LX/05B;->A08:LX/0DV;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 11
    .line 12
    iget-wide v7, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 13
    .line 14
    iget-wide v9, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 15
    .line 16
    invoke-interface/range {v0 .. v10}, LX/0DV;->logSigquitData(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private errorCleared()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportTime:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 30
    .line 31
    iget-object v0, v0, LX/05B;->A08:LX/0DV;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, LX/0DV;->finalizeAndTryToSendReport(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 58
    .line 59
    return-void
.end method

.method private getActionOnSigquit()Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 1
    .line 2
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/05O;->A04:LX/05O;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/05O;->A05:LX/05O;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->IGNORE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->START_REPORT:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static getInstance(LX/05B;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getInstance(LX/05B;LX/1A6;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
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

.method public static getInstance(LX/05B;LX/1A6;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/05B;LX/1A6;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "MultiSignalANRDetector"

    .line 21
    .line 22
    iget-boolean v0, p0, LX/05B;->A0G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Lacrima"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const-string v0, "Acra"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static getTestInstance(LX/05B;Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/HandlerThread;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw p0
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

.method public static getTraceDataFromHook(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static getTraceDataFromHookSync(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;)Z
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstances:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "no ANR detector ready"

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    return v5

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "native lib not loaded"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    new-instance v6, Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v3, v4, [Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {v0, v3, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0xa

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "timeout on path acquire"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget-object v0, v3, v5

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "null traces file path"

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return v5

    .line 87
    :cond_3
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 91
    .line 92
    return v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    const-string v0, "exception while reading path"

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 99
    .line 100
    return v5
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

.method private isCurrentStateNoAnrDetected()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 1
    .line 2
    sget-object v1, LX/05O;->A03:LX/05O;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method private isCurrentStateUnconfirmed()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 1
    .line 2
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/05O;->A0A:LX/05O;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method private isDebuggerConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/05B;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

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

.method public static isTest()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public static synthetic lambda$getTraceDataFromHookSync$0([Ljava/lang/String;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p2, p0, v0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 3
    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected event %s received in state %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Unexpected event "

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " received in state "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unexpected event"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/acra/anr/ANRReportProvider;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private mainThreadUnblocked()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Running on the main thread"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private maybeStartMainThreadBlockedCheck()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 5
    .line 6
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/05O;->A04:LX/05O;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Posting main thread check"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 25
    .line 26
    iget-object v1, v0, LX/05B;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$7;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 16
    .line 17
    invoke-static {v5, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addInfoToReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v6, 0x1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 39
    .line 40
    iget v5, v0, LX/05B;->A01:I

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v5, :cond_9

    .line 45
    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->shouldUploadAnrReports()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    if-ne v5, v2, :cond_7

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->resume()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 66
    .line 67
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartTimerForActivityManagerConfirmation()V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Reporting ANR start"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    if-ne v5, v2, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->startReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Error starting ANR report"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 96
    .line 97
    :goto_2
    if-nez v6, :cond_0

    .line 98
    .line 99
    if-ne v5, v3, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 102
    .line 103
    iget-object v2, v0, LX/05B;->A00:LX/0DW;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0DW;->updateAnrState(LX/05O;ZZLjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 117
    .line 118
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/0DV;->logForegroundStatus(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_9
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 128
    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method private maybeStartTimerForActivityManagerConfirmation()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 5
    .line 6
    iget v0, v0, LX/05B;->A05:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateUnconfirmed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Starting timer for AM confirmation"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 31
    .line 32
    iget v0, v0, LX/05B;->A05:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method private setASLState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 7
    .line 8
    iget-object v4, v0, LX/05B;->A00:LX/0DW;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$6;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$6;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 24
    .line 25
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/05O;->A04:LX/05O;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v2, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :cond_3
    if-eqz v4, :cond_6

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, LX/0DW;->updateAnrState(LX/05O;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    invoke-virtual {v4}, LX/0DW;->isAppInForegroundV2()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v4}, LX/0DW;->isAppInForegroundV1()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3}, LX/0DW;->updateAnrState(LX/05O;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    move-object v3, v0

    .line 66
    goto :goto_0
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

.method private setCurrentAnrStateFromNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/05O;->A04:LX/05O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private setCurrentAnrStateFromNoSigquitAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/05O;->A06:LX/05O;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/05O;->A05:LX/05O;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private setCurrentAnrStateFromNoSigquitAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LX/05O;->A07:LX/05O;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 20
    .line 21
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LX/05O;->A07:LX/05O;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 20
    .line 21
    return-void
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmExpiredMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/05O;->A06:LX/05O;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/05O;->A08:LX/05O;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/05O;->A06:LX/05O;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, LX/05O;->A0A:LX/05O;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, LX/05O;->A07:LX/05O;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private shouldUploadAnrReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/ANRReportProvider;->shouldCollectAndUploadANRReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/05B;->A0E:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private startReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 41

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportTime:J

    .line 10
    .line 11
    iget-object v6, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v6, :cond_7

    .line 15
    .line 16
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->getBlackBoxTraceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->getLongStallTraceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->onStartANRDataCapture()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 28
    .line 29
    const-wide/16 v27, 0x0

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    if-ne v8, v7, :cond_6

    .line 34
    .line 35
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 40
    .line 41
    iget-wide v4, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 42
    .line 43
    iget-wide v10, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 44
    .line 45
    iget-wide v12, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 46
    .line 47
    :goto_1
    if-ne v8, v7, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    if-nez v14, :cond_5

    .line 52
    .line 53
    :cond_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v7, v2, v2}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    :goto_2
    iget-object v7, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 69
    .line 70
    iget-object v9, v7, LX/05B;->A08:LX/0DV;

    .line 71
    .line 72
    move-object/from16 v40, v9

    .line 73
    .line 74
    iget-object v9, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    :cond_1
    iget v9, v7, LX/05B;->A02:I

    .line 83
    .line 84
    move/from16 v39, v9

    .line 85
    .line 86
    iget-boolean v9, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 87
    .line 88
    move/from16 v20, v9

    .line 89
    .line 90
    iget-boolean v9, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v23

    .line 96
    iget-wide v15, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDetectorStartTime:J

    .line 97
    .line 98
    iget-boolean v7, v7, LX/05B;->A0K:Z

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v35

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v36

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v37

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v38

    .line 116
    move/from16 v21, v20

    .line 117
    .line 118
    move/from16 v22, v9

    .line 119
    .line 120
    move-wide/from16 v25, v15

    .line 121
    .line 122
    move-wide/from16 v29, v27

    .line 123
    .line 124
    move-object/from16 v31, v2

    .line 125
    .line 126
    move-object/from16 v32, v14

    .line 127
    .line 128
    move/from16 v34, v7

    .line 129
    .line 130
    move-object/from16 v16, v40

    .line 131
    .line 132
    move/from16 v20, v39

    .line 133
    .line 134
    invoke-interface/range {v16 .. v38}, LX/0DV;->startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 138
    .line 139
    if-ne v8, v0, :cond_2

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addActivityManagerConfirmationDataToReport()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-wide v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 145
    .line 146
    cmp-long v0, v1, v27

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 151
    .line 152
    iget-object v3, v0, LX/05B;->A08:LX/0DV;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-interface {v3, v1, v2, v0}, LX/0DV;->logProcessMonitorFailure(JI)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v6}, Lcom/facebook/acra/anr/ANRDetectorListener;->onEndANRDataCapture()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    const/16 v33, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v14, v2

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method private triggerSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->doNotIgnoreNextSiguit()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getANRReceivedTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getANRReceivedUpTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getCurrentState()LX/05O;
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

.method public getErrorMonitorListener()Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;
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

.method public nativeLibraryLoaded(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->shouldUploadAnrReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->init(LX/05B;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public onHookedMethods(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeHookInPlace:Z

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

.method public onSigquit()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/1A6;->onSigquit()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "On onSigquitTracesAvailable call"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mTracesHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;->handleTracesExternally(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/1A6;->CwM()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move v9, p3

    .line 65
    move v10, p4

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;JZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    return-void
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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->stopDetector()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public resume()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mPaused:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->resume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->startDetector()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setAnrErrorMonitor(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)V
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
.end method

.method public setCheckIntervalMs(J)V
    .locals 0

    return-void
.end method

.method public setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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

.method public setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/05O;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v0, "Unknown state: "

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmExpiredMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoSigquitAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoSigquitAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setASLState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartMainThreadBlockedCheck()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

.method public setInternalState(LX/05O;)V
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
.end method

.method public setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Starting"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDetectorStartTime:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 33
    .line 34
    iget v0, v1, LX/05B;->A03:I

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/05B;->A00:LX/0DW;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0DW;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public startForTesting()V
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

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Stopping"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeHookInPlace:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->stopDetector()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 39
    .line 40
    iget v0, v1, LX/05B;->A03:I

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/05B;->A00:LX/0DW;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0Db;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0DW;->removeForegroundTransitionListener(LX/0Db;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
