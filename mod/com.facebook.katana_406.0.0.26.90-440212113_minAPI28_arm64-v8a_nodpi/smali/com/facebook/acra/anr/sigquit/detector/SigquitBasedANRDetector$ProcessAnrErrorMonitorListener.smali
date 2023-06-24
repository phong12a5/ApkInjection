.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;
.super Lcom/facebook/acra/anr/processmonitor/DefaultProcessErrorStateListener;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

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
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Failed when checking process error state"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->processMonitorStopped(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onErrorCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->anrErrorClearedOnProcessMonitor()V

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

.method public onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 19
    .line 20
    iget-object v0, v0, LX/05B;->A08:LX/0DV;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-interface/range {v0 .. v5}, LX/0DV;->logOtherProcessAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 19
    .line 20
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, p1, p2, v0, v1}, LX/0DV;->logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onMaxChecksReachedAfterError()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Reached max number of checks after error was detected"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->processMonitorStopped(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onMaxChecksReachedBeforeError()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Reached max number of checks before error was detected"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->processMonitorStopped(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$ProcessAnrErrorMonitorListener;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->processMonitorStarted()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
