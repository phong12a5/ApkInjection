.class public final LX/0Oc;
.super LX/0F3;
.source ""


# instance fields
.field public A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0EH;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Od;->A00:LX/0Od;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/0F3;-><init>(LX/0EZ;LX/0EH;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Oc;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/0EE;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p2}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/0Oc;->A00:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, LX/03M;

    .line 47
    .line 48
    invoke-direct {v0, p2, v2}, LX/03M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move-object v0, p2

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0R(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Oc;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03M;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/03M;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0EH;

    .line 14
    .line 15
    iget-object v0, v0, LX/03M;->second:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/0F3;->A00:LX/0EZ;

    .line 24
    .line 25
    instance-of v0, p1, LX/09i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LX/09i;

    .line 30
    .line 31
    iget-object v0, p1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance p1, LX/076;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, LX/0EZ;->B3N()LX/0EH;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/06x;->A01:LX/04O;

    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, LX/06B;->A02(Ljava/lang/Object;LX/0EZ;LX/0EH;)LX/0Oc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :try_start_0
    invoke-interface {v1, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0Oc;->A0U()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, LX/0Oc;->A0U()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Oc;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method
