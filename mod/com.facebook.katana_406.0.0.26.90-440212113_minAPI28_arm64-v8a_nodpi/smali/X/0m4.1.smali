.class public final synthetic LX/0m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;LX/02f;LX/0Zi;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, LX/16p;

    .line 2
    .line 3
    invoke-direct {v5, v0, p1}, LX/16p;-><init>(LX/0EZ;LX/02f;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/04b;->A00:LX/04b;

    .line 7
    .line 8
    const/4 v7, -0x2

    .line 9
    sget-object v3, LX/0fA;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v2, LX/17e;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/17e;-><init>(Ljava/lang/Integer;LX/0EH;LX/02g;LX/0Zi;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    instance-of v0, v2, LX/0Zk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v1}, LX/0Zk;->Arw(Ljava/lang/Integer;LX/0EH;I)LX/0Zi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, LX/0m5;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0m5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    .line 41
    :cond_0
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    new-instance v1, LX/17f;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, LX/17f;-><init>(Ljava/lang/Integer;LX/0Zi;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/0EV;LX/0Zi;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0lx;

    .line 2
    .line 3
    invoke-direct {v1, v2, p1}, LX/0lx;-><init>(LX/0EZ;LX/0Zi;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v2, v2, v1, p0, v0}, LX/06A;->A01(Ljava/lang/Integer;LX/0EH;LX/02f;LX/0EV;I)LX/0EO;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
