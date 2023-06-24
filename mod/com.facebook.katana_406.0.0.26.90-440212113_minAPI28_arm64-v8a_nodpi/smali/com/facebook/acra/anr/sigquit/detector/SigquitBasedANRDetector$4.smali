.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$uptimeMillisWhenSomethingCouldRunOnMainThread:J


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;->val$uptimeMillisWhenSomethingCouldRunOnMainThread:J

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
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->inAnrState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;->val$uptimeMillisWhenSomethingCouldRunOnMainThread:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->logMainThreadUnblocked(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 16
    .line 17
    sget-object v0, LX/05O;->A01:LX/05O;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/05O;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
