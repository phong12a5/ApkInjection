.class public final LX/0j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:LX/0gP;

.field public final A01:LX/0h7;


# direct methods
.method public constructor <init>(LX/0gP;LX/0h7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0j0;->A00:LX/0gP;

    .line 4
    .line 5
    iput-object p2, p0, LX/0j0;->A01:LX/0h7;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v3, "not_spec"

    .line 17
    .line 18
    :goto_0
    const-string v2, "cs_mode"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0g0;->A00(LX/19C;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v3, "pro_fg"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "def_fg"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "pro_bg"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v3, "def_bg"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v3, "unknown"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0j0;->A01:LX/0h7;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0h7;->A03(LX/0h7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, v1, LX/0h7;->A0G:LX/0hG;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    sget-object v1, LX/0fA;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    new-array v0, v4, [B

    .line 37
    .line 38
    aput-byte v2, v0, v3

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5

    .line 46
    throw v0

    .line 47
    :goto_1
    monitor-exit v5

    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    const-string v3, "unknown"

    .line 51
    .line 52
    :goto_2
    const-string v2, "is_bg"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0g0;->A00(LX/19C;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2
    .line 69
    .line 70
.end method

.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A05:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:LX/0j0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:LX/0j0;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0j0;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0j0;->A01(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Only one reliability listener is supported at this time."

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
