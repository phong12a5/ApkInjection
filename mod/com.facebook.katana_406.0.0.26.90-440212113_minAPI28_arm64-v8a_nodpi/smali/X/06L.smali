.class public final LX/06L;
.super LX/0Dx;
.source ""


# direct methods
.method public static final A00(D)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double v0, p0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 20
    .line 21
    cmpg-double v0, p0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    return v2

    .line 34
    :cond_2
    const-string v0, "Cannot round NaN value."

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(F)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Cannot round NaN value."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(D)J
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v0, "Cannot round NaN value."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
