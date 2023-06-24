.class public final LX/06B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EH;LX/0EH;Z)LX/0EH;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/06C;

    .line 6
    .line 7
    invoke-direct {v0}, LX/06C;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v0, LX/06C;

    .line 21
    .line 22
    invoke-direct {v0}, LX/06C;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0, p1}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v3, LX/09R;

    .line 45
    .line 46
    invoke-direct {v3}, LX/09R;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, LX/09R;->element:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, LX/04b;->A00:LX/04b;

    .line 52
    .line 53
    new-instance v0, LX/17H;

    .line 54
    .line 55
    invoke-direct {v0, v3, p2}, LX/17H;-><init>(LX/09R;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LX/0EH;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, LX/09R;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0EH;

    .line 69
    .line 70
    new-instance v0, LX/17B;

    .line 71
    .line 72
    invoke-direct {v0}, LX/17B;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/09R;->element:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object p1, v3, LX/09R;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LX/0EH;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public static final A01(LX/0EH;LX/0EV;)LX/0EH;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0EV;->B3l()LX/0EH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p0, v0}, LX/06B;->A00(LX/0EH;LX/0EH;Z)LX/0EH;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LX/06D;->A00:LX/0EE;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public static final A02(Ljava/lang/Object;LX/0EZ;LX/0EH;)LX/0Oc;
    .locals 3

    .line 0
    instance-of v0, p1, LX/0Ea;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/0Od;->A00:LX/0Od;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/0Ea;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/0LB;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/0Ea;->Azk()LX/0Ea;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/0Oc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/0Oc;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/0Oc;->A00:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, LX/03M;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, LX/03M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
