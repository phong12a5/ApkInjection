.class public final LX/0MT;
.super LX/0TP;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0MU;

.field public final A01:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0MT;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0TG;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/0TP;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0TP;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/0MT;->A01:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    new-instance v0, LX/0MU;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0MU;-><init>(LX/0MT;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0MT;->A00:LX/0MU;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MT;->A05()LX/0vD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MT;->A01:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/0MT;->A00:LX/0MU;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0MT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Received exception while registering network callback"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MT;->A01:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/0MT;->A00:LX/0MU;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0MT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Received exception while unregistering network callback"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A05()LX/0vD;
    .locals 6

    .line 0
    iget-object v1, p0, LX/0MT;->A01:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/0MT;->isActiveNetworkValidated()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/0vD;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, LX/0vD;-><init>(ZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    goto :goto_0
.end method

.method public isActiveNetworkValidated()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0MT;->A01:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/0MT;->A02:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unable to validate active network"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v4
    .line 40
.end method
