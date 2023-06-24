.class public final LX/0ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0K0;

.field public final A03:LX/0Ku;

.field public final A04:LX/0ab;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0K0;LX/0Ku;LX/0ab;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0ac;->A04:LX/0ab;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ac;->A02:LX/0K0;

    .line 6
    .line 7
    iput p4, p0, LX/0ac;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/0ac;->A03:LX/0Ku;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0ac;->A05:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0Qu;
    .locals 45

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, v5, LX/0ac;->A00:Ljava/io/DataInputStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0JR;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/0ac;->A00:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    sget-object v1, LX/0LH;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0LH;

    .line 31
    .line 32
    and-int/lit8 v1, v2, 0x8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_1
    and-int/lit8 v0, v2, 0x6

    .line 42
    .line 43
    shr-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v9, v0, 0x7f

    .line 58
    .line 59
    mul-int/2addr v9, v2

    .line 60
    add-int/2addr v9, v3

    .line 61
    shl-int/lit8 v2, v2, 0x7

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    add-int/2addr v1, v9

    .line 70
    new-instance v6, LX/0O0;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LX/0O0;-><init>(LX/0LH;IIZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v9, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v9, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0O0;

    .line 87
    .line 88
    iget v0, v3, LX/0O0;->A00:I

    .line 89
    .line 90
    iget-object v12, v5, LX/0ac;->A02:LX/0K0;

    .line 91
    .line 92
    iget-boolean v8, v5, LX/0ac;->A05:Z

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v6, v5, LX/0ac;->A00:Ljava/io/DataInputStream;

    .line 96
    .line 97
    iget-object v1, v3, LX/0O0;->A03:LX/0LH;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    goto :goto_1

    .line 107
    :cond_3
    move v3, v9

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v0, v0, -0x2

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    or-int/2addr v4, v1

    .line 125
    new-array v2, v4, [B

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    const-string v1, "UTF-8"

    .line 132
    .line 133
    new-instance v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v7, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-static {v7}, LX/0LQ;->A00(Ljava/lang/String;)LX/0LQ;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v2, v8, LX/0LQ;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v4, v8, LX/0LQ;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v8, LX/0LQ;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v8, LX/0LQ;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    :cond_4
    move-object v7, v2

    .line 177
    iget-object v2, v8, LX/0LQ;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v8, LX/0LQ;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v12, v4, v2, v1}, LX/0K0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v4, -0x1

    .line 185
    iget v1, v3, LX/0O0;->A02:I

    .line 186
    .line 187
    if-lez v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/lit8 v0, v0, -0x2

    .line 198
    .line 199
    shl-int/lit8 v1, v1, 0x8

    .line 200
    .line 201
    or-int/2addr v4, v1

    .line 202
    :cond_6
    new-instance v2, LX/0OC;

    .line 203
    .line 204
    invoke-direct {v2, v7, v4}, LX/0OC;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/lit8 v0, v0, -0x2

    .line 218
    .line 219
    shl-int/lit8 v1, v1, 0x8

    .line 220
    .line 221
    or-int/2addr v4, v1

    .line 222
    new-instance v2, LX/0O1;

    .line 223
    .line 224
    invoke-direct {v2, v4}, LX/0O1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v0, v0, -0x2

    .line 236
    .line 237
    new-instance v2, LX/0ak;

    .line 238
    .line 239
    invoke-direct {v2, v1}, LX/0ak;-><init>(B)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/lit8 v7, v0, -0x2

    .line 252
    .line 253
    shl-int/lit8 v0, v2, 0x8

    .line 254
    .line 255
    or-int/2addr v1, v0

    .line 256
    new-array v2, v1, [B

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 259
    .line 260
    .line 261
    sub-int/2addr v7, v1

    .line 262
    const-string v0, "UTF-8"

    .line 263
    .line 264
    new-instance v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "MQIsdp"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v2, 0x2

    .line 286
    sub-int/2addr v7, v2

    .line 287
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    add-int/lit8 v0, v7, -0x2

    .line 296
    .line 297
    shl-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    or-int v16, v16, v1

    .line 300
    .line 301
    and-int/lit16 v6, v4, 0x80

    .line 302
    .line 303
    const/16 v1, 0x80

    .line 304
    .line 305
    invoke-static {v6, v1}, LX/001;->A1Q(II)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    and-int/lit8 v6, v4, 0x40

    .line 310
    .line 311
    const/16 v1, 0x40

    .line 312
    .line 313
    invoke-static {v6, v1}, LX/001;->A1Q(II)Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    and-int/lit8 v6, v4, 0x4

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    invoke-static {v6, v1}, LX/001;->A1Q(II)Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    and-int/lit8 v6, v4, 0x20

    .line 325
    .line 326
    const/16 v1, 0x20

    .line 327
    .line 328
    invoke-static {v6, v1}, LX/001;->A1Q(II)Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    and-int/lit8 v1, v4, 0x18

    .line 333
    .line 334
    shr-int/lit8 v15, v1, 0x3

    .line 335
    .line 336
    and-int/lit8 v1, v4, 0x2

    .line 337
    .line 338
    invoke-static {v1, v2}, LX/001;->A1Q(II)Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    :try_start_1
    new-instance v2, LX/0ae;

    .line 343
    .line 344
    move-object v13, v2

    .line 345
    invoke-direct/range {v13 .. v21}, LX/0ae;-><init>(IIIZZZZZ)V

    .line 346
    .line 347
    .line 348
    :goto_2
    iget v7, v5, LX/0ac;->A01:I

    .line 349
    .line 350
    iget-object v4, v5, LX/0ac;->A00:Ljava/io/DataInputStream;

    .line 351
    .line 352
    iget-object v1, v3, LX/0O0;->A03:LX/0LH;

    .line 353
    .line 354
    move-object/from16 v44, v1

    .line 355
    .line 356
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    packed-switch v20, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    :pswitch_5
    goto/16 :goto_15

    .line 364
    .line 365
    :pswitch_6
    new-array v6, v0, [B

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-eq v0, v7, :cond_7

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v0, v7, :cond_19

    .line 375
    .line 376
    iget-boolean v0, v3, LX/0O0;->A01:Z

    .line 377
    .line 378
    if-nez v0, :cond_19

    .line 379
    .line 380
    :cond_7
    invoke-static {v6}, LX/0ag;->A01([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto/16 :goto_17

    .line 385
    .line 386
    :pswitch_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_3
    if-lez v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/lit8 v0, v0, -0x2

    .line 401
    .line 402
    shl-int/lit8 v1, v1, 0x8

    .line 403
    .line 404
    or-int/2addr v6, v1

    .line 405
    new-array v7, v6, [B

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 408
    .line 409
    .line 410
    sub-int/2addr v0, v6

    .line 411
    const-string v6, "UTF-8"

    .line 412
    .line 413
    new-instance v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_8
    new-instance v6, LX/0ul;

    .line 423
    .line 424
    invoke-direct {v6, v8}, LX/0ul;-><init>(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :pswitch_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :goto_4
    if-lez v0, :cond_9

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v1, v1, -0x4

    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    new-instance v6, LX/0ta;

    .line 452
    .line 453
    invoke-direct {v6, v7}, LX/0ta;-><init>(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_16

    .line 457
    .line 458
    :pswitch_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :goto_5
    if-lez v0, :cond_a

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/lit8 v10, v0, -0x2

    .line 473
    .line 474
    shl-int/lit8 v0, v1, 0x8

    .line 475
    .line 476
    or-int/2addr v6, v0

    .line 477
    new-array v1, v6, [B

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 480
    .line 481
    .line 482
    sub-int/2addr v10, v6

    .line 483
    const-string v0, "UTF-8"

    .line 484
    .line 485
    new-instance v7, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    add-int/lit8 v0, v10, -0x1

    .line 495
    .line 496
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 497
    .line 498
    invoke-direct {v1, v7, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    new-instance v6, LX/0uk;

    .line 506
    .line 507
    invoke-direct {v6, v8}, LX/0uk;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :pswitch_a
    if-lez v0, :cond_b

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_b
    const/4 v1, 0x0

    .line 516
    goto :goto_7

    .line 517
    :goto_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    add-int/lit8 v0, v0, -0x2

    .line 526
    .line 527
    shl-int/lit8 v1, v1, 0x8

    .line 528
    .line 529
    or-int/2addr v7, v1

    .line 530
    new-array v6, v7, [B

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 533
    .line 534
    .line 535
    sub-int/2addr v0, v7

    .line 536
    const-string v4, "UTF-8"

    .line 537
    .line 538
    new-instance v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-static {v1}, LX/0Nq;->A00(Ljava/lang/String;)LX/0Nq;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :pswitch_b
    move-object v8, v2

    .line 550
    check-cast v8, LX/0ae;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    add-int/lit8 v0, v0, -0x2

    .line 561
    .line 562
    shl-int/lit8 v1, v1, 0x8

    .line 563
    .line 564
    or-int/2addr v6, v1

    .line 565
    new-array v7, v6, [B

    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 568
    .line 569
    .line 570
    sub-int/2addr v0, v6

    .line 571
    const-string v6, "UTF-8"

    .line 572
    .line 573
    new-instance v19, Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v1, v19

    .line 576
    .line 577
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, v8, LX/0ae;->A06:Z

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    add-int/lit8 v7, v0, -0x2

    .line 593
    .line 594
    shl-int/lit8 v0, v1, 0x8

    .line 595
    .line 596
    or-int/2addr v10, v0

    .line 597
    new-array v1, v10, [B

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 600
    .line 601
    .line 602
    sub-int/2addr v7, v10

    .line 603
    new-instance v18, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v0, v18

    .line 606
    .line 607
    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/lit8 v0, v7, -0x2

    .line 619
    .line 620
    shl-int/lit8 v1, v1, 0x8

    .line 621
    .line 622
    or-int/2addr v10, v1

    .line 623
    new-array v7, v10, [B

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 626
    .line 627
    .line 628
    sub-int/2addr v0, v10

    .line 629
    new-instance v17, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v1, v17

    .line 632
    .line 633
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_c
    move-object/from16 v18, v11

    .line 638
    .line 639
    move-object/from16 v17, v11

    .line 640
    .line 641
    :goto_8
    if-lez v0, :cond_17

    .line 642
    .line 643
    iget-boolean v1, v8, LX/0ae;->A05:Z

    .line 644
    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    add-int/lit8 v0, v0, -0x2

    .line 656
    .line 657
    shl-int/lit8 v1, v1, 0x8

    .line 658
    .line 659
    or-int/2addr v7, v1

    .line 660
    new-array v1, v7, [B

    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 663
    .line 664
    .line 665
    sub-int/2addr v0, v7

    .line 666
    new-instance v7, Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v7, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    .line 670
    .line 671
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 672
    .line 673
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const-string v7, "st"

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    const/4 v10, 0x0

    .line 687
    if-eqz v13, :cond_d

    .line 688
    .line 689
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-ge v10, v7, :cond_d

    .line 694
    .line 695
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v10, v10, 0x1

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_d
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const-string v7, "app_specific_info"

    .line 710
    .line 711
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    if-eqz v15, :cond_e

    .line 716
    .line 717
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_e

    .line 726
    .line 727
    invoke-static/range {v16 .. v16}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v13, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_e
    sget-object v7, LX/0fA;->A00:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-static {v7, v1}, LX/0L1;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v29

    .line 745
    sget-object v7, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v34

    .line 751
    sget-object v7, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-static {v7, v1}, LX/0L1;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v30

    .line 757
    sget-object v7, LX/0fA;->A05:Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-static {v7, v1}, LX/0L1;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v31

    .line 763
    const-string v10, "nwt"

    .line 764
    .line 765
    const/4 v7, -0x1

    .line 766
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v27

    .line 774
    sget-object v7, LX/0fA;->A04:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-static {v7}, LX/0sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_f

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_f
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v28

    .line 797
    :goto_b
    sget-object v7, LX/0fA;->A15:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-static {v7}, LX/0sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-nez v10, :cond_10

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_10
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v23

    .line 820
    :goto_c
    sget-object v7, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-static {v7}, LX/0sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-nez v10, :cond_11

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_11
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v24

    .line 843
    :goto_d
    sget-object v7, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v35

    .line 849
    sget-object v7, LX/0fA;->A02:Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v36

    .line 855
    sget-object v7, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-static {v7}, LX/0sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-nez v10, :cond_12

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_12
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v25

    .line 878
    :goto_e
    sget-object v7, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-static {v7, v1}, LX/0L1;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v32

    .line 884
    sget-object v7, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-string v10, "jz"

    .line 891
    .line 892
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_13

    .line 897
    .line 898
    const/16 v43, 0x1

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_13
    const-string v10, "jzo"

    .line 902
    .line 903
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    const/16 v43, 0x0

    .line 908
    .line 909
    if-eqz v7, :cond_14

    .line 910
    .line 911
    const/16 v43, 0x2

    .line 912
    .line 913
    :cond_14
    :goto_f
    sget-object v7, LX/0fA;->A07:Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v37

    .line 919
    sget-object v7, LX/0fA;->A08:Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v38

    .line 925
    sget-object v7, LX/0fA;->A0B:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v39

    .line 931
    sget-object v7, LX/0fA;->A0A:Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-static {v7, v1}, LX/0L1;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v40
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    :try_start_3
    const-string v7, "clientStack"

    .line 938
    .line 939
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 948
    .line 949
    .line 950
    move-result-object v26

    .line 951
    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    :catch_0
    const/16 v26, 0x0

    .line 953
    .line 954
    :goto_10
    :try_start_4
    sget-object v7, LX/0fA;->A0H:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-static {v7, v1}, LX/0L1;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v33

    .line 960
    sget-object v7, LX/0fA;->A0K:Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-static {v7}, LX/0sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-nez v10, :cond_15

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    goto :goto_11

    .line 974
    :cond_15
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    packed-switch v1, :pswitch_data_2

    .line 987
    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :pswitch_c
    sget-object v22, LX/0L0;->A07:LX/0L0;

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :pswitch_d
    sget-object v22, LX/0L0;->A06:LX/0L0;

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :pswitch_e
    sget-object v22, LX/0L0;->A05:LX/0L0;

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :pswitch_f
    sget-object v22, LX/0L0;->A04:LX/0L0;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :pswitch_10
    sget-object v22, LX/0L0;->A03:LX/0L0;

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :pswitch_11
    sget-object v22, LX/0L0;->A02:LX/0L0;

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :pswitch_12
    sget-object v22, LX/0L0;->A01:LX/0L0;

    .line 1011
    .line 1012
    :goto_12
    new-instance v21, LX/0L1;

    .line 1013
    .line 1014
    move-object/from16 v41, v14

    .line 1015
    .line 1016
    move-object/from16 v42, v13

    .line 1017
    .line 1018
    invoke-direct/range {v21 .. v43}, LX/0L1;-><init>(LX/0L0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1022
    :catch_1
    move-object/from16 v21, v11

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_16
    move-object/from16 v21, v11

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_17
    move-object/from16 v21, v11

    .line 1029
    .line 1030
    move-object v1, v11

    .line 1031
    goto :goto_14

    .line 1032
    :goto_13
    :try_start_5
    iget-boolean v1, v8, LX/0ae;->A04:Z

    .line 1033
    .line 1034
    if-eqz v1, :cond_18

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    add-int/lit8 v0, v0, -0x2

    .line 1045
    .line 1046
    shl-int/lit8 v1, v1, 0x8

    .line 1047
    .line 1048
    or-int/2addr v8, v1

    .line 1049
    new-array v7, v8, [B

    .line 1050
    .line 1051
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1052
    .line 1053
    .line 1054
    sub-int/2addr v0, v8

    .line 1055
    new-instance v1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v28

    .line 1064
    new-instance v6, LX/0L2;

    .line 1065
    .line 1066
    move-object/from16 v22, v6

    .line 1067
    .line 1068
    move-object/from16 v23, v21

    .line 1069
    .line 1070
    move-object/from16 v24, v19

    .line 1071
    .line 1072
    move-object/from16 v25, v18

    .line 1073
    .line 1074
    move-object/from16 v26, v17

    .line 1075
    .line 1076
    move-object/from16 v27, v1

    .line 1077
    .line 1078
    invoke-direct/range {v22 .. v28}, LX/0L2;-><init>(LX/0L1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_18
    move-object v1, v11

    .line 1083
    goto :goto_14

    .line 1084
    :goto_15
    const/4 v6, 0x0

    .line 1085
    :goto_16
    if-eqz v0, :cond_19

    .line 1086
    .line 1087
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iget v0, v3, LX/0O0;->A00:I

    .line 1092
    .line 1093
    const-string v2, "message_type"

    .line 1094
    .line 1095
    const-string v1, "message_size"

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "mqtt_invalid_message"

    .line 1110
    .line 1111
    invoke-virtual {v12, v0, v1}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "Unexpected bytes remaining in payload"

    .line 1115
    .line 1116
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    goto/16 :goto_19

    .line 1121
    .line 1122
    :cond_19
    :goto_17
    packed-switch v20, :pswitch_data_3

    .line 1123
    .line 1124
    .line 1125
    :pswitch_13
    const-string v1, "Unknown message type: "

    .line 1126
    .line 1127
    move-object/from16 v0, v44

    .line 1128
    .line 1129
    invoke-static {v0, v1}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_19

    .line 1138
    .line 1139
    :pswitch_14
    check-cast v2, LX/0O1;

    .line 1140
    .line 1141
    new-instance v4, LX/0pm;

    .line 1142
    .line 1143
    invoke-direct {v4, v3, v2}, LX/0pm;-><init>(LX/0O0;LX/0O1;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :pswitch_15
    check-cast v2, LX/0O1;

    .line 1148
    .line 1149
    new-instance v4, LX/0O2;

    .line 1150
    .line 1151
    invoke-direct {v4, v3, v2}, LX/0O2;-><init>(LX/0O0;LX/0O1;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :pswitch_16
    new-instance v4, LX/0Qu;

    .line 1156
    .line 1157
    invoke-direct {v4, v3, v11, v11}, LX/0Qu;-><init>(LX/0O0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :pswitch_17
    check-cast v2, LX/0OC;

    .line 1162
    .line 1163
    check-cast v6, [B

    .line 1164
    .line 1165
    new-instance v4, LX/0O4;

    .line 1166
    .line 1167
    invoke-direct {v4, v3, v2, v6}, LX/0O4;-><init>(LX/0O0;LX/0OC;[B)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :pswitch_18
    check-cast v2, LX/0O1;

    .line 1172
    .line 1173
    check-cast v6, LX/0ul;

    .line 1174
    .line 1175
    new-instance v4, LX/0pn;

    .line 1176
    .line 1177
    invoke-direct {v4, v3, v2, v6}, LX/0pn;-><init>(LX/0O0;LX/0O1;LX/0ul;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :pswitch_19
    check-cast v2, LX/0O1;

    .line 1182
    .line 1183
    check-cast v6, LX/0ta;

    .line 1184
    .line 1185
    new-instance v4, LX/0pk;

    .line 1186
    .line 1187
    invoke-direct {v4, v3, v2, v6}, LX/0pk;-><init>(LX/0O0;LX/0O1;LX/0ta;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :pswitch_1a
    check-cast v2, LX/0O1;

    .line 1192
    .line 1193
    check-cast v6, LX/0uk;

    .line 1194
    .line 1195
    new-instance v4, LX/0pl;

    .line 1196
    .line 1197
    invoke-direct {v4, v3, v2, v6}, LX/0pl;-><init>(LX/0O0;LX/0O1;LX/0uk;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :pswitch_1b
    check-cast v2, LX/0ak;

    .line 1202
    .line 1203
    check-cast v6, LX/0Nq;

    .line 1204
    .line 1205
    new-instance v4, LX/0al;

    .line 1206
    .line 1207
    invoke-direct {v4, v6, v2, v3}, LX/0al;-><init>(LX/0Nq;LX/0ak;LX/0O0;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :pswitch_1c
    check-cast v2, LX/0ae;

    .line 1212
    .line 1213
    check-cast v6, LX/0L2;

    .line 1214
    .line 1215
    new-instance v4, LX/0af;

    .line 1216
    .line 1217
    invoke-direct {v4, v6, v2, v3}, LX/0af;-><init>(LX/0L2;LX/0ae;LX/0O0;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_18
    iget-object v0, v4, LX/0Qu;->A00:LX/0O0;

    .line 1221
    .line 1222
    iget-object v0, v0, LX/0O0;->A03:LX/0LH;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const-string v2, ""

    .line 1229
    .line 1230
    instance-of v0, v4, LX/0O4;

    .line 1231
    .line 1232
    if-eqz v0, :cond_1a

    .line 1233
    .line 1234
    move-object v0, v4

    .line 1235
    check-cast v0, LX/0O4;

    .line 1236
    .line 1237
    iget-object v0, v0, LX/0Qu;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/0OC;

    .line 1240
    .line 1241
    iget-object v2, v0, LX/0OC;->A01:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2}, LX/0HV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_1a

    .line 1248
    .line 1249
    move-object v2, v0

    .line 1250
    :cond_1a
    iget-object v1, v5, LX/0ac;->A03:LX/0Ku;

    .line 1251
    .line 1252
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v1, v0}, LX/0Ku;->A00(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {v1, v3, v2, v0}, LX/0Ku;->A03(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1272
    .line 1273
    .line 1274
    monitor-exit v5

    .line 1275
    return-object v4

    .line 1276
    :cond_1b
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1277
    .line 1278
    .line 1279
    const-string v0, "Invalid input - missing header"

    .line 1280
    .line 1281
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    :goto_19
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1286
    :catchall_0
    move-exception v0

    .line 1287
    monitor-exit v5

    .line 1288
    throw v0

    .line 1289
    nop

    .line 1290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
.end method
