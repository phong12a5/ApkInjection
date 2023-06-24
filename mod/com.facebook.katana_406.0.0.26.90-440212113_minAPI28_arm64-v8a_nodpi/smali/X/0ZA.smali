.class public final LX/0ZA;
.super LX/0GK;
.source ""


# instance fields
.field public final A00:LX/0ZB;

.field public final A01:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ZB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ZB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ZA;->A00:LX/0ZB;

    .line 9
    .line 10
    new-instance v0, LX/0ZB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0ZB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ZA;->A01:LX/0ZB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0ZB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ZB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0ZB;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/0ZA;->A00:LX/0ZB;

    .line 14
    .line 15
    iget-object v1, v0, LX/0ZB;->appWakeups:LX/0dE;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0dE;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/0aR;

    .line 24
    .line 25
    invoke-direct {v3}, LX/0aR;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    shl-int/lit8 v0, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, LX/0aR;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0aR;->A00(LX/0aR;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 42
    .line 43
    shl-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit v5

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0ZA;->A01:LX/0ZB;

    .line 2
    .line 3
    iget-object v0, v1, LX/0ZB;->appWakeups:LX/0dE;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v6, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v4, "AppWakeupMetricsCollector"

    .line 13
    .line 14
    const-string v3, "Wakeup started again without ending for "

    .line 15
    .line 16
    const-string v2, " ("

    .line 17
    .line 18
    invoke-static {p1}, LX/0s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-static {v3, p2, v2, v1, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v1, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, LX/0ZB;->appWakeups:LX/0dE;

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v1, LX/0aR;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/0aR;-><init>(JJLjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0ZA;->A01:LX/0ZB;

    .line 2
    .line 3
    iget-object v0, v4, LX/0ZB;->appWakeups:LX/0dE;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/0ZB;->appWakeups:LX/0dE;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0aR;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v0, v3, LX/0aR;->A01:J

    .line 24
    .line 25
    sub-long/2addr v5, v0

    .line 26
    iput-wide v5, v3, LX/0aR;->A01:J

    .line 27
    .line 28
    iget-object v2, p0, LX/0ZA;->A00:LX/0ZB;

    .line 29
    .line 30
    iget-object v0, v2, LX/0ZB;->appWakeups:LX/0dE;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/0ZB;->appWakeups:LX/0dE;

    .line 39
    .line 40
    new-instance v0, LX/0aR;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0aR;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/0aR;->A00(LX/0aR;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v4, LX/0ZB;->appWakeups:LX/0dE;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0dE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, v2, LX/0ZB;->appWakeups:LX/0dE;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0aR;

    .line 64
    .line 65
    iget-object v0, v2, LX/0ZB;->appWakeups:LX/0dE;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0aR;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, LX/0aR;->A01(LX/0aR;LX/0aR;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
