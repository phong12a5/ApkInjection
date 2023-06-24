.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;
.super Lcom/facebook/acra/anr/processmonitor/DefaultProcessErrorStateListener;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/DefaultProcessErrorStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onCheckFailed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "onCheckFailed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCheckPerformed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 3
    .line 4
    iget v0, v0, LX/05B;->A03:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$5;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onErrorCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "On onErrorCleared"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/1A6;->Cnl()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "On error detected %s %s"

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrStagesListener:LX/1A6;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/1A6;->Cnk()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
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
.end method

.method public onStart()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Started monitoring"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
