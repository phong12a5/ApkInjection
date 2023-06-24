.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$callbackUptime:J

.field public final synthetic val$clearFirst:Z

.field public final synthetic val$inForegroundV1:Z

.field public final synthetic val$inForegroundV2:Z

.field public final synthetic val$sigquitData:Ljava/lang/String;

.field public final synthetic val$sigquitFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$clearFirst:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV1:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV2:Z

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$callbackUptime:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitData:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitFileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$clearFirst:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Clearing current ANR"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->anrErrorClearedOnProcessMonitor()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "On processing thread handling ANR start"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV1:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV2:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->access$900(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 33
    .line 34
    sget-object v0, LX/05O;->A02:LX/05O;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/05O;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 42
    .line 43
    iget-object v1, v0, LX/05B;->A07:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$callbackUptime:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:LX/05B;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/05B;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v0}, Lcom/facebook/acra/anr/SigquitRecord;->updateRecords(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitData:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitFileName:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$callbackUptime:J

    .line 73
    .line 74
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->access$1300(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
