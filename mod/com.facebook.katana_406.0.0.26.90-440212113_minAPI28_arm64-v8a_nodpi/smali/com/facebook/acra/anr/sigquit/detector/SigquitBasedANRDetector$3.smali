.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;
.super LX/0DW;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$originalUpdater:LX/0DW;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;LX/0DW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->val$originalUpdater:LX/0DW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0DW;-><init>()V

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
.method public updateAnrState(LX/05O;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v0, LX/05O;->A02:LX/05O;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->val$originalUpdater:LX/0DW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/0DW;->updateAnrState(LX/05O;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
