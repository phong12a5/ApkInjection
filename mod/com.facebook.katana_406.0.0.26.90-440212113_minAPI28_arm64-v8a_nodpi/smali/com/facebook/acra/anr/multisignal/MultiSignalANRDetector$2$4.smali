.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

.field public final synthetic val$detectionTime:J

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$processName:Ljava/lang/String;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$processName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$msg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$detectionTime:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

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
    iget-object v0, v0, LX/05B;->A08:LX/0DV;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$processName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$msg:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$tag:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;->val$detectionTime:J

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/0DV;->logOtherProcessAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
