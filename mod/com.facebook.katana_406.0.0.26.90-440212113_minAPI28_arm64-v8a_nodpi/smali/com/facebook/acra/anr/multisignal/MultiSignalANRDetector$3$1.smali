.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

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
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Resuming error state checks"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->resume()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
