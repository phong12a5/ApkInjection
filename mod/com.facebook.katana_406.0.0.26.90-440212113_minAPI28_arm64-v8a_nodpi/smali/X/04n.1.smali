.class public final LX/04n;
.super LX/0G5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0G5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 0
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 1
    .line 2
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 3
    .line 4
    new-instance v4, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Landroidx/activity/result/IntentSenderRequest;->A02:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->A03:Landroid/content/IntentSender;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget v1, p2, Landroidx/activity/result/IntentSenderRequest;->A01:I

    .line 40
    .line 41
    iget v0, p2, Landroidx/activity/result/IntentSenderRequest;->A00:I

    .line 42
    .line 43
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 44
    .line 45
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic A02(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
