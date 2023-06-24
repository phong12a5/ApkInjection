.class public final LX/03j;
.super LX/0Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03j;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Fu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(LX/0G5;LX/0rF;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/03j;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-virtual {p1, v3, p3}, LX/0G5;->A01(Landroid/content/Context;Ljava/lang/Object;)LX/0tK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move v5, p4

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/13f;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, p4}, LX/13f;-><init>(LX/03j;LX/0tK;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v3, p3}, LX/0G5;->A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    invoke-static {v3, v0, p4}, LX/0Ah;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    .line 111
    .line 112
    :try_start_0
    iget-object v4, v0, Landroidx/activity/result/IntentSenderRequest;->A03:Landroid/content/IntentSender;

    .line 113
    .line 114
    iget-object v6, v0, Landroidx/activity/result/IntentSenderRequest;->A02:Landroid/content/Intent;

    .line 115
    .line 116
    iget v7, v0, Landroidx/activity/result/IntentSenderRequest;->A00:I

    .line 117
    .line 118
    iget v8, v0, Landroidx/activity/result/IntentSenderRequest;->A01:I

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/13g;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0, p4}, LX/13g;-><init>(Landroid/content/IntentSender$SendIntentException;LX/03j;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v3, v2, p4, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
