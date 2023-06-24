.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

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
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/05O;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->anrHasEnded(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method
