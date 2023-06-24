.class public final LX/15z;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighPriUploadRetryReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/15z;->A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 1
    .line 2
    iput-object p3, p0, LX/15z;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/15z;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/15z;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/15z;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/15z;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0U4;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0U4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/0I6;->A00(Landroid/content/Context;)LX/0I6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v7, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v5, v1, LX/0U4;->A06:LX/06b;

    .line 20
    .line 21
    iget v8, v1, LX/0U4;->A02:I

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    new-instance v6, LX/0U3;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    move-wide v12, v10

    .line 29
    move-object v14, v7

    .line 30
    invoke-direct/range {v9 .. v14}, LX/0U3;-><init>(JJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/0U4;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v1 .. v8}, LX/0U4;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/06b;LX/0U3;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v7}, LX/0I6;->A06(LX/0U4;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/15z;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/acra/asyncbroadcastreceiver/AsyncBroadcastReceiverObserver;->finish(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch LX/0PR; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "HighPriUploadRetryReceiver"

    .line 53
    .line 54
    const-string v0, "Exception when scheduling high pri upload via alarm"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
