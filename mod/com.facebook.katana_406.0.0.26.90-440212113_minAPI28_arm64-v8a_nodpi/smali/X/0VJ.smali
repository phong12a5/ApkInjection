.class public final LX/0VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnqueueRunnable"


# instance fields
.field public final A00:LX/0VK;

.field public final A01:LX/0VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0VJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0VI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VJ;->A01:LX/0VI;

    .line 4
    .line 5
    new-instance v0, LX/0VK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0VK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0VJ;->A00:LX/0VK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/0VJ;->A01:LX/0VI;

    .line 3
    .line 4
    iget-object v14, v10, LX/0VI;->A02:LX/0Lh;

    .line 5
    .line 6
    iget-object v8, v14, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/0TI;->A04()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v13, v10, LX/0VI;->A06:Ljava/util/List;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    new-array v0, v12, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v10, LX/0VI;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v10, LX/0VI;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    array-length v3, v9

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v22, 0x1

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v19, v0, 0x1

    .line 65
    .line 66
    if-eqz v19, :cond_12

    .line 67
    .line 68
    if-nez v16, :cond_12

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, LX/0TY;->BnA(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_12

    .line 83
    .line 84
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v11, v0, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v11, v0, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v11, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0VO;

    .line 111
    .line 112
    iget-object v1, v0, LX/0VO;->A00:LX/0Ld;

    .line 113
    .line 114
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/0Ld;->A05:LX/0Ld;

    .line 119
    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    :cond_3
    const/4 v15, 0x0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_4
    new-instance v0, LX/0VP;

    .line 126
    .line 127
    invoke-direct {v0, v14, v7, v12}, LX/0VP;-><init>(LX/0Lh;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/0Yj;->run()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0VO;

    .line 152
    .line 153
    iget-object v0, v0, LX/0VO;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v0}, LX/0TY;->AhD(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v15, 0x1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A06()LX/0Tf;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    :cond_7
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LX/0VO;

    .line 185
    .line 186
    iget-object v1, v14, LX/0VO;->A01:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    check-cast v0, LX/0NL;

    .line 191
    .line 192
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    invoke-static {v3, v6}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v3, v6}, LX/0Mo;->AWq(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v0, LX/0NL;->A01:LX/0TI;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 208
    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v0, v3, v12}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    :cond_8
    move/from16 v15, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    :cond_9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, LX/0Mo;->A01()V

    .line 235
    .line 236
    .line 237
    if-nez v15, :cond_7

    .line 238
    .line 239
    iget-object v3, v14, LX/0VO;->A00:LX/0Ld;

    .line 240
    .line 241
    sget-object v0, LX/0Ld;->A06:LX/0Ld;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-ne v3, v0, :cond_a

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_a
    and-int v1, v1, v22

    .line 248
    .line 249
    sget-object v0, LX/0Ld;->A04:LX/0Ld;

    .line 250
    .line 251
    if-ne v3, v0, :cond_b

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 257
    .line 258
    if-ne v3, v0, :cond_c

    .line 259
    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    :cond_c
    :goto_3
    iget-object v0, v14, LX/0VO;->A01:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move/from16 v22, v1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    invoke-virtual {v3, v6, v1}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v11, v0, :cond_11

    .line 277
    .line 278
    if-nez v21, :cond_f

    .line 279
    .line 280
    if-eqz v20, :cond_11

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v7}, LX/0TY;->BnA(Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0VO;

    .line 305
    .line 306
    iget-object v0, v0, LX/0VO;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2, v0}, LX/0TY;->AhD(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, [Ljava/lang/String;

    .line 325
    .line 326
    array-length v0, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    :cond_12
    const/4 v15, 0x0

    .line 332
    :goto_5
    :try_start_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :cond_13
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LX/0Yg;

    .line 347
    .line 348
    iget-object v12, v11, LX/0Yg;->A00:LX/0LX;

    .line 349
    .line 350
    if-eqz v16, :cond_16

    .line 351
    .line 352
    if-nez v22, :cond_16

    .line 353
    .line 354
    if-eqz v20, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    if-eqz v21, :cond_15

    .line 358
    .line 359
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_15
    sget-object v0, LX/0Ld;->A01:LX/0Ld;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_16
    iget-wide v2, v12, LX/0LX;->A04:J

    .line 366
    .line 367
    const-wide/16 v0, 0x0

    .line 368
    .line 369
    cmp-long v13, v2, v0

    .line 370
    .line 371
    if-eqz v13, :cond_17

    .line 372
    .line 373
    iput-wide v0, v12, LX/0LX;->A06:J

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_17
    iput-wide v4, v12, LX/0LX;->A06:J

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_7
    sget-object v0, LX/0Ld;->A04:LX/0Ld;

    .line 380
    .line 381
    :goto_8
    iput-object v0, v12, LX/0LX;->A0B:LX/0Ld;

    .line 382
    .line 383
    :goto_9
    iget-object v1, v12, LX/0LX;->A0B:LX/0Ld;

    .line 384
    .line 385
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 386
    .line 387
    if-ne v1, v0, :cond_18

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0Mx;

    .line 395
    .line 396
    iget-object v1, v0, LX/0Mx;->A01:LX/0TI;

    .line 397
    .line 398
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LX/0TI;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    .line 403
    .line 404
    :try_start_4
    iget-object v0, v0, LX/0Mx;->A00:LX/0TS;

    .line 405
    .line 406
    invoke-virtual {v0, v12}, LX/0TS;->A04(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/0TI;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    .line 411
    .line 412
    :try_start_5
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 413
    .line 414
    .line 415
    if-eqz v16, :cond_19

    .line 416
    .line 417
    array-length v12, v9

    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_a
    if-ge v3, v12, :cond_19

    .line 420
    .line 421
    aget-object v1, v9, v3

    .line 422
    .line 423
    iget-object v0, v11, LX/0Yg;->A02:Ljava/util/UUID;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, LX/0tk;

    .line 430
    .line 431
    invoke-direct {v2, v0, v1}, LX/0tk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A06()LX/0Tf;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/0NL;

    .line 439
    .line 440
    iget-object v1, v0, LX/0NL;->A01:LX/0TI;

    .line 441
    .line 442
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, LX/0TI;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 446
    .line 447
    .line 448
    :try_start_6
    iget-object v0, v0, LX/0NL;->A00:LX/0TS;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LX/0TS;->A04(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LX/0TI;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_7
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_19
    iget-object v0, v11, LX/0Yg;->A01:Ljava/util/Set;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0Tg;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v0, v11, LX/0Yg;->A02:Ljava/util/UUID;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, LX/0VQ;

    .line 491
    .line 492
    invoke-direct {v2, v1, v0}, LX/0VQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v3, LX/0NQ;

    .line 496
    .line 497
    iget-object v1, v3, LX/0NQ;->A01:LX/0TI;

    .line 498
    .line 499
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, LX/0TI;->A04()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 503
    .line 504
    .line 505
    :try_start_8
    iget-object v0, v3, LX/0NQ;->A00:LX/0TS;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, LX/0TS;->A04(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, LX/0TI;->A05()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 511
    .line 512
    .line 513
    :try_start_9
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1a
    if-eqz v19, :cond_13

    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A09()LX/0Yk;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v0, v11, LX/0Yg;->A02:Ljava/util/UUID;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, LX/0VT;

    .line 530
    .line 531
    invoke-direct {v2, v7, v0}, LX/0VT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v3, LX/0VR;

    .line 535
    .line 536
    iget-object v1, v3, LX/0VR;->A01:LX/0TI;

    .line 537
    .line 538
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, LX/0TI;->A04()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 542
    .line 543
    .line 544
    :try_start_a
    iget-object v0, v3, LX/0VR;->A00:LX/0TS;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, LX/0TS;->A04(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, LX/0TI;->A05()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 550
    .line 551
    .line 552
    :try_start_b
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :goto_c
    aget-object v0, v9, v2

    .line 558
    .line 559
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1, v0}, LX/0TY;->Bn9(Ljava/lang/String;)LX/0LX;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_1c

    .line 568
    .line 569
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v2, LX/0VJ;->A02:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 581
    .line 582
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-array v0, v12, [Ljava/lang/Throwable;

    .line 587
    .line 588
    invoke-virtual {v3, v2, v1, v0}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_d
    iput-boolean v6, v10, LX/0VI;->A00:Z

    .line 592
    .line 593
    invoke-virtual {v8}, LX/0TI;->A05()V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1c
    iget-object v1, v1, LX/0LX;->A0B:LX/0Ld;

    .line 598
    .line 599
    sget-object v15, LX/0Ld;->A06:LX/0Ld;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    if-ne v1, v15, :cond_1d

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    :cond_1d
    and-int v22, v22, v0

    .line 606
    .line 607
    sget-object v0, LX/0Ld;->A04:LX/0Ld;

    .line 608
    .line 609
    if-ne v1, v0, :cond_1e

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1e
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 613
    .line 614
    if-ne v1, v0, :cond_1f

    .line 615
    .line 616
    const/16 v21, 0x1

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :goto_e
    const/16 v20, 0x1

    .line 620
    .line 621
    :cond_1f
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    if-ge v2, v3, :cond_1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, LX/0Mo;->A01()V

    .line 636
    .line 637
    .line 638
    :goto_10
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 639
    :goto_11
    invoke-static {v8}, LX/0TI;->A00(LX/0TI;)V

    .line 640
    .line 641
    .line 642
    return v15

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    invoke-static {v8}, LX/0TI;->A00(LX/0TI;)V

    .line 645
    .line 646
    .line 647
    throw v0
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
.end method

.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0VJ;->A01:LX/0VI;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/0VI;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "WorkContinuation has cycles (%s)"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0}, LX/0VJ;->addToDatabase()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/0VI;->A02:LX/0Lh;

    .line 59
    .line 60
    iget-object v1, v0, LX/0Lh;->A01:Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0ML;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/0VJ;->scheduleWorkInBackground()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LX/0VJ;->A00:LX/0VK;

    .line 71
    .line 72
    sget-object v0, LX/0Yh;->A01:LX/0VL;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0VK;->A00(LX/0Yi;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    iget-object v1, p0, LX/0VJ;->A00:LX/0VK;

    .line 80
    .line 81
    new-instance v0, LX/0VN;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/0VN;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0VK;->A00(LX/0Yi;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public scheduleWorkInBackground()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0VJ;->A01:LX/0VI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VI;->A02:LX/0Lh;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Lh;->A02:LX/0Li;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Lh;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0NF;->A00(LX/0Li;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
