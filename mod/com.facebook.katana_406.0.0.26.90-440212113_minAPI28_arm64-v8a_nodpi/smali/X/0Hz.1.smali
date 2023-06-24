.class public final LX/0Hz;
.super LX/0S5;
.source ""


# direct methods
.method public static final A00(LX/0S4;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/0S4;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LX/011;->A02(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/0CN;LX/0S4;)LX/0S4;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/0I1;-><init>(LX/0CN;LX/0S4;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A02(LX/0CN;LX/0S4;)LX/0S4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0I0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/0I0;-><init>(LX/0CN;LX/0S4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A03(LX/0CN;LX/0S4;)LX/0S4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0I0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/0I0;-><init>(LX/0CN;LX/0S4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Hz;->A04(LX/0S4;)LX/0S4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A04(LX/0S4;)LX/0S4;
    .locals 3

    .line 0
    new-instance v2, LX/0LD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0LD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0I1;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/0I1;-><init>(LX/0CN;LX/0S4;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A05(LX/0S4;I)LX/0S4;
    .locals 1

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/15G;->A00:LX/15G;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/0Qx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/0Qx;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LX/0Qx;->DmL(I)LX/0S4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LX/0Qy;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/0Qy;-><init>(LX/0S4;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string p0, "Requested element count "

    .line 25
    .line 26
    const-string v0, " is less than zero."

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
