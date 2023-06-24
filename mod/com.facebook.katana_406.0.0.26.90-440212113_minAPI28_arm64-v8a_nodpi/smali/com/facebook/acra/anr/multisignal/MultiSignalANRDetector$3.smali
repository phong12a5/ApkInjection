.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Db;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

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
.method public onBackground()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
