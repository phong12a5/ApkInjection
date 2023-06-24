.class public final LX/0SK;
.super LX/0cK;
.source ""


# static fields
.field public static A03:LX/0SK;

.field public static A04:Ljava/lang/String;

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:LX/0Dz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "transient_network_data"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0SK;->A06:I

    .line 9
    .line 10
    const-string v0, "cell_diagnostic_data"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/0SK;->A05:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN_TRACEID"

    .line 5
    .line 6
    iput-object v0, p0, LX/0SK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "UNKNOWN_SESSIONID"

    .line 9
    .line 10
    iput-object v0, p0, LX/0SK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized A00()LX/0SK;
    .locals 2

    .line 0
    const-class v1, LX/0SK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0SK;->A03:LX/0SK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0SK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0SK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0SK;->A03:LX/0SK;

    .line 13
    .line 14
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0c3;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0SK;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/0SK;->A03:LX/0SK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v1, "-"

    .line 5
    .line 6
    sget-object v0, LX/0SK;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const-string v0, "UNKNOWN_SESSIONID"

    .line 14
    .line 15
    :goto_1
    iput-object v0, p0, LX/0SK;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x517d1737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1859e3a9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized enable()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x51754f2d

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    sget-object v0, LX/0SK;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/0SK;->A02:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "UNKNOWN_TRACEID"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/0SK;->A00:LX/0Dz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {}, LX/0Pg;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, v3}, LX/0Pg;->A07(LX/0cK;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    iget-object v1, p0, LX/0SK;->A00:LX/0Dz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v0}, LX/0Dz;->Djd(Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const v0, -0x5c1cf99f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0gC;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0SK;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Pg;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, v1}, LX/0Pg;->A07(LX/0cK;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, p0, LX/0SK;->A00:LX/0Dz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0Dz;->C0s(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, LX/0SK;->A06:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNKNOWN_TRACEID"

    .line 14
    .line 15
    iput-object v0, p0, LX/0SK;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN_SESSIONID"

    .line 18
    .line 19
    iput-object v0, p0, LX/0SK;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/0SK;->A00:LX/0Dz;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, LX/0Pg;->A07(LX/0cK;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/0Dz;->Dl3(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
