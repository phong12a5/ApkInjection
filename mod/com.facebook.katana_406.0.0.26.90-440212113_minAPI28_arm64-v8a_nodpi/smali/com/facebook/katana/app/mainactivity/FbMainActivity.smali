.class public final Lcom/facebook/katana/app/mainactivity/FbMainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/18B;


# instance fields
.field public A00:LX/0k0;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0jz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0jz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0rg;->A00:LX/0jz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public final finish()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Wd;->A01(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0Fs;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Wd;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0Fs;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x39d6c06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v3, LX/0fY;->A00:LX/0fZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    const-string v0, "hadRestoreState"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A02:Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, LX/0rg;->A03:Z

    .line 43
    .line 44
    sget-object v1, LX/0jx;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.facebook.base.app.NonBlockingApplication"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    and-int/lit8 v1, v0, 0x30

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const v5, 0x7f0602df

    .line 86
    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const v5, 0x7f060142

    .line 91
    .line 92
    .line 93
    :cond_4
    const v6, 0x7f060114

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const v6, 0x7f060001

    .line 99
    .line 100
    .line 101
    :cond_5
    const v7, 0x7f060011

    .line 102
    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    const v7, 0x7f0602c6

    .line 107
    .line 108
    .line 109
    const v8, 0x7f1a041f

    .line 110
    .line 111
    .line 112
    const v9, 0x7f1a051b

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v3, LX/0k0;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, LX/0k0;-><init>(Landroid/app/Activity;IIIIIZ)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A00:LX/0k0;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/0k0;->A02()V

    .line 123
    .line 124
    .line 125
    const v0, 0x25d76654

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const v8, 0x7f1a041e

    .line 133
    .line 134
    .line 135
    const v9, 0x7f1a051c

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A02:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x751323af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0jx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    const v0, -0x64384fda

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0gC;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x75a5420b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-boolean v0, LX/0Fs;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashHacks$ParanoidIntent;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/0jx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    const v0, -0x727ec476

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
