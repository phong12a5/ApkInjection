.class public final LX/09q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;LX/02f;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/09r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/09r;-><init>(LX/0EZ;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/09q;->A02(LX/02f;LX/09r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Timed out immediately"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0FR;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0FR;-><init>(Ljava/lang/String;LX/0EO;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/0EZ;LX/02f;J)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/16e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/16e;

    .line 6
    .line 7
    iget v2, v7, LX/16e;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/16e;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, v7, LX/16e;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v1, v7, LX/16e;->label:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v4, :cond_4

    .line 29
    .line 30
    iget-object v3, v7, LX/16e;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/09R;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v7, LX/16e;

    .line 36
    .line 37
    invoke-direct {v7, p0}, LX/16e;-><init>(LX/0EZ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    :try_end_0
    .catch LX/0FR; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    invoke-static {v0}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, p2, v1

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    new-instance v3, LX/09R;

    .line 55
    .line 56
    invoke-direct {v3}, LX/09R;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v7, LX/16e;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v7, LX/16e;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide p2, v7, LX/16e;->J$0:J

    .line 64
    .line 65
    iput v4, v7, LX/16e;->label:I

    .line 66
    .line 67
    new-instance v0, LX/09r;

    .line 68
    .line 69
    invoke-direct {v0, v7, p2, p3}, LX/09r;-><init>(LX/0EZ;J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/09R;->element:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/09q;->A02(LX/02f;LX/09r;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_2

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    return-object v0
    :try_end_1
    .catch LX/0FR; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    iget-object v1, v2, LX/0FR;->A00:LX/0EO;

    .line 84
    .line 85
    iget-object v0, v3, LX/09R;->element:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    throw v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public static final A02(LX/02f;LX/09r;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p1, LX/0F3;->A00:LX/0EZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0EZ;->B3N()LX/0EH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/0EJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v3, LX/0EJ;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/06U;->A00:LX/0EJ;

    .line 21
    .line 22
    :cond_1
    iget-wide v1, p1, LX/09r;->A00:J

    .line 23
    .line 24
    iget-object v0, p1, LX/0Ef;->A00:LX/0EH;

    .line 25
    .line 26
    invoke-interface {v3, p1, v0, v1, v2}, LX/0EJ;->Bt8(Ljava/lang/Runnable;LX/0EH;J)LX/0EQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/09w;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/09w;-><init>(LX/0EQ;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v2, v1, v0}, LX/0EN;->Bt7(LX/0CN;ZZ)LX/0EQ;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    :try_start_0
    invoke-static {p0, v0}, LX/07t;->A03(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p1}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v3, LX/09i;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v2, LX/09l;->A01:LX/09l;

    .line 57
    .line 58
    if-eq v3, v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v3}, LX/0EN;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/04N;->A04:LX/04O;

    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    instance-of v0, v1, LX/09i;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, LX/09i;

    .line 73
    .line 74
    iget-object v1, v1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v0, v1, LX/0FR;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/0FR;

    .line 82
    .line 83
    iget-object v0, v0, LX/0FR;->A00:LX/0EO;

    .line 84
    .line 85
    if-eq v0, p1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x1

    .line 88
    :cond_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    instance-of v0, v3, LX/09i;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast v3, LX/09i;

    .line 95
    .line 96
    iget-object v1, v3, LX/09i;->A00:Ljava/lang/Throwable;

    .line 97
    .line 98
    :cond_4
    throw v1

    .line 99
    :cond_5
    invoke-static {v1}, LX/04N;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    return-object v3

    .line 104
    :cond_7
    return-object v2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
