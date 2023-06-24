.class public abstract LX/0QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;


# instance fields
.field public A00:LX/0BZ;

.field public final A01:LX/0QD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0BB;

.field public final A05:LX/0QF;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BB;LX/0QF;LX/0QD;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QU;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/0QU;->A01:LX/0QD;

    .line 6
    .line 7
    iput-object p5, p0, LX/0QU;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/0QU;->A04:LX/0BB;

    .line 10
    .line 11
    iput-object p3, p0, LX/0QU;->A05:LX/0QF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()Ljava/util/Set;
    .locals 3

    .line 0
    const-string v2, "facebook.com"

    .line 1
    .line 2
    const-string v1, "workplace.com"

    .line 3
    .line 4
    const-string v0, "pushnotifs.com"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0QU;->A00:LX/0BZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0QU;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Kf;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0Kf;-><init>(LX/0QU;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/0BZ;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/0BZ;-><init>(LX/0D9;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/0QU;->A00:LX/0BZ;

    .line 19
    .line 20
    iget-object v3, p0, LX/0QU;->A03:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0QU;->A00:LX/0BZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0QU;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {p0}, LX/0QU;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to unregister broadcast receiver"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0QU;->A00:LX/0BZ;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public abstract A05(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0hy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/0QU;->A02()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/0hy;->A06(Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_3
    return v3
    .line 49
    .line 50
    .line 51
.end method

.method public final Av5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BLq()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLs()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLt()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BO0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BSx()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
