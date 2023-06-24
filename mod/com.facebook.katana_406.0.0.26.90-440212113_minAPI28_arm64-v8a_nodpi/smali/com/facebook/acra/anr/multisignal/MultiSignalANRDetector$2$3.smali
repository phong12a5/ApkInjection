.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 9
    .line 10
    iget-object v3, v0, LX/05B;->A08:LX/0DV;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0DV;->logProcessMonitorFailure(JI)V

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
