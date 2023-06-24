.class public final synthetic LX/06A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;LX/0EH;LX/02f;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0EZ;->B3N()LX/0EH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/06C;

    .line 10
    .line 11
    invoke-direct {v0}, LX/06C;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v2, p1}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-static {v4}, LX/09x;->A01(LX/0EH;)V

    .line 31
    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/0F3;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4}, LX/0F3;-><init>(LX/0EZ;LX/0EH;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v0}, LX/0Xv;->A00(Ljava/lang/Object;LX/02f;LX/0F3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 46
    .line 47
    invoke-interface {v4, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, LX/0Oc;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4}, LX/0Oc;-><init>(LX/0EZ;LX/0EH;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v4}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v2, LX/0LB;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, LX/0LB;-><init>(LX/0EZ;LX/0EH;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v2, v2, p2}, LX/06e;->A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/06v;->A00(Ljava/lang/Object;LX/0EZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v1, v2, LX/0LB;->_decision:I

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, LX/0EN;->A09()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/04N;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, LX/09i;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v1, LX/09i;

    .line 110
    .line 111
    iget-object v1, v1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    sget-object v1, LX/0LB;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v1, LX/09l;->A01:LX/09l;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    invoke-static {v2, p1, v3}, LX/06B;->A00(LX/0EH;LX/0EH;Z)LX/0EH;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_1
    invoke-static {v1, p2, v1}, LX/0Xv;->A00(Ljava/lang/Object;LX/02f;LX/0F3;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v4}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    invoke-static {v0, v4}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    const-string v0, "Already suspended"

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    new-instance v0, LX/076;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static synthetic A01(Ljava/lang/Integer;LX/0EH;LX/02f;LX/0EV;I)LX/0EO;
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/04b;->A00:LX/04b;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p3}, LX/06B;->A01(LX/0EH;LX/0EV;)LX/0EH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/17W;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, LX/17W;-><init>(LX/0EH;LX/02f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0Ef;->A0Q(Ljava/lang/Integer;Ljava/lang/Object;LX/02f;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/06a;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/06a;-><init>(LX/0EH;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
