.class public final LX/0JC;
.super LX/0Q9;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/3s1;

.field public A01:LX/3uG;

.field public A02:LX/3yW;

.field public A03:LX/3yV;

.field public A04:LX/0QJ;

.field public A05:Z

.field public final A06:LX/3Sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0JD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0JD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0JC;->A07:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/0JE;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0JE;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0JC;->A08:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Q9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x201a

    .line 4
    .line 5
    invoke-static {v0}, LX/1BB;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Sp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0JC;->A06:LX/3Sp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A00(LX/0Ks;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/UDi;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0JC;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/0JC;->A07:Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-lez p8, :cond_0

    .line 16
    .line 17
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX/0JC;->A02:LX/3yW;

    .line 30
    .line 31
    sget-object v0, LX/0JC;->A08:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move-wide/from16 v12, p9

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, LX/3yW;->A00(LX/0Qt;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/UDi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LX/0Ks;->A0d:LX/0Ii;

    .line 58
    .line 59
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v2, p1, v3}, LX/0JC;->A03(LX/UDi;LX/0Ks;I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    return-object v1
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
.end method

.method public static synthetic A01(LX/0JC;)LX/3yW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0JC;->A02:LX/3yW;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private final A02(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0QN;
    .locals 13

    .line 0
    const-string v0, "/send_message2"

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v2, p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/t_sm"

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/0Q9;->A0E:LX/0K1;

    .line 20
    .line 21
    const-class v0, LX/0O9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Qd;

    .line 28
    .line 29
    sget-object v0, LX/0OA;->A07:LX/0OA;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, LX/0Q9;->A10:LX/0Ks;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-wide/from16 v11, p9

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, LX/0JC;->A00(LX/0Ks;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/UDi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/0JT;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, v5

    .line 70
    move-object v4, v6

    .line 71
    move-object v5, v7

    .line 72
    move-object v6, v8

    .line 73
    move v7, v9

    .line 74
    move-wide v8, v11

    .line 75
    move-object v1, p1

    .line 76
    invoke-super/range {v0 .. v9}, LX/0Q9;->A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private A03(LX/UDi;LX/0Ks;I)Z
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    iget v4, v5, LX/UDi;->A01:I

    .line 5
    .line 6
    const-string v3, "MqttConnectionManager"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-boolean v0, v6, LX/0JC;->A05:Z

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    iget-object v7, v5, LX/UDi;->A08:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v20, LX/0LH;->A06:LX/0LH;

    .line 20
    .line 21
    sget-object v0, LX/0Ks;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v22

    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-int v22, v22, v0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v25

    .line 36
    invoke-virtual {v5}, LX/UDi;->BQC()I

    .line 37
    .line 38
    .line 39
    move-result v23

    .line 40
    invoke-virtual {v5}, LX/UDi;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v24

    .line 44
    new-instance v2, LX/0O7;

    .line 45
    .line 46
    move-object/from16 v28, p2

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object/from16 v19, v28

    .line 51
    .line 52
    move-object/from16 v21, v7

    .line 53
    .line 54
    invoke-direct/range {v18 .. v26}, LX/0O7;-><init>(LX/0Ks;LX/0LH;Ljava/lang/String;IIIJ)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v5, LX/UDi;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v8, LX/0fA;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    if-ne v10, v8, :cond_3

    .line 64
    .line 65
    iget-object v13, v6, LX/0Q9;->A0P:LX/0KE;

    .line 66
    .line 67
    iget v11, v5, LX/UDi;->A02:I

    .line 68
    .line 69
    new-instance v12, LX/13q;

    .line 70
    .line 71
    invoke-direct {v12, v6, v5, v2}, LX/13q;-><init>(LX/0JC;LX/UDi;LX/0O7;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v13, LX/0KE;->A04:Ljava/util/Map;

    .line 75
    .line 76
    monitor-enter v14

    .line 77
    :try_start_0
    iget v0, v2, LX/0LJ;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    monitor-exit v14

    .line 90
    return v16

    .line 91
    :cond_1
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    monitor-exit v14

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :goto_0
    iget-object v15, v13, LX/0KE;->A03:LX/0Jp;

    .line 100
    .line 101
    new-instance v14, LX/13b;

    .line 102
    .line 103
    invoke-direct {v14, v2, v13}, LX/13b;-><init>(LX/0LJ;LX/0KE;)V

    .line 104
    .line 105
    .line 106
    int-to-long v0, v11

    .line 107
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v15, v14, v11, v0, v1}, LX/0Jp;->DOJ(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Qr;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v1, v2, LX/0LJ;->A06:LX/0Qs;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_2
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v11, v2, LX/0LJ;->A06:LX/0Qs;

    .line 123
    .line 124
    iget-object v0, v13, LX/0KE;->A02:LX/0QS;

    .line 125
    .line 126
    invoke-interface {v11, v12, v0}, LX/0Qs;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v0, v6, LX/0JC;->A05:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-lez v9, :cond_4

    .line 134
    .line 135
    iget-object v1, v6, LX/0JC;->A02:LX/3yW;

    .line 136
    .line 137
    new-instance v0, LX/13r;

    .line 138
    .line 139
    invoke-direct {v0, v6, v5, v2}, LX/13r;-><init>(LX/0JC;LX/UDi;LX/0O7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v9}, LX/3yW;->A03(LX/0O7;Ljava/lang/Runnable;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, v6, LX/0Q9;->A0B:LX/0Jk;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Jk;->A00()LX/0LG;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    :try_start_2
    iget-object v12, v5, LX/UDi;->A09:[B

    .line 152
    .line 153
    iget v11, v2, LX/0LJ;->A01:I

    .line 154
    .line 155
    iget-object v9, v5, LX/UDi;->A05:LX/0Qt;

    .line 156
    .line 157
    iget-wide v0, v5, LX/UDi;->A04:J

    .line 158
    .line 159
    iget-object v5, v5, LX/UDi;->A07:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v22, v7

    .line 162
    .line 163
    move-object/from16 v23, v5

    .line 164
    .line 165
    move-object/from16 v24, v12

    .line 166
    .line 167
    move/from16 v25, v11

    .line 168
    .line 169
    move-wide/from16 v26, v0

    .line 170
    .line 171
    move-object/from16 v18, v28

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v27}, LX/0Ks;->A06(LX/0LG;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 178
    .line 179
    .line 180
    if-eq v10, v8, :cond_5
    :try_end_2
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    invoke-virtual {v2}, LX/0LJ;->A00()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/0JC;->A02:LX/3yW;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/3yW;->A02(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return v16

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v0, "exception/publish"

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/0Yz;->A0J:LX/0Yz;

    .line 198
    .line 199
    move-object/from16 v0, v28

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1, v8}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 202
    .line 203
    .line 204
    return v17
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method


# virtual methods
.method public final A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, LX/0JC;->A02(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0QN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final declared-synchronized A0H(LX/0Ks;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0JC;->A02:LX/3yW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3yW;->A01()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final A0R(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0JC;->A01:LX/3uG;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3uG;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0S(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0JC;->A01:LX/3uG;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3uG;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0T(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0JC;->A01:LX/3uG;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3uG;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0JC;->A00:LX/3s1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3s1;->A04(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Q9;->A10:LX/0Ks;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/0JC;->A02:LX/3yW;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3yW;->A01()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/UDi;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/UDi;->BQC()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LX/UDi;->A01()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v1, v4, v0}, LX/0JC;->A03(LX/UDi;LX/0Ks;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0JC;->A02:LX/3yW;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/3yW;->A02(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0f(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0JC;->A0h(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A0g(Ljava/util/List;)Z
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    move-object v3, p0

    .line 10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, LX/3yV;->A03(Ljava/util/List;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v7, "/unsubscribe"

    .line 41
    .line 42
    sget-object v6, LX/0fA;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v8, v4

    .line 53
    invoke-direct/range {v3 .. v13}, LX/0JC;->A02(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0QN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0QN;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/0Q9;->A12:LX/0QG;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0QN;->A01()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Qm;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Qm;->BQC()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, p1, v0}, LX/0QG;->D2y(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return v11
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    if-nez v11, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, LX/0Q9;->A0g(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :cond_2
    return v11
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

.method public final A0h(Ljava/util/List;I)Z
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    move-object v3, p0

    .line 10
    invoke-static {p1}, LX/3yV;->A02(Ljava/util/List;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    const-string v7, "/subscribe"

    .line 17
    .line 18
    sget-object v6, LX/0fA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    move/from16 v11, p2

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v8, v4

    .line 31
    invoke-direct/range {v3 .. v13}, LX/0JC;->A02(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0QN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0QN;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/0Q9;->A12:LX/0QG;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0QN;->A01()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Qm;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Qm;->BQC()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, p1, v0}, LX/0QG;->D2x(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    return v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1}, LX/0Q9;->A0f(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    return v2
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
.end method
