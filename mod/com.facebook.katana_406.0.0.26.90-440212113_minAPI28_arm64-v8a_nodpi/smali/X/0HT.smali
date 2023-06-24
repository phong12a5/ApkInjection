.class public LX/0HT;
.super LX/0Pz;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0}, LX/0B3;->A0A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0HU;->A0A(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final varargs A01([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/0B3;->A0A(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0HU;->A0A(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final varargs A02([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0B3;->A0A(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/0HU;->A0A(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    aget-object v0, p0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/08m;->A00:LX/08m;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
