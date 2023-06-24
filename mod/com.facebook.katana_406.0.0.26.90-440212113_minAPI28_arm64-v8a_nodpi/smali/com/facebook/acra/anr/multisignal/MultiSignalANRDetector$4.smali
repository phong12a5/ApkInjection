.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$appStateUpdater:LX/0DW;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0DW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->val$appStateUpdater:LX/0DW;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->val$appStateUpdater:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DW;->isAppInForegroundV2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->val$appStateUpdater:LX/0DW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0DW;->isAppInForegroundV1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->val$appStateUpdater:LX/0DW;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0Db;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0DW;->addForegroundTransitionListener(LX/0Db;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
