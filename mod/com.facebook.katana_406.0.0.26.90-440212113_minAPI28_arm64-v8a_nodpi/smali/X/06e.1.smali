.class public final LX/06e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/0EY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/0EY;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, LX/0EY;->A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/16i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/16i;-><init>(Ljava/lang/Object;LX/0EZ;LX/02f;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LX/16Z;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, p2}, LX/16Z;-><init>(Ljava/lang/Object;LX/0EZ;LX/0EH;LX/02f;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static final A01(LX/0EZ;)LX/0EZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/0EX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/0EX;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v2, LX/0EX;->A00:LX/0EZ;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0EX;->B3N()LX/0EH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0EI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, LX/0EE;

    .line 32
    .line 33
    new-instance p0, LX/06f;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, LX/06f;-><init>(LX/0EZ;LX/0EE;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p0, v2, LX/0EX;->A00:LX/0EZ;

    .line 39
    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    move-object p0, v2

    .line 42
    goto :goto_0
    .line 43
.end method
