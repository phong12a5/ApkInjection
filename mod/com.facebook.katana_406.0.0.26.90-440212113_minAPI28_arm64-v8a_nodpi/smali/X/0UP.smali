.class public final LX/0UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0UO;I)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0UO;->A07:LX/0UO;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, p1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0UO;->A06:LX/0UO;

    .line 14
    .line 15
    iget-object v1, v0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, p0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    shl-long/2addr v0, v4

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {p0, v2, v3}, LX/0UP;->A01(LX/0UO;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/0UO;J)J
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/0UO;->A06:LX/0UO;

    .line 5
    .line 6
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v6, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    neg-long v0, v2

    .line 20
    new-instance v5, LX/0UQ;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1, v2, v3}, LX/0UQ;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1, p2}, LX/0UQ;->A00(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v6, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, p0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    shl-long/2addr v2, v4

    .line 40
    return-wide v2

    .line 41
    :cond_0
    sget-object v0, LX/0UO;->A04:LX/0UO;

    .line 42
    .line 43
    iget-object v1, v0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v0, p0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, LX/09N;->A01(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    shl-long/2addr v2, v4

    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    return-wide v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method
