.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0r:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 4

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/0fS;->A02:LX/0fU;

    .line 5
    .line 6
    sget-object v2, LX/0fG;->A2u:LX/0fI;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-wide v0, v3, LX/0fU;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0fG;->A2v:LX/0fI;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0fU;->A01()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0fG;->A1Q:LX/0fI;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1
    iget-wide v0, v3, LX/0fU;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0fG;->A2K:LX/0fI;

    .line 34
    .line 35
    iget-wide v0, v3, LX/0fU;->A0A:J

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/0fG;->A32:LX/0fI;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2
    iget-wide v0, v3, LX/0fU;->A06:J

    .line 44
    .line 45
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v3

    .line 50
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0fG;->A1F:LX/0fI;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0fU;->A00()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
.end method
