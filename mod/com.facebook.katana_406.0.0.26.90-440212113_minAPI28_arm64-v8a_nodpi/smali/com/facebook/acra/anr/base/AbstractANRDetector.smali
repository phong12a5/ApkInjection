.class public abstract Lcom/facebook/acra/anr/base/AbstractANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AbstractANRDetector"


# instance fields
.field public final mANRConfig:LX/05B;

.field public mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

.field public mANRReportTime:J

.field public mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

.field public mDetectorStartTime:J

.field public mInAnr:Z

.field public volatile mInForegroundV1:Z

.field public volatile mInForegroundV2:Z

.field public final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public anrHasEnded(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportTime:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 10
    .line 11
    iget-object v0, v0, LX/05B;->A08:LX/0DV;

    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, LX/0DV;->finalizeAndTryToSendReport(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public collectStackTrace()V
    .locals 0

    return-void
.end method

.method public getANRConfig()LX/05B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getANRReceivedTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getANRReceivedUpTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getANRReportProvider()Lcom/facebook/acra/anr/ANRReportProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getDetectorStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getReadyTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSwitchTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public inAnrState()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInAnr:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

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
    .line 12
.end method

.method public isDebuggerConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

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

.method public isInForegroundV1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public logMainThreadUnblocked(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 1
    .line 2
    iget-object v0, v0, LX/05B;->A08:LX/0DV;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0DV;->logMainThreadUnblocked(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nativeLibraryLoaded(Z)V
    .locals 0

    return-void
.end method

.method public abstract notifyStateListeners(LX/05O;)V
.end method

.method public processMonitorStarted()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 7
    .line 8
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0DV;->logProcessMonitorStart(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public processMonitorStopped(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 7
    .line 8
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {v2, v0, v1, p1}, LX/0DV;->logProcessMonitorFailure(JI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/acra/anr/ANRReportProvider;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCheckIntervalMs(J)V
    .locals 0

    return-void
.end method

.method public setInAnrState(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInAnr:Z

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

.method public setInAnrStateOnAppStateUpdater()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public declared-synchronized setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;
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

.method public shouldCollectAndUploadANRReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

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
    iget-object v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

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

.method public shouldCollectAndUploadANRReportsNow()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public start()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->start(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public abstract start(J)V
.end method

.method public startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 4
    .line 5
    monitor-exit v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->getBlackBoxTraceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->getLongStallTraceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->onStartANRDataCapture()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->collectStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportTime:J

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 30
    .line 31
    iget-object v4, v3, LX/05B;->A08:LX/0DV;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 34
    .line 35
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v8, v3, LX/05B;->A02:I

    .line 40
    .line 41
    iget-boolean v9, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV1:Z

    .line 42
    .line 43
    iget-boolean v10, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mInForegroundV2:Z

    .line 44
    .line 45
    iget-wide v11, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRReportTime:J

    .line 46
    .line 47
    iget-wide v13, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mDetectorStartTime:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->getReadyTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->getSwitchTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/05B;->A0K:Z

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    move-object/from16 v20, p2

    .line 66
    .line 67
    move-object/from16 v23, p3

    .line 68
    .line 69
    move/from16 v21, p4

    .line 70
    .line 71
    move/from16 v22, v0

    .line 72
    .line 73
    move-object/from16 v25, v24

    .line 74
    .line 75
    move-object/from16 v26, v24

    .line 76
    .line 77
    invoke-interface/range {v4 .. v26}, LX/0DV;->startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/facebook/acra/anr/ANRDetectorListener;->onEndANRDataCapture()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    move-object v6, v7

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1
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

.method public abstract stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
.end method
