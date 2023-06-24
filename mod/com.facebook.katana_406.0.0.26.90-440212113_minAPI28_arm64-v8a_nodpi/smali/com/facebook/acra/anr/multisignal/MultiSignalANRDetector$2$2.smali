.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;
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
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

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
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->DIALOG_DISMISSED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
