.class public final LX/0Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
