.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$shouldStart:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;->val$shouldStart:Z

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
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$2;->val$shouldStart:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->access$500(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
