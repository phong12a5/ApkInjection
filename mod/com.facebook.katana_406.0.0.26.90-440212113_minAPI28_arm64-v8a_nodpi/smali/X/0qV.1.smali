.class public final LX/0qV;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/InputStream;

.field public A04:J

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/io/DataInputStream;

.field public final A08:LX/0qM;

.field public final A09:LX/0v5;

.field public final A0A:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0v5;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, v7, LX/0qV;->A02:J

    .line 8
    .line 9
    iput-wide v0, v7, LX/0qV;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v7, LX/0qV;->A01:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v7, LX/0qV;->A05:Z

    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    move-object/from16 v2, v16

    .line 21
    .line 22
    iput-object v2, v7, LX/0qV;->A0A:Ljava/io/InputStream;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    iput-object v15, v7, LX/0qV;->A09:LX/0v5;

    .line 27
    .line 28
    new-instance v4, Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v7, LX/0qV;->A07:Ljava/io/DataInputStream;

    .line 34
    .line 35
    const/16 v2, 0x400

    .line 36
    .line 37
    new-array v11, v2, [B

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4, v11, v3, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    aget-byte v2, v11, v3

    .line 44
    .line 45
    if-eqz v2, :cond_16

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    shl-int/lit8 v9, v2, 0x2

    .line 52
    .line 53
    iput v9, v7, LX/0qV;->A06:I

    .line 54
    .line 55
    add-int/lit8 v2, v9, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v11, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v9, -0x4

    .line 61
    .line 62
    invoke-static {v11, v3, v2, v2}, LX/0w9;->A01([BIII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v14, "XZ Block Header is corrupt"

    .line 67
    .line 68
    if-eqz v2, :cond_15

    .line 69
    .line 70
    aget-byte v3, v11, v6

    .line 71
    .line 72
    and-int/lit8 v2, v3, 0x3c

    .line 73
    .line 74
    const-string v13, "Unsupported options in XZ Block Header"

    .line 75
    .line 76
    if-nez v2, :cond_14

    .line 77
    .line 78
    and-int/lit8 v2, v3, 0x3

    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    new-array v4, v5, [J

    .line 83
    .line 84
    new-array v8, v5, [[B

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    add-int/lit8 v2, v9, -0x6

    .line 88
    .line 89
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v12, v11, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 92
    .line 93
    .line 94
    const-wide v2, 0x7ffffffffffffffcL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    sub-long/2addr v2, v9

    .line 101
    :try_start_0
    iget v9, v15, LX/0v5;->A00:I

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    sub-long/2addr v2, v9

    .line 105
    iput-wide v2, v7, LX/0qV;->A04:J

    .line 106
    .line 107
    aget-byte v2, v11, v6

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x40

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-static {v12}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, v7, LX/0qV;->A00:J

    .line 118
    .line 119
    cmp-long v9, v2, v0

    .line 120
    .line 121
    if-eqz v9, :cond_13

    .line 122
    .line 123
    iget-wide v0, v7, LX/0qV;->A04:J

    .line 124
    .line 125
    cmp-long v9, v2, v0

    .line 126
    .line 127
    if-gtz v9, :cond_13

    .line 128
    .line 129
    iput-wide v2, v7, LX/0qV;->A04:J

    .line 130
    .line 131
    :cond_0
    aget-byte v0, v11, v6

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v7, LX/0qV;->A02:J

    .line 142
    .line 143
    :cond_1
    const/4 v9, 0x0

    .line 144
    :goto_0
    if-ge v9, v5, :cond_3

    .line 145
    .line 146
    invoke-static {v12}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    aput-wide v0, v4, v9

    .line 151
    .line 152
    invoke-static {v12}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    cmp-long v10, v2, v0

    .line 162
    .line 163
    if-gtz v10, :cond_2

    .line 164
    .line 165
    long-to-int v0, v2

    .line 166
    new-array v0, v0, [B

    .line 167
    .line 168
    aput-object v0, v8, v9

    .line 169
    .line 170
    aget-object v0, v8, v9

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, LX/17n;

    .line 179
    .line 180
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_1
    if-lez v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v0, LX/17o;

    .line 201
    .line 202
    invoke-direct {v0, v13}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_5
    new-array v3, v5, [LX/1A0;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_2
    if-ge v9, v5, :cond_9

    .line 210
    .line 211
    aget-wide v10, v4, v9

    .line 212
    .line 213
    const-wide/16 v1, 0x21

    .line 214
    .line 215
    cmp-long v0, v10, v1

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    aget-object v0, v8, v9

    .line 220
    .line 221
    new-instance v10, LX/15T;

    .line 222
    .line 223
    invoke-direct {v10, v0}, LX/15T;-><init>([B)V

    .line 224
    .line 225
    .line 226
    :goto_3
    aput-object v10, v3, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    aget-wide v10, v4, v9

    .line 232
    .line 233
    const-wide/16 v1, 0x3

    .line 234
    .line 235
    cmp-long v0, v10, v1

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    aget-object v0, v8, v9

    .line 240
    .line 241
    new-instance v10, LX/15S;

    .line 242
    .line 243
    invoke-direct {v10, v0}, LX/15S;-><init>([B)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    aget-wide v10, v4, v9

    .line 248
    .line 249
    const-wide/16 v1, 0x4

    .line 250
    .line 251
    cmp-long v0, v10, v1

    .line 252
    .line 253
    if-ltz v0, :cond_8

    .line 254
    .line 255
    const-wide/16 v1, 0x9

    .line 256
    .line 257
    cmp-long v0, v10, v1

    .line 258
    .line 259
    if-gtz v0, :cond_8

    .line 260
    .line 261
    aget-wide v0, v4, v9

    .line 262
    .line 263
    aget-object v2, v8, v9

    .line 264
    .line 265
    new-instance v10, Lorg/tukaani/xz/BCJDecoder;

    .line 266
    .line 267
    invoke-direct {v10, v0, v1, v2}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "Unknown Filter ID "

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    aget-wide v0, v4, v9

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/17o;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_9
    const/4 v4, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_4
    add-int/lit8 v0, v5, -0x1

    .line 299
    .line 300
    const-string v2, "Unsupported XZ filter chain"

    .line 301
    .line 302
    if-ge v1, v0, :cond_b

    .line 303
    .line 304
    aget-object v0, v3, v1

    .line 305
    .line 306
    invoke-interface {v0}, LX/1A1;->CBE()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    new-instance v0, LX/17o;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_b
    aget-object v0, v3, v0

    .line 322
    .line 323
    invoke-interface {v0}, LX/1A1;->C1y()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_5
    if-ge v4, v5, :cond_d

    .line 331
    .line 332
    aget-object v0, v3, v4

    .line 333
    .line 334
    invoke-interface {v0}, LX/1A1;->AZg()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const/4 v0, 0x3

    .line 346
    if-gt v1, v0, :cond_11

    .line 347
    .line 348
    move/from16 v4, p3

    .line 349
    .line 350
    if-ltz p3, :cond_f

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_6
    if-ge v1, v5, :cond_e

    .line 355
    .line 356
    aget-object v0, v3, v1

    .line 357
    .line 358
    invoke-interface {v0}, LX/1A0;->BMq()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v2, v0

    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    if-le v2, v4, :cond_f

    .line 367
    .line 368
    new-instance v0, LX/17m;

    .line 369
    .line 370
    invoke-direct {v0, v2}, LX/17m;-><init>(I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    new-instance v1, LX/0qM;

    .line 375
    .line 376
    move-object/from16 v0, v16

    .line 377
    .line 378
    invoke-direct {v1, v0}, LX/0qM;-><init>(Ljava/io/InputStream;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v7, LX/0qV;->A08:LX/0qM;

    .line 382
    .line 383
    iput-object v1, v7, LX/0qV;->A03:Ljava/io/InputStream;

    .line 384
    .line 385
    sub-int/2addr v5, v6

    .line 386
    :goto_7
    if-ltz v5, :cond_10

    .line 387
    .line 388
    aget-object v0, v3, v5

    .line 389
    .line 390
    invoke-interface {v0, v1}, LX/1A0;->BGs(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v7, LX/0qV;->A03:Ljava/io/InputStream;

    .line 395
    .line 396
    add-int/lit8 v5, v5, -0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    return-void

    .line 400
    :cond_11
    new-instance v0, LX/17o;

    .line 401
    .line 402
    invoke-direct {v0, v2}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_12
    new-instance v0, LX/17o;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    :try_start_1
    new-instance v0, LX/17n;

    .line 413
    .line 414
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 415
    .line 416
    .line 417
    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :catch_0
    new-instance v0, LX/17n;

    .line 419
    .line 420
    invoke-direct {v0, v14}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_14
    new-instance v0, LX/17o;

    .line 425
    .line 426
    invoke-direct {v0, v13}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_15
    new-instance v0, LX/17n;

    .line 431
    .line 432
    invoke-direct {v0, v14}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_16
    new-instance v0, LX/0r3;

    .line 437
    .line 438
    invoke-direct {v0}, LX/0r3;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
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


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0qV;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/002;->A05(Ljava/io/InputStream;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
.end method

.method public final read([BII)I
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0qV;->A05:Z

    .line 1
    .line 2
    const/4 v9, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v9

    .line 6
    :cond_0
    iget-object v8, p0, LX/0qV;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v8, p1, v1, v10}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lez v7, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/0qV;->A09:LX/0v5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v7}, LX/0v5;->A00([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, LX/0qV;->A01:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, LX/0qV;->A01:J

    .line 29
    .line 30
    iget-object v0, p0, LX/0qV;->A08:LX/0qM;

    .line 31
    .line 32
    iget-wide v2, v0, LX/0qM;->A00:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v12

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, LX/0qV;->A04:J

    .line 41
    .line 42
    cmp-long v11, v2, v0

    .line 43
    .line 44
    if-gtz v11, :cond_3

    .line 45
    .line 46
    cmp-long v0, v4, v12

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, LX/0qV;->A02:J

    .line 51
    .line 52
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    cmp-long v2, v0, v11

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    cmp-long v2, v4, v0

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    :cond_1
    if-lt v7, v10, :cond_2

    .line 63
    .line 64
    cmp-long v2, v4, v0

    .line 65
    .line 66
    if-nez v2, :cond_b

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v9, :cond_5

    .line 73
    .line 74
    new-instance v0, LX/17n;

    .line 75
    .line 76
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, LX/17n;

    .line 81
    .line 82
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    if-ne v7, v9, :cond_b

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/0qV;->A08:LX/0qM;

    .line 89
    .line 90
    iget-wide v3, v0, LX/0qM;->A00:J

    .line 91
    .line 92
    iget-wide v1, p0, LX/0qV;->A00:J

    .line 93
    .line 94
    const-wide/16 v10, -0x1

    .line 95
    .line 96
    cmp-long v0, v1, v10

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    :cond_6
    iget-wide v8, p0, LX/0qV;->A02:J

    .line 105
    .line 106
    cmp-long v0, v8, v10

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-wide v0, p0, LX/0qV;->A01:J

    .line 111
    .line 112
    cmp-long v2, v8, v0

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_7
    :goto_0
    const-wide/16 v8, 0x1

    .line 117
    .line 118
    add-long/2addr v8, v3

    .line 119
    const-wide/16 v0, 0x3

    .line 120
    .line 121
    and-long/2addr v3, v0

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LX/0qV;->A07:Ljava/io/DataInputStream;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    move-wide v3, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, LX/17n;

    .line 139
    .line 140
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    new-instance v0, LX/17n;

    .line 145
    .line 146
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    iget-object v2, p0, LX/0qV;->A09:LX/0v5;

    .line 151
    .line 152
    iget v0, v2, LX/0v5;->A00:I

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    iget-object v0, p0, LX/0qV;->A07:Ljava/io/DataInputStream;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0v5;->A01()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iput-boolean v6, p0, LX/0qV;->A05:Z

    .line 172
    .line 173
    :cond_b
    return v7

    .line 174
    :cond_c
    new-instance v1, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Integrity check ("

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/0v5;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v0, ") does not match"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/17n;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
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
.end method
