.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$uptimeMillisWhenSomethingCouldRunOnMainThread:J


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;->val$uptimeMillisWhenSomethingCouldRunOnMainThread:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->MT_UNBLOCKED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 17
    .line 18
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;->val$uptimeMillisWhenSomethingCouldRunOnMainThread:J

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0DV;->logMainThreadUnblocked(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

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
