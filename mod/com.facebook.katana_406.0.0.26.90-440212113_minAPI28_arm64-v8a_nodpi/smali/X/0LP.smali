.class public final LX/0LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0LG;

.field public final synthetic A03:LX/0Ks;

.field public final synthetic A04:LX/0Qt;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/0LG;LX/0Ks;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0LP;->A03:LX/0Ks;

    .line 1
    .line 2
    iput-object p5, p0, LX/0LP;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/0LP;->A08:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0LP;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p8, p0, LX/0LP;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0LP;->A04:LX/0Qt;

    .line 11
    .line 12
    iput-wide p9, p0, LX/0LP;->A01:J

    .line 13
    .line 14
    iput-object p6, p0, LX/0LP;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/0LP;->A02:LX/0LG;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/0LP;->A03:LX/0Ks;

    .line 3
    .line 4
    iget-object v11, v7, LX/0LP;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v7, LX/0LP;->A08:[B

    .line 7
    .line 8
    iget-object v0, v7, LX/0LP;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0KY;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, v7, LX/0LP;->A00:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v6, v7, LX/0LP;->A04:LX/0Qt;

    .line 19
    .line 20
    iget-wide v4, v7, LX/0LP;->A01:J

    .line 21
    .line 22
    iget-object v12, v7, LX/0LP;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v8, LX/0Ks;->A02:LX/0QK;

    .line 25
    .line 26
    invoke-interface {v3, v11, v10}, LX/0QK;->C5S(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v8, LX/0Ks;->A0H:LX/0Kp;

    .line 35
    .line 36
    iget v0, v0, LX/0Kp;->A03:I

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0x3e8

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v8, v0, v1}, LX/0Ks;->A05(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/0Ks;->A0d:LX/0Ii;

    .line 45
    .line 46
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 47
    .line 48
    if-ne v1, v0, :cond_c

    .line 49
    .line 50
    invoke-static {v11}, LX/0LQ;->A00(Ljava/lang/String;)LX/0LQ;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v0, v13, LX/0LQ;->A02:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    iget-object v0, v13, LX/0LQ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    iget-object v1, v13, LX/0LQ;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "#"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    :cond_0
    :try_start_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v8, LX/0Ks;->A0I:LX/0QQ;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v9, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    :try_start_2
    iget-object v15, v8, LX/0Ks;->A0g:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v5

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    :goto_0
    const/16 v20, 0x1e

    .line 109
    .line 110
    :try_start_3
    move-object/from16 v15, v16

    .line 111
    .line 112
    move-object/from16 v16, v18

    .line 113
    .line 114
    move/from16 v21, v19

    .line 115
    .line 116
    invoke-interface/range {v15 .. v21}, LX/0QQ;->APd(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v14, v8, LX/0Ks;->A09:LX/0K0;

    .line 120
    .line 121
    iget-object v13, v13, LX/0LQ;->A00:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v0, v22

    .line 124
    .line 125
    invoke-virtual {v14, v0, v1, v13}, LX/0K0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "/t_sm"

    .line 129
    .line 130
    move-object/from16 v0, v23

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v8, LX/0Ks;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_3
    iget-object v1, v8, LX/0Ks;->A0c:LX/0Kx;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v0, LX/0PI;->A05:LX/0PI;

    .line 167
    .line 168
    new-instance v11, LX/0PJ;

    .line 169
    .line 170
    invoke-direct {v11, v0}, LX/0PJ;-><init>(LX/0PI;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/0Kx;->A02:LX/0Q9;

    .line 174
    .line 175
    iget-object v5, v0, LX/0Q9;->A0P:LX/0KE;

    .line 176
    .line 177
    iget-object v1, v5, LX/0KE;->A04:Ljava/util/Map;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-nez v12, :cond_3

    .line 182
    .line 183
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 184
    :goto_1
    :try_start_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/0LJ;

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    if-eqz v12, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v12, v11}, LX/0LJ;->A02(LX/0PJ;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, LX/0LJ;->A03:LX/0Ks;

    .line 201
    .line 202
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 203
    .line 204
    iget v10, v12, LX/0LJ;->A01:I

    .line 205
    .line 206
    instance-of v4, v12, LX/0O7;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    move-object v4, v12

    .line 211
    check-cast v4, LX/0O7;

    .line 212
    .line 213
    iget v10, v4, LX/0O7;->A00:I

    .line 214
    .line 215
    iget v9, v4, LX/0O7;->A01:I

    .line 216
    .line 217
    :goto_2
    iget-object v5, v5, LX/0KE;->A00:LX/0K0;

    .line 218
    .line 219
    const-string v21, "op_failed"

    .line 220
    .line 221
    iget-object v4, v12, LX/0LJ;->A05:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v24, 0x1

    .line 224
    .line 225
    move-object/from16 v23, v11

    .line 226
    .line 227
    move/from16 v26, v10

    .line 228
    .line 229
    move/from16 v27, v9

    .line 230
    .line 231
    move-wide/from16 v28, v0

    .line 232
    .line 233
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v29}, LX/0K0;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/4 v9, 0x0

    .line 242
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    :try_start_7
    throw v0

    .line 246
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 247
    .line 248
    sget-object v0, LX/0PI;->A05:LX/0PI;

    .line 249
    .line 250
    invoke-interface {v6, v0}, LX/0Qt;->CVC(LX/0PI;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    const-string v1, "ref_code_expired"

    .line 254
    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    invoke-interface {v3, v0, v1, v2}, LX/0QK;->C5g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_8
    :goto_4
    iget-object v1, v8, LX/0Ks;->A0F:LX/0Qj;

    .line 263
    .line 264
    move/from16 v0, v25

    .line 265
    .line 266
    invoke-interface {v1, v11, v10, v9, v0}, LX/0Qj;->DPr(Ljava/lang/String;[BII)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    cmp-long v0, v4, v9

    .line 272
    .line 273
    if-lez v0, :cond_9

    .line 274
    .line 275
    iget-object v1, v8, LX/0Ks;->A0B:LX/0K1;

    .line 276
    .line 277
    const-class v0, LX/0O5;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/0O5;

    .line 284
    .line 285
    sget-object v9, LX/0O6;->A03:LX/0O6;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    sub-long/2addr v0, v4

    .line 292
    invoke-virtual {v10, v9, v0, v1}, LX/0O5;->A03(LX/0O6;J)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v4, v8, LX/0Ks;->A0c:LX/0Kx;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iget-object v0, v4, LX/0Kx;->A02:LX/0Q9;

    .line 300
    .line 301
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 302
    .line 303
    new-instance v0, LX/0LR;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LX/0LR;-><init>(LX/0Kx;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-interface {v6, v0, v1}, LX/0Qt;->Czj(J)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/4 v1, 0x1

    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    invoke-interface {v3, v1, v0, v2}, LX/0QK;->C5g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 327
    :catchall_2
    move-exception v5

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    if-eqz v6, :cond_d

    .line 330
    .line 331
    :try_start_8
    sget-object v0, LX/0PI;->A04:LX/0PI;

    .line 332
    .line 333
    invoke-interface {v6, v0}, LX/0Qt;->CVC(LX/0PI;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    const-string v1, "not_connected"

    .line 337
    .line 338
    move/from16 v0, v19

    .line 339
    .line 340
    invoke-interface {v3, v0, v1, v2}, LX/0QK;->C5g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 344
    :catchall_3
    move-exception v5

    .line 345
    move-object/from16 v17, v18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_4
    move-exception v5

    .line 349
    :goto_5
    invoke-static {v5}, LX/0Yz;->A01(Ljava/lang/Throwable;)LX/0Yz;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/0Z0;->A06:LX/0Z0;

    .line 354
    .line 355
    invoke-static {v8, v0, v1, v5}, LX/0Ks;->A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0PI;->A00(Ljava/lang/String;)LX/0PI;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    iget-object v4, v8, LX/0Ks;->A0I:LX/0QQ;

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    const/16 v15, 0x1b

    .line 379
    .line 380
    const/16 v16, 0xa

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/lit16 v0, v0, 0x2af8

    .line 387
    .line 388
    int-to-long v0, v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move-object v10, v4

    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    move-object/from16 v12, v17

    .line 401
    .line 402
    move/from16 v14, v19

    .line 403
    .line 404
    invoke-interface/range {v10 .. v16}, LX/0QQ;->APd(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Z

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-interface {v6, v9}, LX/0Qt;->CVC(LX/0PI;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    const-string v0, "publish_exception:"

    .line 411
    .line 412
    invoke-static {v0, v5}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move/from16 v0, v19

    .line 417
    .line 418
    invoke-interface {v3, v0, v1, v2}, LX/0QK;->C5g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    iget-object v0, v7, LX/0LP;->A02:LX/0LG;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/0LG;->A00()V

    .line 424
    .line 425
    .line 426
    return-void
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
