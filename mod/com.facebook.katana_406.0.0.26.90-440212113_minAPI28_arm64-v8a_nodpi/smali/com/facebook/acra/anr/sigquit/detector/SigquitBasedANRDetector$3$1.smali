.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->cleanupAppStateFile()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
