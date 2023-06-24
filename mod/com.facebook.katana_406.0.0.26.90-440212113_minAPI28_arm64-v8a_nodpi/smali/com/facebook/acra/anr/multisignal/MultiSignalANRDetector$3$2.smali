.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;
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
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Moving to background"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
