.class public abstract LX/0Ef;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0EZ;
.implements LX/0EO;
.implements LX/0EV;


# instance fields
.field public final A00:LX/0EH;


# direct methods
.method public constructor <init>(LX/0EH;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0EN;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0EO;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0EN;->A0J(LX/0EO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Ef;->A00:LX/0EH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, " was cancelled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0G(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/09i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/09i;

    .line 5
    .line 6
    iget-object v1, p1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget v0, p1, LX/09i;->_handled:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/0Ef;->A0T(Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/0Ef;->A0S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0I(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ef;->A00:LX/0EH;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0sb;->A00(LX/0EH;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/lang/Object;LX/02f;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    new-instance v0, LX/15h;

    .line 17
    .line 18
    invoke-direct {v0}, LX/15h;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/0EZ;->B3N()LX/0EH;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-static {p3, v1}, LX/07t;->A03(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2, p0}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    new-instance v0, LX/076;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p2, p0, p3}, LX/06e;->A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, LX/06e;->A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/06v;->A00(Ljava/lang/Object;LX/0EZ;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    new-instance v0, LX/076;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public A0R(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0EN;->A0F(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0S(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0T(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final B3N()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ef;->A00:LX/0EH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B3l()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ef;->A00:LX/0EH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DMq(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/09i;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/0EN;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/04N;->A04:LX/04O;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/0Ef;->A0R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
