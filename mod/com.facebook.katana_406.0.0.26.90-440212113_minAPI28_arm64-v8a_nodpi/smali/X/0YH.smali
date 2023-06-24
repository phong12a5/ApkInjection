.class public final LX/0YH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    sget-boolean v0, LX/0sv;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/09I;->A0S(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v2

    .line 48
    :cond_3
    sget-boolean v0, LX/0sv;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, LX/09I;->A0S(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-static {p0}, LX/09I;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0
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
