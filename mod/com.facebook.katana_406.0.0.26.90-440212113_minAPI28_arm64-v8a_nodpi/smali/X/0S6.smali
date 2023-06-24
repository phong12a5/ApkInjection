.class public LX/0S6;
.super LX/0S7;
.source ""


# direct methods
.method public static final A06(Ljava/lang/Object;LX/0CN;)LX/0S4;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/15G;->A00:LX/15G;

    .line 3
    .line 4
    :goto_0
    check-cast p0, LX/0S4;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/16z;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/16z;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LX/15C;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, LX/15C;-><init>(LX/0BW;LX/0CN;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A07(Ljava/util/Iterator;)LX/0S4;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/159;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/159;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/158;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/158;-><init>(LX/0S4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A08(LX/0S4;)LX/0S4;
    .locals 4

    .line 0
    new-instance v3, LX/0am;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0am;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/0I0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/0I0;

    .line 10
    .line 11
    iget-object v2, p0, LX/0I0;->A01:LX/0S4;

    .line 12
    .line 13
    iget-object v0, p0, LX/0I0;->A00:LX/0CN;

    .line 14
    .line 15
    new-instance v1, LX/0an;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/0an;-><init>(LX/0CN;LX/0CN;LX/0S4;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, LX/171;

    .line 22
    .line 23
    invoke-direct {v0}, LX/171;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0an;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, p0}, LX/0an;-><init>(LX/0CN;LX/0CN;LX/0S4;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
