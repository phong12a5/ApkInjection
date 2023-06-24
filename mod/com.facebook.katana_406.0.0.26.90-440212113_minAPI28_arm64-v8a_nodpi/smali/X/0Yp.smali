.class public abstract LX/0Yp;
.super LX/7Yt;
.source ""

# interfaces
.implements LX/02K;
.implements LX/3aL;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/046;

.field public final A02:LX/1AR;

.field public final A03:LX/1AR;

.field public final A04:LX/1AR;

.field public final A05:LX/1AR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Yt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/046;

    .line 4
    .line 5
    invoke-direct {v0}, LX/046;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Yp;->A01:LX/046;

    .line 9
    .line 10
    const/16 v0, 0x612b

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Yp;->A03:LX/1AR;

    .line 17
    .line 18
    const/16 v0, 0x2149

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Yp;->A05:LX/1AR;

    .line 25
    .line 26
    const/16 v0, 0x214a

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Yp;->A02:LX/1AR;

    .line 33
    .line 34
    const/16 v0, 0x200e

    .line 35
    .line 36
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0Yp;->A04:LX/1AR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(Landroid/content/Intent;LX/0Yp;)LX/4iN;
    .locals 2

    .line 0
    const-string v1, "overridden_viewer_context"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    iget-object v0, p1, LX/0Yp;->A05:LX/1AR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Tl;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/3Tl;->DEU(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4iN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, LX/4iN;->A00:LX/4iN;

    .line 30
    .line 31
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object v0, p1, LX/0Yp;->A04:LX/1AR;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0BB;

    .line 40
    .line 41
    const-string v0, "cant_get_overriden_viewer_context"

    .line 42
    .line 43
    invoke-interface {v1, v0, p0}, LX/0BB;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/4iN;->A00:LX/4iN;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public final BW8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yp;->A01:LX/046;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/046;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DH8(LX/5AV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yp;->A03:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Tt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Tt;->A01(LX/5AV;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DZf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yp;->A01:LX/046;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/046;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public abstract doHandleIntent(Landroid/content/Intent;)V
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Yp;->A02:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/1AR;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/1AR;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0}, LX/7Yt;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    const v0, 0x7669f29d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/4Ac;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/0Yp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x29b0001

    .line 27
    .line 28
    .line 29
    const-string v0, "class-name"

    .line 30
    .line 31
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0Yp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string v0, "on-create"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, -0x7b3b77f1

    .line 50
    .line 51
    .line 52
    const-string v0, "FbJobIntentService[%s].onCreate"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/00p;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-super {p0}, LX/0Yr;->onCreate()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/0Yp;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    const v0, -0x6a2e72c1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x78bb06d

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, -0x5f7d54b5

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x73aad109

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, -0x749f3909

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Yr;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Yp;->A03:LX/1AR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Tt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Tt;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0Yp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x29b0001

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x5de4805

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
