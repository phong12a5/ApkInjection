.class public final LX/0Hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "length="

    .line 5
    .line 6
    const-string v1, "; regionStart="

    .line 7
    .line 8
    const-string v2, "; regionLength="

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/0cW;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(III)V
    .locals 3

    .line 0
    or-int v0, p1, p2

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    .line 6
    sub-int v0, p0, p1

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "length="

    .line 12
    .line 13
    const-string v1, "; regionStart="

    .line 14
    .line 15
    const-string v2, "; regionLength="

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/0cW;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
