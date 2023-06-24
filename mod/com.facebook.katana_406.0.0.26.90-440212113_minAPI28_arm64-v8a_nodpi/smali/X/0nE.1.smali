.class public final LX/0nE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0nE;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0nE;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v3, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v3, v0, :cond_5

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0SH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0SH;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mCounterCollector:LX/0SF;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v4, v0, LX/0SF;->A00:Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;

    .line 50
    .line 51
    invoke-direct {v4, v6}, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, LX/0SF;->A00:Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A01()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v4, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 65
    .line 66
    int-to-long v14, v4

    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x2c

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const v12, 0x8d0007

    .line 74
    .line 75
    .line 76
    move v13, v11

    .line 77
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 78
    .line 79
    .line 80
    iget v4, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 81
    .line 82
    int-to-long v14, v4

    .line 83
    const v12, 0x8d0008

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/0SF;->A00:Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v4, v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v3, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_4
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_2
    const-string v0, "Unknown message type"

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
