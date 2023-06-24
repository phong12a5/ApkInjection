.class public final Lcom/facebook/base/app/RedirectHackActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/18B;


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x2e21e1eb

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x3f59cb94

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, LX/0Fs;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;-><init>(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x3bef6d17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/18p;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "android.intent.category.LAUNCHER"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.intent.action.MAIN"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, Lcom/facebook/base/app/RedirectHackActivity;->A02:Ljava/util/Random;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/facebook/base/app/RedirectHackActivity;->A02:Ljava/util/Random;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v0, v1, v8

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/facebook/base/app/RedirectHackActivity;->A00:J

    .line 78
    .line 79
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v7, LX/0Fs;->A05:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/base/app/RedirectHackActivity;->A02:Ljava/util/Random;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/facebook/base/app/RedirectHackActivity;->A02:Ljava/util/Random;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v0, v3, v8

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;

    .line 128
    .line 129
    new-instance v6, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.facebook.showSplashScreen"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40000

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "com.facebook.base.app.originalIntent"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lcom/facebook/base/app/RedirectHackActivity;->A00:J

    .line 154
    .line 155
    const-string v0, "com.facebook.base.app.rhaId"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v0, "com.facebook.base.app.splashId"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v7, LX/0Fs;->A03:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v0, 0x2e21e1eb

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x18a645bc

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LX/0gC;->A07(II)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x15e236d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/18p;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0Fs;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    const v0, 0x109d6d02

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/app/RedirectHackActivity;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/base/app/RedirectHackActivity;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xe463e42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/18p;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 18
    .line 19
    .line 20
    const v0, -0x967900e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1e77ccd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/18p;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x7636bcc8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x2bfe133e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/18p;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x45e6233d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x1ae83b3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/18p;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LX/0Fs;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x4e6e0fd2    # 9.9850355E8f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
