.class public final LX/0y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)D
    .locals 6

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    int-to-double v4, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-double v0, v0

    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    return-wide v4
    .line 15
    .line 16
.end method

.method public static final A01(D)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/0y8;->A00(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmpg-double v1, p0, v2

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/0y8;->A00(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpl-double v1, p0, v2

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, p0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    double-to-int v0, p0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-double v0, v2

    .line 39
    sub-double/2addr p0, v0

    .line 40
    double-to-int v0, p0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(J)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    ushr-long v2, p0, v0

    .line 18
    .line 19
    int-to-long v4, v6

    .line 20
    div-long/2addr v2, v4

    .line 21
    shl-long/2addr v2, v0

    .line 22
    mul-long v0, v2, v4

    .line 23
    .line 24
    sub-long/2addr p0, v0

    .line 25
    cmp-long v0, p0, v4

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    sub-long/2addr p0, v4

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    :cond_1
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
