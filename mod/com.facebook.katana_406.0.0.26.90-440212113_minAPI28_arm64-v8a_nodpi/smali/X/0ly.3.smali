.class public final LX/0ly;
.super LX/0Ze;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0Zk;
.implements LX/0Zl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ze;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0ly;->A06:I

    .line 4
    .line 5
    iput p3, p0, LX/0ly;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0ly;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic A00(LX/0EZ;LX/0Zj;LX/0ly;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    instance-of v0, v3, LX/0m1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    check-cast v8, LX/0m1;

    .line 12
    .line 13
    iget v2, v8, LX/0m1;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/0m1;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, LX/0m1;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v11, LX/09l;->A01:LX/09l;

    .line 27
    .line 28
    iget v0, v8, LX/0m1;->label:I

    .line 29
    .line 30
    const/4 v15, 0x3

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v12, :cond_2

    .line 36
    .line 37
    if-eq v0, v14, :cond_1

    .line 38
    .line 39
    if-eq v0, v15, :cond_1

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v8, LX/0m1;

    .line 49
    .line 50
    invoke-direct {v8, v3, v4}, LX/0m1;-><init>(LX/0EZ;LX/0ly;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v7, v8, LX/0m1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/0EO;

    .line 57
    .line 58
    iget-object v6, v8, LX/0m1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/0m2;

    .line 61
    .line 62
    iget-object v5, v8, LX/0m1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/0Zj;

    .line 65
    .line 66
    iget-object v4, v8, LX/0m1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/0ly;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :cond_2
    iget-object v6, v8, LX/0m1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/0m2;

    .line 77
    .line 78
    iget-object v5, v8, LX/0m1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/0Zj;

    .line 81
    .line 82
    iget-object v4, v8, LX/0m1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/0ly;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/0Ze;->A07()LX/0Zx;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/0m2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v8}, LX/0EX;->B3N()LX/0EH;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/0EO;

    .line 111
    .line 112
    :cond_4
    :goto_3
    sget-object v13, LX/0XQ;->A00:[LX/0EZ;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    iget-wide v0, v6, LX/0m2;->A00:J

    .line 116
    .line 117
    move-wide/from16 p1, v0

    .line 118
    .line 119
    iget-wide v9, v4, LX/0ly;->A02:J

    .line 120
    .line 121
    iget-wide v2, v4, LX/0ly;->A03:J

    .line 122
    .line 123
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget v2, v4, LX/0ly;->A00:I

    .line 128
    .line 129
    int-to-long v2, v2

    .line 130
    add-long/2addr v9, v2

    .line 131
    cmp-long v2, v0, v9

    .line 132
    .line 133
    if-ltz v2, :cond_5

    .line 134
    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    :cond_5
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    cmp-long v2, v0, v16

    .line 140
    .line 141
    if-gez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, LX/0mI;->A00:LX/04O;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v9, v4, LX/0ly;->A04:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v9}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    long-to-int v3, v0

    .line 152
    array-length v2, v9

    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    and-int/2addr v2, v3

    .line 156
    aget-object v2, v9, v2

    .line 157
    .line 158
    instance-of v3, v2, LX/15I;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    check-cast v2, LX/15I;

    .line 163
    .line 164
    iget-object v2, v2, LX/15I;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_7
    const-wide/16 v9, 0x1

    .line 167
    .line 168
    add-long/2addr v0, v9

    .line 169
    iput-wide v0, v6, LX/0m2;->A00:J

    .line 170
    .line 171
    move-wide/from16 v0, p1

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/0ly;->A0B(J)[LX/0EZ;

    .line 174
    .line 175
    .line 176
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_4
    :try_start_3
    monitor-exit v4

    .line 178
    const/4 v9, 0x0

    .line 179
    array-length v3, v13

    .line 180
    :goto_5
    if-ge v9, v3, :cond_9

    .line 181
    .line 182
    aget-object v1, v13, v9

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    sget-object v0, LX/0mI;->A00:LX/04O;

    .line 195
    .line 196
    if-ne v2, v0, :cond_b

    .line 197
    .line 198
    iput-object v4, v8, LX/0m1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v8, LX/0m1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v8, LX/0m1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v8, LX/0m1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v14, v8, LX/0m1;->label:I

    .line 207
    .line 208
    invoke-static {v8}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v13, LX/09t;

    .line 213
    .line 214
    invoke-direct {v13, v0, v12}, LX/09t;-><init>(LX/0EZ;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, LX/09t;->A0I()V

    .line 218
    .line 219
    .line 220
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    iget-wide v2, v6, LX/0m2;->A00:J

    .line 222
    .line 223
    iget-wide v9, v4, LX/0ly;->A02:J

    .line 224
    .line 225
    iget-wide v0, v4, LX/0ly;->A03:J

    .line 226
    .line 227
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iget v0, v4, LX/0ly;->A00:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    add-long/2addr v9, v0

    .line 235
    cmp-long v0, v2, v9

    .line 236
    .line 237
    if-gez v0, :cond_a

    .line 238
    .line 239
    cmp-long v0, v2, v16

    .line 240
    .line 241
    if-ltz v0, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iput-object v13, v6, LX/0m2;->A01:LX/0EZ;

    .line 245
    .line 246
    iput-object v13, v6, LX/0m2;->A01:LX/0EZ;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 250
    .line 251
    invoke-virtual {v13, v0}, LX/09t;->DMq(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    :try_start_5
    monitor-exit v4

    .line 257
    invoke-virtual {v13}, LX/09t;->A0E()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v11, :cond_d

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    if-eqz v7, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v4

    .line 269
    goto :goto_9

    .line 270
    :goto_8
    invoke-interface {v7}, LX/0EO;->BtE()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v7}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_9
    throw v0

    .line 281
    :cond_c
    iput-object v4, v8, LX/0m1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v8, LX/0m1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v8, LX/0m1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v8, LX/0m1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput v15, v8, LX/0m1;->label:I

    .line 290
    .line 291
    invoke-interface {v5, v2, v8}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    move-object v1, v0

    .line 297
    :cond_d
    :goto_b
    if-ne v1, v11, :cond_4

    .line 298
    .line 299
    return-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-virtual {v4, v6}, LX/0Ze;->A08(LX/0Zx;)V

    .line 302
    .line 303
    .line 304
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
.end method

.method private final A01()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/0ly;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v9}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/0ly;->A02:J

    .line 6
    .line 7
    iget-wide v5, p0, LX/0ly;->A03:J

    .line 8
    .line 9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v8, 0x0

    .line 14
    long-to-int v7, v3

    .line 15
    array-length v0, v9

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v7

    .line 19
    aput-object v8, v9, v0

    .line 20
    .line 21
    iget v0, p0, LX/0ly;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/0ly;->A00:I

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v3, v7

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide v3, p0, LX/0ly;->A03:J

    .line 35
    .line 36
    :cond_0
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/0Ze;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v10, p0, LX/0Ze;->A01:[LX/0Zx;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    array-length v8, v10

    .line 50
    :goto_0
    if-ge v9, v8, :cond_2

    .line 51
    .line 52
    aget-object v7, v10, v9

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v7, LX/0m2;

    .line 57
    .line 58
    iget-wide v5, v7, LX/0m2;->A00:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, v7, LX/0m2;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    iput-wide v3, v7, LX/0m2;->A00:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-wide v3, p0, LX/0ly;->A02:J

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final A02(JJJJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/0ly;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/0ly;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/0ly;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    long-to-int v3, v0

    .line 23
    array-length v2, v5

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide p1, p0, LX/0ly;->A03:J

    .line 34
    .line 35
    iput-wide p3, p0, LX/0ly;->A02:J

    .line 36
    .line 37
    sub-long v1, p5, v6

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/0ly;->A00:I

    .line 41
    .line 42
    sub-long/2addr p7, p5

    .line 43
    long-to-int v0, p7

    .line 44
    iput v0, p0, LX/0ly;->A01:I

    .line 45
    .line 46
    return-void
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
.end method

.method private final A03(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v5, p0, LX/0ly;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0ly;->A01:I

    .line 3
    .line 4
    add-int/2addr v5, v0

    .line 5
    iget-object v4, p0, LX/0ly;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v8, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v8, p0, LX/0ly;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    move-object v4, v8

    .line 15
    :cond_1
    iget-wide v2, p0, LX/0ly;->A02:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/0ly;->A03:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    int-to-long v0, v5

    .line 24
    add-long/2addr v2, v0

    .line 25
    long-to-int v1, v2

    .line 26
    array-length v0, v4

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    array-length v0, v4

    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v7, v0, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    new-array v8, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v8, p0, LX/0ly;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v2, p0, LX/0ly;->A02:J

    .line 46
    .line 47
    iget-wide v0, p0, LX/0ly;->A03:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    :goto_0
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    int-to-long v0, v6

    .line 56
    add-long/2addr v0, v9

    .line 57
    long-to-int v2, v0

    .line 58
    array-length v0, v4

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    aget-object v1, v4, v0

    .line 63
    .line 64
    add-int/lit8 v0, v7, -0x1

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    aput-object v1, v8, v0

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "Buffer size overflow"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static final A04(LX/0ly;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/0ly;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v5}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget v9, p0, LX/0ly;->A01:I

    .line 6
    .line 7
    if-lez v9, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/0ly;->A02:J

    .line 10
    .line 11
    iget-wide v0, p0, LX/0ly;->A03:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget v8, p0, LX/0ly;->A00:I

    .line 18
    .line 19
    add-int v0, v8, v9

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long v6, v2, v0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    long-to-int v1, v6

    .line 28
    array-length v0, v5

    .line 29
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    and-int v0, v4, v1

    .line 32
    .line 33
    aget-object v1, v5, v0

    .line 34
    .line 35
    sget-object v0, LX/0mI;->A00:LX/04O;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v9, -0x1

    .line 40
    .line 41
    iput v0, p0, LX/0ly;->A01:I

    .line 42
    .line 43
    add-int/2addr v8, v0

    .line 44
    int-to-long v0, v8

    .line 45
    add-long/2addr v2, v0

    .line 46
    const/4 v1, 0x0

    .line 47
    long-to-int v0, v2

    .line 48
    and-int/2addr v4, v0

    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A05(Ljava/lang/Object;)Z
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/0Ze;->A00:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v1, v10, LX/0ly;->A06:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {v10, v9}, LX/0ly;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v10, LX/0ly;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v10, LX/0ly;->A00:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v10}, LX/0ly;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, v10, LX/0ly;->A02:J

    .line 27
    .line 28
    iget-wide v0, v10, LX/0ly;->A03:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v0, v10, LX/0ly;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v10, LX/0ly;->A02:J

    .line 39
    .line 40
    :cond_1
    const/4 v8, 0x1

    .line 41
    :cond_2
    return v8

    .line 42
    :cond_3
    iget v7, v10, LX/0ly;->A00:I

    .line 43
    .line 44
    iget v6, v10, LX/0ly;->A05:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    iget-wide v3, v10, LX/0ly;->A02:J

    .line 51
    .line 52
    iget-wide v1, v10, LX/0ly;->A03:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v10, LX/0ly;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    return v8

    .line 68
    :cond_4
    invoke-direct {v10, v9}, LX/0ly;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    iput v0, v10, LX/0ly;->A00:I

    .line 74
    .line 75
    if-le v0, v6, :cond_5

    .line 76
    .line 77
    invoke-direct {v10}, LX/0ly;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-wide v13, v10, LX/0ly;->A02:J

    .line 81
    .line 82
    iget-wide v11, v10, LX/0ly;->A03:J

    .line 83
    .line 84
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    iget v0, v10, LX/0ly;->A00:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    add-long/2addr v15, v0

    .line 92
    sub-long v2, v15, v11

    .line 93
    .line 94
    long-to-int v1, v2

    .line 95
    iget v0, v10, LX/0ly;->A06:I

    .line 96
    .line 97
    if-le v1, v0, :cond_2

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    add-long/2addr v11, v0

    .line 102
    iget v0, v10, LX/0ly;->A01:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    add-long v17, v15, v0

    .line 106
    .line 107
    invoke-direct/range {v10 .. v18}, LX/0ly;->A02(JJJJ)V

    .line 108
    .line 109
    .line 110
    return v8
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
.end method

.method private final A06([LX/0EZ;)[LX/0EZ;
    .locals 12

    .line 0
    array-length v11, p1

    .line 1
    iget v0, p0, LX/0Ze;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v10, p0, LX/0Ze;->A01:[LX/0Zx;

    .line 6
    .line 7
    if-eqz v10, :cond_2

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    array-length v8, v10

    .line 11
    :goto_0
    if-ge v9, v8, :cond_2

    .line 12
    .line 13
    aget-object v7, v10, v9

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    check-cast v7, LX/0m2;

    .line 18
    .line 19
    iget-object v6, v7, LX/0m2;->A01:LX/0EZ;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-wide v4, v7, LX/0m2;->A00:J

    .line 24
    .line 25
    iget-wide v2, p0, LX/0ly;->A02:J

    .line 26
    .line 27
    iget-wide v0, p0, LX/0ly;->A03:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget v0, p0, LX/0ly;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-lt v11, v0, :cond_0

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x2

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v11, 0x1

    .line 66
    .line 67
    aput-object v6, p1, v11

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v7, LX/0m2;->A01:LX/0EZ;

    .line 71
    .line 72
    move v11, v1

    .line 73
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, [LX/0EZ;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic A09()LX/0Zx;
    .locals 1

    .line 0
    new-instance v0, LX/0m2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0m2;-><init>()V

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
    new-array v0, v0, [LX/0m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0B(J)[LX/0EZ;
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-wide v0, v10, LX/0ly;->A02:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_7

    .line 7
    .line 8
    iget-wide v2, v10, LX/0ly;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v19

    .line 14
    iget v2, v10, LX/0ly;->A00:I

    .line 15
    .line 16
    int-to-long v8, v2

    .line 17
    add-long v8, v8, v19

    .line 18
    .line 19
    move-wide v6, v8

    .line 20
    iget v11, v10, LX/0ly;->A05:I

    .line 21
    .line 22
    iget v5, v10, LX/0Ze;->A00:I

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v13, v10, LX/0Ze;->A01:[LX/0Zx;

    .line 27
    .line 28
    if-eqz v13, :cond_1

    .line 29
    .line 30
    array-length v14, v13

    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    if-ge v12, v14, :cond_1

    .line 33
    .line 34
    aget-object v4, v13, v12

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v4, LX/0m2;

    .line 39
    .line 40
    iget-wide v2, v4, LX/0m2;->A00:J

    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    cmp-long v15, v2, v16

    .line 45
    .line 46
    if-ltz v15, :cond_0

    .line 47
    .line 48
    iget-wide v2, v4, LX/0m2;->A00:J

    .line 49
    .line 50
    cmp-long v15, v2, v8

    .line 51
    .line 52
    if-gez v15, :cond_0

    .line 53
    .line 54
    iget-wide v8, v4, LX/0m2;->A00:J

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmp-long v2, v8, v0

    .line 60
    .line 61
    if-lez v2, :cond_7

    .line 62
    .line 63
    move-wide v0, v6

    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    sub-long v2, v6, v8

    .line 67
    .line 68
    long-to-int v4, v2

    .line 69
    iget v2, v10, LX/0ly;->A01:I

    .line 70
    .line 71
    sub-int/2addr v11, v4

    .line 72
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    :goto_1
    sget-object v13, LX/0XQ;->A00:[LX/0EZ;

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    add-long/2addr v4, v6

    .line 80
    if-lez v14, :cond_5

    .line 81
    .line 82
    new-array v13, v14, [LX/0EZ;

    .line 83
    .line 84
    iget-object v12, v10, LX/0ly;->A04:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v12}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    :goto_2
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-gez v2, :cond_5

    .line 94
    .line 95
    long-to-int v3, v0

    .line 96
    array-length v2, v12

    .line 97
    add-int/lit8 v17, v2, -0x1

    .line 98
    .line 99
    and-int v16, v17, v3

    .line 100
    .line 101
    aget-object v15, v12, v16

    .line 102
    .line 103
    sget-object v3, LX/0mI;->A00:LX/04O;

    .line 104
    .line 105
    if-eq v15, v3, :cond_2

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    check-cast v15, LX/15I;

    .line 110
    .line 111
    add-int/lit8 v11, v18, 0x1

    .line 112
    .line 113
    iget-object v2, v15, LX/15I;->A02:LX/0EZ;

    .line 114
    .line 115
    aput-object v2, v13, v18

    .line 116
    .line 117
    aput-object v3, v12, v16

    .line 118
    .line 119
    iget-object v3, v15, LX/15I;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    long-to-int v2, v6

    .line 122
    and-int v17, v17, v2

    .line 123
    .line 124
    aput-object v3, v12, v17

    .line 125
    .line 126
    const-wide/16 v2, 0x1

    .line 127
    .line 128
    add-long/2addr v6, v2

    .line 129
    if-ge v11, v14, :cond_5

    .line 130
    .line 131
    move/from16 v18, v11

    .line 132
    .line 133
    :goto_3
    add-long/2addr v0, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget v14, v10, LX/0ly;->A01:I

    .line 139
    .line 140
    move v2, v14

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 143
    .line 144
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    sub-long v0, v6, v19

    .line 150
    .line 151
    long-to-int v2, v0

    .line 152
    iget v0, v10, LX/0Ze;->A00:I

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    move-wide v8, v6

    .line 157
    :cond_6
    iget-wide v11, v10, LX/0ly;->A03:J

    .line 158
    .line 159
    iget v0, v10, LX/0ly;->A06:I

    .line 160
    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v2, v0

    .line 166
    sub-long v0, v6, v2

    .line 167
    .line 168
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    move-wide/from16 v17, v8

    .line 173
    .line 174
    move-wide/from16 v19, v6

    .line 175
    .line 176
    move-wide/from16 v21, v4

    .line 177
    .line 178
    move-object v14, v10

    .line 179
    invoke-direct/range {v14 .. v22}, LX/0ly;->A02(JJJJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, LX/0ly;->A04(LX/0ly;)V

    .line 183
    .line 184
    .line 185
    array-length v0, v13

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-direct {v10, v13}, LX/0ly;->A06([LX/0EZ;)[LX/0EZ;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    return-object v13

    .line 193
    :cond_7
    sget-object v13, LX/0XQ;->A00:[LX/0EZ;

    .line 194
    .line 195
    :cond_8
    return-object v13
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
.end method

.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/0ly;->A00(LX/0EZ;LX/0Zj;LX/0ly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1}, LX/0ly;->Dnj(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-static {p2}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v8, LX/09t;

    .line 15
    .line 16
    invoke-direct {v8, v1, v0}, LX/09t;-><init>(LX/0EZ;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, LX/09t;->A0I()V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/0XQ;->A00:[LX/0EZ;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, LX/0ly;->A05(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/09t;->DMq(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, LX/0ly;->A06([LX/0EZ;)[LX/0EZ;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v2, p0, LX/0ly;->A02:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/0ly;->A03:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget v1, p0, LX/0ly;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/0ly;->A01:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-long v10, v1

    .line 56
    add-long/2addr v10, v2

    .line 57
    new-instance v6, LX/15I;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, LX/15I;-><init>(Ljava/lang/Object;LX/0EZ;LX/0ly;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v6}, LX/0ly;->A03(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/0ly;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    monitor-exit v5

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/0Al;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/0Al;-><init>(LX/0EQ;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v0}, LX/0F6;->Bt5(LX/0CN;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    array-length v2, v4

    .line 82
    :goto_1
    if-ge v3, v2, :cond_3

    .line 83
    .line 84
    aget-object v1, v4, v3

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v8}, LX/09t;->A0E()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 101
    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 105
    .line 106
    :cond_4
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0

    .line 112
    :cond_5
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 113
    .line 114
    return-object v1
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
.end method

.method public final Arw(Ljava/lang/Integer;LX/0EH;I)LX/0Zi;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final Dnj(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0XQ;->A00:[LX/0EZ;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0ly;->A05(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v5}, LX/0ly;->A06([LX/0EZ;)[LX/0EZ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    array-length v2, v5

    .line 19
    :goto_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v5, v4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
