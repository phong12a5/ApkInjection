.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$curTime:J

.field public final synthetic val$inForegroundV1:Z

.field public final synthetic val$inForegroundV2:Z

.field public final synthetic val$logData:Ljava/lang/String;

.field public final synthetic val$tracesFileName:Ljava/lang/String;

.field public final synthetic val$uptime:J


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$logData:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$curTime:J

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV1:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV2:Z

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
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$2200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->IGNORE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 7
    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Ignoring new sigquit"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 35
    .line 36
    iget-object v2, v0, LX/05B;->A08:LX/0DV;

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0DV;->logExtraSigquit(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->CLEAR_CURRENT_ERROR_STATE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Will clear error state"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 63
    .line 64
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$logData:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$curTime:J

    .line 75
    .line 76
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 77
    .line 78
    sget-object v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV1:Z

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV2:Z

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/05B;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/05B;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v2, v0}, Lcom/facebook/acra/anr/SigquitRecord;->updateRecords(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$1600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "Will start new report"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
