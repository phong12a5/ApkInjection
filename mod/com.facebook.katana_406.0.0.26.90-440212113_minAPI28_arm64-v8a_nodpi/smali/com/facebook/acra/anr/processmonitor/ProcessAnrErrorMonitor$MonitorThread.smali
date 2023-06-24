.class public Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final mAm:Landroid/app/ActivityManager;

.field public final mDelay:J

.field public mFirstCheck:Z

.field public final mId:J

.field public volatile mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

.field public final mMonitorLock:Ljava/lang/Object;

.field public mPauseRequested:Z

.field public final mProcessesInAnr:Ljava/util/Set;

.field public mStopRequested:Z

.field public final synthetic this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    const-string v1, "ProcessAnrErrorMonitorThread:"

    .line 3
    .line 4
    invoke-static {}, LX/0fQ;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mProcessesInAnr:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mAm:Landroid/app/ActivityManager;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 32
    .line 33
    iput-wide p4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 34
    .line 35
    iput-wide p6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mFirstCheck:Z

    .line 39
    .line 40
    return-void
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

.method public synthetic constructor <init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJLcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->stopRequested()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->pauseRequested()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->resumeRequested()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private maybeCallIterationListener()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onCheckPerformed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private maybeLogAnrStateFromOtherProcesses(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mProcessesInAnr:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mProcessesInAnr:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private monitorLoop()V
    .locals 12

    .line 0
    iget-wide v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 1
    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    cmp-long v0, v1, v10

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    cmp-long v0, v1, v10

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-boolean v9, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    iget-wide v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v7

    .line 50
    sub-long/2addr v1, v3

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    monitor-exit v5

    .line 58
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    cmp-long v0, v1, v10

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :goto_4
    const/4 v0, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    :goto_5
    iget-boolean v9, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    cmp-long v0, v1, v10

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_6
    if-eqz v9, :cond_7

    .line 90
    .line 91
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_7
    new-instance v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 101
    .line 102
    iput v6, v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0, v5}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->checkIteration(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    iget-object v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_4
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 118
    .line 119
    iget v3, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 120
    .line 121
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :cond_a
    :try_start_5
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 127
    .line 128
    int-to-long v0, v3

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :try_start_6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 141
    .line 142
    :cond_c
    monitor-exit v4

    .line 143
    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 146
    .line 147
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method private pauseRequested()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method private resumeRequested()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method private stopRequested()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public checkIteration(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mAm:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->checkProcessError(Landroid/app/ActivityManager;)Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mFirstCheck:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Starting process monitor checks for process \'%s\'"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mFirstCheck:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MONITOR_STARTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v3, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 69
    .line 70
    iput v4, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 71
    .line 72
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 88
    .line 89
    sget-object v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 92
    .line 93
    iget-object v1, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v4, v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v5, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->maybeLogAnrStateFromOtherProcesses(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->maybeCallIterationListener()V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    iget v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 118
    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    iput v1, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 122
    .line 123
    iget v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    if-lt v1, v0, :cond_1

    .line 128
    .line 129
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Stopping checks for \'%s\' because of MAX_NUMBER_AFTER_ERROR"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "On error cleared"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 161
    .line 162
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 170
    .line 171
    iget-boolean v3, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 172
    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    iput-boolean v4, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 176
    .line 177
    iput v4, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    iput v1, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 185
    .line 186
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 187
    .line 188
    iget v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 189
    .line 190
    if-lez v0, :cond_1

    .line 191
    .line 192
    if-lt v1, v0, :cond_1

    .line 193
    .line 194
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Stopping checks for \'%s\' because of MAX_NUMBER_BEFORE_ERROR"

    .line 212
    .line 213
    :goto_1
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v3

    .line 219
    invoke-static {v3}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    throw v3

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 235
    .line 236
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->LOG_TAG:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return v4
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

.method public getMonitorId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public hasListener()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->monitorLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setListener(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
