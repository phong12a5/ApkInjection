.class public final synthetic LX/09g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EH;LX/02f;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/09h;->A00()LX/0Ee;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/09k;->A00:LX/09k;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0, v1}, LX/06B;->A01(LX/0EH;LX/0EV;)LX/0EH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, LX/09m;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1, v0}, LX/09m;-><init>(Ljava/lang/Thread;LX/0EH;LX/0Ee;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v5, p1}, LX/0Ef;->A0Q(Ljava/lang/Integer;Ljava/lang/Object;LX/02f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LX/09h;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ee;

    .line 44
    .line 45
    sget-object v1, LX/09k;->A00:LX/09k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-object v4, v5, LX/09m;->A00:LX/0Ee;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-wide p0, v4, LX/0Ee;->A00:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    add-long/2addr p0, v0

    .line 58
    iput-wide p0, v4, LX/0Ee;->A00:J

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/0Ee;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {v4}, LX/0Ee;->A06()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_4
    invoke-virtual {v5}, LX/0EN;->A09()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/0EP;

    .line 87
    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v5, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v0}, LX/0Ee;->A09(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v5}, LX/0EN;->A09()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/04N;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, LX/09i;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, LX/09i;

    .line 116
    .line 117
    :cond_5
    if-nez v3, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    iget-object v0, v3, LX/09i;->A00:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/0EN;->A0N(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    :try_start_4
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v0}, LX/0Ee;->A09(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
