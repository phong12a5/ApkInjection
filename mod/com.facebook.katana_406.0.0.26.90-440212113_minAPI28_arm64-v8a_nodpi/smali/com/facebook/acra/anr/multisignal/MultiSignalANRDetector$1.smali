.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

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
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "On confirmation expired"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_EXPIRED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 30
    .line 31
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v2, v0, v1}, LX/0DV;->logAmExpiration(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 54
    .line 55
    iget v1, v2, LX/05B;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/05B;->A00:LX/0DW;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0DW;->isAppInForegroundV2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0Db;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Db;->onBackground()V

    .line 75
    .line 76
    .line 77
    :cond_2
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
