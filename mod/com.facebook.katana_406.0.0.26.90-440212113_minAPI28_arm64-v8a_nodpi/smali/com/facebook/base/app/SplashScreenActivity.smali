.class public abstract Lcom/facebook/base/app/SplashScreenActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/18B;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Intent;


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
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/facebook/base/app/SplashScreenActivity$Api16Utils;->arrangeDrawNotification(Landroid/view/ViewTreeObserver;Lcom/facebook/base/app/SplashScreenActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Wd;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f59cb94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x3e80cdf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-super {p0, v6}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/facebook/base/app/SplashScreenActivity;->A02:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.facebook.base.app.splashId"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/facebook/base/app/SplashScreenActivity;->A01:J

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/base/app/SplashScreenActivity;->A02:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "com.facebook.base.app.rhaId"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:J

    .line 36
    .line 37
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/18p;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-interface {v0, p0, v8}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A01:J

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:J

    .line 54
    .line 55
    iget-object v2, v9, LX/0Fs;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, LX/0Fs;->A05:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/base/app/RedirectHackActivity;

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/facebook/base/app/RedirectHackActivity;->A00:J

    .line 83
    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v9, LX/0Fs;->A04:Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const v0, 0x10a0001

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v8, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A02:Landroid/content/Intent;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "com.facebook.katana.activity.FbMainTabActivity"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lcom/facebook/base/app/SplashScreenActivity;->A02:Landroid/content/Intent;

    .line 142
    .line 143
    :cond_2
    const v0, 0x77c88733

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0gC;->A07(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4fe64053

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

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
    const/4 v0, 0x2

    .line 18
    invoke-interface {v1, p0, v0}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/0Fs;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    const v0, -0x8c4587f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0gC;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x64aaf9a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/18p;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/0Fs;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v2, LX/0Fs;->A00:I

    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 28
    .line 29
    .line 30
    const v0, 0x283c36dc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0gC;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onRestart()V
    .locals 3

    .line 0
    const v0, 0x37caed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/0Fs;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/0Fs;->A01:I

    .line 19
    .line 20
    const v0, 0x7fb62eef

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
    const v0, -0x5ea6dbf3

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
    const/4 v1, 0x3

    .line 11
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/18p;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5d1ad8e9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1c22ce20

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
    const/4 v1, 0x2

    .line 11
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/18p;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x68ce68e1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x5bd49d68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18p;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LX/18p;->CST(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    iget v0, v2, LX/0Fs;->A02:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v2, LX/0Fs;->A02:I

    .line 29
    .line 30
    const v0, -0x14701606

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0gC;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
