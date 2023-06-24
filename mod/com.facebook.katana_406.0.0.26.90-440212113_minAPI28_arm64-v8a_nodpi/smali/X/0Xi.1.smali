.class public final LX/0Xi;
.super LX/0Ze;
.source ""

# interfaces
.implements LX/0Zf;
.implements LX/0Zk;
.implements LX/0Zl;


# instance fields
.field public A00:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ze;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xi;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xi;)Z
    .locals 10

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v1, p2, LX/0Xi;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-static {v1, p1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iput-object p1, p2, LX/0Xi;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p2, LX/0Xi;->A00:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    add-int/lit8 v8, v1, 0x1

    .line 29
    .line 30
    iput v8, p2, LX/0Xi;->A00:I

    .line 31
    .line 32
    iget-object v7, p2, LX/0Ze;->A01:[LX/0Zx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p2

    .line 35
    :goto_0
    check-cast v7, [LX/0Xm;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    array-length v6, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    aget-object v4, v7, v5

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, v4, LX/0Xm;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/0YB;->A01:LX/04O;

    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/0YB;->A00:LX/04O;

    .line 56
    .line 57
    sget-object v0, LX/0Xm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v3, LX/09t;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/09t;->DMq(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    monitor-enter p2

    .line 85
    :try_start_1
    iget v0, p2, LX/0Xi;->A00:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v7, p2, LX/0Ze;->A01:[LX/0Zx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p2

    .line 93
    move v8, v0

    .line 94
    goto :goto_0

    .line 95
    :goto_3
    add-int/lit8 v0, v8, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    add-int/lit8 v0, v1, 0x2

    .line 99
    .line 100
    :goto_4
    :try_start_2
    iput v0, p2, LX/0Xi;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :cond_7
    :goto_5
    monitor-exit p2

    .line 103
    return v9

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p2

    .line 106
    throw v0
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


# virtual methods
.method public final bridge synthetic A09()LX/0Zx;
    .locals 1

    .line 0
    new-instance v0, LX/0Xm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Xm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A0A(I)[LX/0Zx;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0Xm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    instance-of v0, v3, LX/0YA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v11, v3

    .line 9
    check-cast v11, LX/0YA;

    .line 10
    .line 11
    iget v2, v11, LX/0YA;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v11, LX/0YA;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v11, LX/0YA;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v10, LX/09l;->A01:LX/09l;

    .line 25
    .line 26
    iget v0, v11, LX/0YA;->label:I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v7, :cond_3

    .line 35
    .line 36
    if-eq v0, v8, :cond_2

    .line 37
    .line 38
    if-ne v0, v9, :cond_1

    .line 39
    .line 40
    iget-object v6, v11, LX/0YA;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v11, LX/0YA;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0EO;

    .line 45
    .line 46
    iget-object v5, v11, LX/0YA;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/0Zx;

    .line 49
    .line 50
    iget-object v4, v11, LX/0YA;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0Zj;

    .line 53
    .line 54
    iget-object v3, v11, LX/0YA;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/0Xi;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v11, LX/0YA;

    .line 60
    .line 61
    invoke-direct {v11, v3, p0}, LX/0YA;-><init>(LX/0EZ;LX/0Xi;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v6, v11, LX/0YA;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v11, LX/0YA;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/0EO;

    .line 81
    .line 82
    iget-object v5, v11, LX/0YA;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0Zx;

    .line 85
    .line 86
    iget-object v4, v11, LX/0YA;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/0Zj;

    .line 89
    .line 90
    iget-object v3, v11, LX/0YA;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/0Xi;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    iget-object v5, v11, LX/0YA;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/0Zx;

    .line 98
    .line 99
    iget-object v4, v11, LX/0YA;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/0Zj;

    .line 102
    .line 103
    iget-object v3, v11, LX/0YA;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/0Xi;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/0Ze;->A07()LX/0Zx;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v3, p0

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v11}, LX/0EX;->B3N()LX/0EH;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/0EO;

    .line 131
    .line 132
    move-object v6, v14

    .line 133
    :cond_5
    :goto_4
    iget-object v12, v3, LX/0Xi;->_state:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, LX/0EO;->BtE()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    :cond_7
    sget-object v1, LX/0Xj;->A00:LX/04O;

    .line 157
    .line 158
    move-object v0, v12

    .line 159
    if-ne v12, v1, :cond_8

    .line 160
    .line 161
    move-object v0, v14

    .line 162
    :cond_8
    iput-object v3, v11, LX/0YA;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v11, LX/0YA;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v11, LX/0YA;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v11, LX/0YA;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v12, v11, LX/0YA;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput v8, v11, LX/0YA;->label:I

    .line 173
    .line 174
    invoke-interface {v4, v0, v11}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v10, :cond_c

    .line 179
    .line 180
    move-object v6, v12

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_6
    sget-object v13, LX/0Xm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 186
    .line 187
    sget-object v12, LX/0YB;->A00:LX/04O;

    .line 188
    .line 189
    invoke-virtual {v13, v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/0YB;->A01:LX/04O;

    .line 197
    .line 198
    if-eq v1, v0, :cond_5

    .line 199
    .line 200
    iput-object v3, v11, LX/0YA;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v11, LX/0YA;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v11, LX/0YA;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v11, LX/0YA;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v11, LX/0YA;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput v9, v11, LX/0YA;->label:I

    .line 211
    .line 212
    invoke-static {v11}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/09t;

    .line 217
    .line 218
    invoke-direct {v1, v0, v7}, LX/09t;-><init>(LX/0EZ;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/09t;->A0I()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v5, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/09t;->DMq(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1}, LX/09t;->A0E()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v10, :cond_b

    .line 240
    .line 241
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 242
    .line 243
    :cond_b
    if-ne v0, v10, :cond_5

    .line 244
    .line 245
    :cond_c
    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v3, v5}, LX/0Ze;->A08(LX/0Zx;)V

    .line 248
    .line 249
    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Xi;->Dcl(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Arw(Ljava/lang/Integer;LX/0EH;I)LX/0Zi;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final Dcl(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0Xj;->A00:LX/04O;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p0}, LX/0Xi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xi;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Dnj(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Xi;->Dcl(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0Xj;->A00:LX/04O;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xi;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
    .line 8
.end method
