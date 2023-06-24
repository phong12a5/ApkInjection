.class public Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_POLLING_TIME_MS:I = 0x1f4

.field public static final LOG_TAG:Ljava/lang/String; = "ProcessAnrErrorMonitor"

.field public static final UNLIMITED_NUMBER_OF_CHECKS:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mContinuousMonitoring:Z

.field public mCurrentMonitorThreadId:J

.field public mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

.field public final mMaxNumberOfChecksAfterError:I

.field public final mMaxNumberOfChecksBeforeError:I

.field public final mMyUid:I

.field public final mPollingTime:I

.field public final mProcessName:Ljava/lang/String;

.field public mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/16 v4, 0x1f4

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move v6, p3

    .line 268435463
    move v7, p4

    .line 268435464
    move v5, v3

    .line 268435465
    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 8

    .line 0
    const/16 v4, 0x1f4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 536870918
    .line 536870919
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 536870922
    .line 536870923
    iput p4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 536870924
    .line 536870925
    iput-boolean p5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 536870926
    .line 536870927
    iput p6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 536870928
    .line 536870929
    iput p7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 536870930
    .line 536870931
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 536870932
    .line 536870933
    .line 536870934
    move-result v0

    .line 536870935
    iput v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMyUid:I

    .line 536870936
    .line 536870937
    if-eqz p3, :cond_0

    .line 536870938
    .line 536870939
    const/4 v2, 0x0

    .line 536870940
    const-wide/16 v0, 0x0

    .line 536870941
    .line 536870942
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 536870943
    .line 536870944
    .line 536870945
    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 1
    .line 2
    return p0
    .line 3
.end method


# virtual methods
.method public checkProcessError(Landroid/app/ActivityManager;)Ljava/util/LinkedList;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 26
    .line 27
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMyUid:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public declared-synchronized getErrorCheckThread()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$800(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public resume()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$900(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public declared-synchronized setErrorCheckThread(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public startMonitoring(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V
    .locals 11

    .line 0
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "startMonitoring with delay: %d"

    .line 3
    .line 4
    move-wide v9, p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p0

    .line 17
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "activity"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/app/ActivityManager;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    move-object v6, p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, p2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "Listener cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const-string v0, "Cannot delay and wait for listener at the same time"

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    throw v0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 68
    .line 69
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$600(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-wide v7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    add-long/2addr v7, v0

    .line 83
    iput-wide v7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 95
    .line 96
    :cond_4
    iput-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->setListener(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
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
.end method

.method public startMonitoringForTest(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/app/ActivityManager;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$600(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    add-long/2addr v5, v0

    .line 28
    iput-wide v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public stopMonitoring()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->access$600(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public declared-synchronized updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    iget-wide v2, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 268435462
    .line 268435463
    iget-wide v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 268435464
    .line 268435465
    cmp-long v4, v2, v0

    .line 268435466
    .line 268435467
    if-eqz v4, :cond_0

    .line 268435468
    .line 268435469
    goto :goto_1

    .line 268435470
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    packed-switch v0, :pswitch_data_0

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const-string v0, "Unexpected state change reason: "

    .line 268435482
    .line 268435483
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0

    .line 268435492
    :pswitch_0
    if-eqz p2, :cond_2

    .line 268435493
    .line 268435494
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onStart()V

    .line 268435495
    .line 268435496
    .line 268435497
    goto :goto_1

    .line 268435498
    :pswitch_1
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435501
    .line 268435502
    if-eqz p2, :cond_2

    .line 268435503
    .line 268435504
    invoke-interface {p2, p3, p4}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435505
    .line 268435506
    .line 268435507
    goto :goto_1

    .line 268435508
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_1

    .line 268435511
    .line 268435512
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :cond_1
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435520
    .line 268435521
    :goto_0
    if-eqz p2, :cond_2

    .line 268435522
    .line 268435523
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorCleared()V

    .line 268435524
    .line 268435525
    .line 268435526
    goto :goto_1

    .line 268435527
    :pswitch_3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435530
    .line 268435531
    if-eqz p2, :cond_2

    .line 268435532
    .line 268435533
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onMaxChecksReachedAfterError()V

    .line 268435534
    .line 268435535
    .line 268435536
    goto :goto_1

    .line 268435537
    :pswitch_4
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435538
    .line 268435539
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435540
    .line 268435541
    if-eqz p2, :cond_2

    .line 268435542
    .line 268435543
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onMaxChecksReachedBeforeError()V

    .line 268435544
    .line 268435545
    .line 268435546
    goto :goto_1

    .line 268435547
    :pswitch_5
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435550
    .line 268435551
    goto :goto_1

    .line 268435552
    :pswitch_6
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435553
    .line 268435554
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 268435555
    .line 268435556
    if-eqz p2, :cond_2

    .line 268435557
    .line 268435558
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onCheckFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435559
    .line 268435560
    .line 268435561
    :cond_2
    :goto_1
    monitor-exit p0

    .line 268435562
    return-void

    .line 268435563
    :catchall_0
    move-exception v0

    .line 268435564
    monitor-exit p0

    .line 268435565
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
