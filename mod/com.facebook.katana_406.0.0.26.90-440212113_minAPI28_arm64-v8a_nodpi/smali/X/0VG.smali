.class public final LX/0VG;
.super LX/0Yf;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0Yf;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0Yf;->A01:LX/0LX;

    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/0LX;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v3, 0xdbba0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5, v3, v4, v3, v4}, LX/0LX;->A01(JJ)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 59
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit",
            "flexInterval",
            "flexIntervalTimeUnit"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, LX/0Yf;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v4, p0, LX/0Yf;->A01:LX/0LX;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v2

    .line 268435465
    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0LX;->A01(JJ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final bridge synthetic A01()LX/0Yg;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Yf;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 5
    .line 6
    iget-object v0, v0, LX/0LX;->A08:LX/0Lg;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0Lg;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0LX;->A0H:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/0VH;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/0VH;-><init>(LX/0VG;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 32
    .line 33
    goto :goto_0
.end method
