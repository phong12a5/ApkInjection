.class public Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/05O;->A01:LX/05O;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/05O;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
