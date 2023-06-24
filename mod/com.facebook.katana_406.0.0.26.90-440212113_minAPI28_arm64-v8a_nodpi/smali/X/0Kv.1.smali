.class public final LX/0Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ks;


# direct methods
.method public constructor <init>(LX/0Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kv;->A00:LX/0Ks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kv;->A00:LX/0Ks;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final A01(LX/0Ns;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v3, v4, LX/0Ns;->A05:Z

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/0Kv;->A00:LX/0Ks;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/0Ks;->A0O:Z

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/0Ks;->A0H:LX/0Kp;

    .line 15
    .line 16
    iget-object v1, v0, LX/0Kp;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/0Ks;->A0D:LX/0QB;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0QB;->DSW(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/0Ks;->A0V:J

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, v2, LX/0Ks;->A0F:LX/0Qj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Qj;->B3g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "WhistleClientCore"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object v0, v2, LX/0Ks;->A0H:LX/0Kp;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/0Kp;->A0a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const-string v11, "Xplat MQTT"

    .line 52
    .line 53
    :goto_1
    iget-object v8, v2, LX/0Ks;->A09:LX/0K0;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v0, v2, LX/0Ks;->A0U:J

    .line 60
    .line 61
    sub-long/2addr v5, v0

    .line 62
    iget-object v1, v4, LX/0Ns;->A04:LX/0QN;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_2
    iget-object v0, v4, LX/0Ns;->A01:LX/0QN;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget-object v0, v4, LX/0Ns;->A00:LX/0QN;

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    iget-wide v0, v2, LX/0Ks;->A0a:J

    .line 87
    .line 88
    move-wide/from16 v20, v0

    .line 89
    .line 90
    iget-object v0, v2, LX/0Ks;->A0C:LX/0Js;

    .line 91
    .line 92
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget-object v0, v2, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    iget-object v0, v2, LX/0Ks;->A06:LX/0QJ;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_3
    const-string v14, "connect_result"

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v12, "connect_duration_ms"

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v14, v13, v12, v10}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v6, "failure_reason"

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual/range {v23 .. v23}, LX/0QN;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const-string v5, "exception"

    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    invoke-virtual/range {v23 .. v23}, LX/0QN;->A01()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v23 .. v23}, LX/0QN;->A01()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "error_message"

    .line 169
    .line 170
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/0QN;->A02()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, LX/0QN;->A01()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "conack_rc"

    .line 188
    .line 189
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    const-string v0, "mqtt_connect_type"

    .line 193
    .line 194
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "fs"

    .line 202
    .line 203
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "mqtt_session_id"

    .line 211
    .line 212
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-wide/from16 v0, v17

    .line 216
    .line 217
    invoke-static {v0, v1, v9}, LX/0K0;->A02(JLjava/util/Map;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    invoke-static {v0, v8, v9}, LX/0K0;->A03(Landroid/net/NetworkInfo;LX/0K0;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "mqtt_connect_attempt"

    .line 226
    .line 227
    invoke-virtual {v8, v1, v9}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v8, LX/0K0;->A01:LX/0Px;

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    new-instance v8, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_5
    if-eqz v15, :cond_6

    .line 251
    .line 252
    invoke-virtual/range {v23 .. v23}, LX/0QN;->A01()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-interface {v9, v1, v8}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v5, v2, LX/0Ks;->A0c:LX/0Kx;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget-object v0, v5, LX/0Kx;->A02:LX/0Q9;

    .line 275
    .line 276
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    new-instance v0, LX/0Nt;

    .line 281
    .line 282
    invoke-direct {v0, v5, v4}, LX/0Nt;-><init>(LX/0Kx;LX/0Ns;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v1, v2, LX/0Ks;->A0G:LX/0QG;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-interface {v1, v0}, LX/0QG;->C96(I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    return-void

    .line 295
    :cond_9
    if-eqz v3, :cond_8

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-interface {v0}, LX/0QJ;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    const/4 v7, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    const-string v11, "WhistleClientcore"

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    const-string v11, "DefaultClientCore"

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_e
    if-eqz v0, :cond_1

    .line 322
    .line 323
    iget-object v5, v4, LX/0Ns;->A04:LX/0QN;

    .line 324
    .line 325
    invoke-virtual {v5}, LX/0QN;->A02()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-virtual {v5}, LX/0QN;->A01()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/0qn;->A07:LX/0qn;

    .line 336
    .line 337
    if-eq v1, v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5}, LX/0QN;->A01()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/0qn;->A02:LX/0qn;

    .line 344
    .line 345
    if-ne v1, v0, :cond_1

    .line 346
    .line 347
    :cond_f
    iget-object v0, v2, LX/0Ks;->A0D:LX/0QB;

    .line 348
    .line 349
    invoke-interface {v0}, LX/0QB;->AaK()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_10
    new-instance v0, LX/13a;

    .line 355
    .line 356
    invoke-direct {v0, v5, v4}, LX/13a;-><init>(LX/0Kx;LX/0Ns;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public final A02(LX/0Ii;)V
    .locals 4

    .line 0
    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const v2, 0x989685

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/0Kv;->A00:LX/0Ks;

    .line 9
    .line 10
    iget-object v1, v0, LX/0Ks;->A0I:LX/0QQ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, v2, v3}, LX/0QQ;->AXI(Ljava/util/List;II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0Kv;->A00:LX/0Ks;

    .line 19
    .line 20
    iput-object p1, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const v2, 0x989682

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const v2, 0x989681

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Kv;->A00:LX/0Ks;

    .line 1
    .line 2
    iget-object v1, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 3
    .line 4
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p1, p2, p3}, LX/0Ks;->A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A04(LX/0Qu;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/0Kv;->A00:LX/0Ks;

    .line 3
    .line 4
    iget-object v0, v9, LX/0Ks;->A07:LX/0Jk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jk;->A00()LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v8, v9, LX/0Ks;->A0c:LX/0Kx;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    iget-object v0, v10, LX/0Qu;->A00:LX/0O0;

    .line 19
    .line 20
    iget-object v15, v0, LX/0O0;->A03:LX/0LH;

    .line 21
    .line 22
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v0, v8, LX/0Kx;->A02:LX/0Q9;

    .line 32
    .line 33
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/0O3;

    .line 36
    .line 37
    invoke-direct {v0, v8, v10}, LX/0O3;-><init>(LX/0Kx;LX/0Qu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v9, LX/0Ks;->A0X:J

    .line 48
    .line 49
    instance-of v0, v10, LX/0O4;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v10, LX/0Qu;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0OC;

    .line 56
    .line 57
    iget-object v0, v0, LX/0OC;->A01:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, LX/0JT;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v3, v9, LX/0Ks;->A0A:LX/0Jd;

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, LX/0QN;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v1, " "

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0QN;->A01()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "I %s%s"

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/0Jd;->A02(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v9, LX/0Ks;->A0X:J

    .line 102
    .line 103
    iput-wide v0, v9, LX/0Ks;->A0W:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, ""

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v1, v9, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v0, LX/0We;

    .line 115
    .line 116
    invoke-direct {v0, v9}, LX/0We;-><init>(LX/0Ks;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_2
    iget-object v1, v9, LX/0Ks;->A0G:LX/0QG;

    .line 122
    .line 123
    iget-object v0, v10, LX/0Qu;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0O1;

    .line 126
    .line 127
    iget v0, v0, LX/0O1;->A00:I

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/0QG;->C96(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v0, v10, LX/0Qu;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/0O1;

    .line 136
    .line 137
    iget v2, v0, LX/0O1;->A00:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v9, LX/0Ks;->A0g:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v9, LX/0Ks;->A0I:LX/0QQ;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v21, 0x1f

    .line 166
    .line 167
    move-object/from16 v19, v17

    .line 168
    .line 169
    move/from16 v22, v20

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    invoke-interface/range {v16 .. v22}, LX/0QQ;->APd(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, v9, LX/0Ks;->A0G:LX/0QG;

    .line 179
    .line 180
    invoke-interface {v1, v2}, LX/0QG;->C96(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_4
    iget-object v1, v9, LX/0Ks;->A0G:LX/0QG;

    .line 185
    .line 186
    iget-object v0, v10, LX/0Qu;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/0O1;

    .line 189
    .line 190
    iget v2, v0, LX/0O1;->A00:I

    .line 191
    .line 192
    :goto_3
    invoke-interface {v1, v2}, LX/0QG;->C97(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    move-object v1, v10

    .line 198
    check-cast v1, LX/0O4;

    .line 199
    .line 200
    iget-object v0, v9, LX/0Ks;->A0F:LX/0Qj;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/0Qj;->Agx(LX/0O4;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v0, v1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/0OC;

    .line 209
    .line 210
    iget v12, v0, LX/0OC;->A00:I

    .line 211
    .line 212
    iget-object v0, v1, LX/0Qu;->A00:LX/0O0;

    .line 213
    .line 214
    iget v14, v0, LX/0O0;->A02:I

    .line 215
    .line 216
    iget-object v0, v9, LX/0Ks;->A02:LX/0QK;

    .line 217
    .line 218
    iget-object v11, v1, LX/0Qu;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, [B

    .line 221
    .line 222
    invoke-interface {v0, v13, v11}, LX/0QK;->C5R(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v1, v9, LX/0Ks;->A05:LX/0QJ;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    sget-object v0, LX/0Ks;->A0i:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v1}, LX/0QJ;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/P61;

    .line 243
    .line 244
    new-instance v0, Ljava/util/Random;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v1, v0

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const-string v5, "trigger_source_mqtt"

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v6, v1, v2, v5, v0}, LX/P61;->C4i(JLjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const-string v0, "message_received"

    .line 265
    .line 266
    invoke-interface {v6, v1, v2, v0}, LX/P61;->C51(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "delivery_channel"

    .line 270
    .line 271
    const-string v0, "MQTT"

    .line 272
    .line 273
    invoke-interface {v6, v1, v2, v5, v0}, LX/P61;->C4h(JLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mqtt_topic"

    .line 277
    .line 278
    invoke-interface {v6, v1, v2, v0, v13}, LX/P61;->C4h(JLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    if-eqz v8, :cond_b

    .line 282
    .line 283
    const-string v0, "/send_message_response"

    .line 284
    .line 285
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const-string v0, "/t_sm_rp"

    .line 292
    .line 293
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    :cond_5
    iget-object v0, v8, LX/0Kx;->A02:LX/0Q9;

    .line 300
    .line 301
    iget-object v1, v0, LX/0Q9;->A0E:LX/0K1;

    .line 302
    .line 303
    const-class v0, LX/0O9;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/0Qd;

    .line 310
    .line 311
    sget-object v0, LX/0OA;->A08:LX/0OA;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 320
    .line 321
    .line 322
    :cond_6
    const-string v0, "/push_notification"

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    const-string v0, "/t_push"

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    :cond_7
    iget-object v0, v8, LX/0Kx;->A02:LX/0Q9;

    .line 339
    .line 340
    iget-object v1, v0, LX/0Q9;->A0E:LX/0K1;

    .line 341
    .line 342
    const-class v0, LX/0O9;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/0Qd;

    .line 349
    .line 350
    sget-object v0, LX/0OA;->A05:LX/0OA;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 359
    .line 360
    .line 361
    :cond_8
    const-string v0, "/fbns_msg"

    .line 362
    .line 363
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v8, LX/0Kx;->A02:LX/0Q9;

    .line 370
    .line 371
    iget-object v1, v0, LX/0Q9;->A0E:LX/0K1;

    .line 372
    .line 373
    const-class v0, LX/0O9;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/0Qd;

    .line 380
    .line 381
    sget-object v0, LX/0OA;->A03:LX/0OA;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v5, v8, LX/0Kx;->A02:LX/0Q9;

    .line 393
    .line 394
    iget-object v1, v5, LX/0Q9;->A0E:LX/0K1;

    .line 395
    .line 396
    const-class v0, LX/0O9;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/0Qd;

    .line 403
    .line 404
    sget-object v0, LX/0OA;->A0D:LX/0OA;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/0Q9;->A09:LX/0Px;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    sget-object v0, LX/0Px;->A00:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    iget-object v2, v5, LX/0Q9;->A09:LX/0Px;

    .line 428
    .line 429
    const-string v0, "PUBLISH(topic="

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, ", msgId="

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ", time="

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ")"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "received"

    .line 465
    .line 466
    invoke-interface {v2, v0, v1}, LX/0Px;->C3l(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    iget-object v0, v5, LX/0Q9;->A0N:LX/0Q8;

    .line 470
    .line 471
    move-wide/from16 v22, v3

    .line 472
    .line 473
    move-object/from16 v19, v13

    .line 474
    .line 475
    move-object/from16 v20, v11

    .line 476
    .line 477
    move/from16 v21, v12

    .line 478
    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    invoke-interface/range {v16 .. v23}, LX/0Q8;->CoV(LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 482
    .line 483
    .line 484
    const-string v0, "/graphql"

    .line 485
    .line 486
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    iget-object v0, v9, LX/0Ks;->A0G:LX/0QG;

    .line 493
    .line 494
    invoke-interface {v0, v13}, LX/0QG;->C8l(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    const/4 v0, 0x1

    .line 498
    if-ne v14, v0, :cond_0

    .line 499
    .line 500
    iget-object v1, v9, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 501
    .line 502
    new-instance v0, LX/0U0;

    .line 503
    .line 504
    invoke-direct {v0, v9, v7, v12}, LX/0U0;-><init>(LX/0Ks;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_c
    const/16 v18, 0x0

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Kv;->A00:LX/0Ks;

    .line 1
    .line 2
    iget-object v5, v6, LX/0Ks;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, v6, LX/0Ks;->A0H:LX/0Kp;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Kp;->A0E:LX/0Kg;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Kg;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    aget-byte v0, v3, v2

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-int/2addr v4, v1

    .line 47
    add-int/2addr v4, v1

    .line 48
    iget-wide v1, v6, LX/0Ks;->A0a:J

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    xor-int/2addr v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :catch_0
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Kv;->A00:LX/0Ks;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v4, LX/0Ks;->A0Y:J

    .line 7
    .line 8
    iget-object v3, v4, LX/0Ks;->A0A:LX/0Jd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "O %s%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/0Jd;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v4, LX/0Ks;->A0Y:J

    .line 25
    .line 26
    iput-wide v0, v4, LX/0Ks;->A0W:J

    .line 27
    .line 28
    iget-object v1, v4, LX/0Ks;->A0B:LX/0K1;

    .line 29
    .line 30
    iget-object v0, v4, LX/0Ks;->A0f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v0, v2}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/0Ks;->A08:LX/0K3;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0K3;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Kv;->A00:LX/0Ks;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Ks;->A0c:LX/0Kx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/0Kx;->A02:LX/0Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/149;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, p2, p3}, LX/149;-><init>(LX/0Kx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
