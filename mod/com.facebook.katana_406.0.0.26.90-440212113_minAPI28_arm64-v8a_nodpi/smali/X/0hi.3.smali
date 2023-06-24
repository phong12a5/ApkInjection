.class public final LX/0hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0hi;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 30

    .line 0
    const-string v4, "/proc/zoneinfo"

    .line 1
    .line 2
    move-object/from16 v29, p0

    .line 3
    .line 4
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/analytics/memory/MemProcWatermarkReader$Api21Utils;->canRead()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v27, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v14, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    array-length v14, v15

    .line 49
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move/from16 v0, v27

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-lez v14, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    aget-byte v0, v15, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-ge v1, v14, :cond_2

    .line 70
    .line 71
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_3
    :try_start_2
    const-string v0, "MemProcWatermarkReader"

    .line 77
    .line 78
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_4
    move v14, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_2
    :goto_5
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    const/16 v26, 0x1

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v15, :cond_18

    .line 95
    .line 96
    :goto_6
    if-ge v13, v14, :cond_18

    .line 97
    .line 98
    move v2, v12

    .line 99
    :goto_7
    if-ge v2, v14, :cond_3

    .line 100
    .line 101
    aget-byte v1, v15, v2

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    aget-byte v0, v15, v2

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    add-int/lit8 v13, v2, 0x1

    .line 115
    .line 116
    sget-object v25, LX/0hi;->A03:[I

    .line 117
    .line 118
    move-object/from16 v0, v25

    .line 119
    .line 120
    array-length v11, v0

    .line 121
    new-array v0, v11, [Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v24, v0

    .line 124
    .line 125
    new-array v0, v11, [J

    .line 126
    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    array-length v0, v15

    .line 130
    move/from16 v28, v0

    .line 131
    .line 132
    move/from16 v0, v27

    .line 133
    .line 134
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    move/from16 v21, v12

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_8
    move/from16 v0, v20

    .line 148
    .line 149
    if-ge v0, v11, :cond_13

    .line 150
    .line 151
    aget v9, v25, v20

    .line 152
    .line 153
    and-int/lit16 v0, v9, 0x200

    .line 154
    .line 155
    const/16 v16, 0x22

    .line 156
    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    and-int/lit16 v0, v9, 0x400

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    aget-byte v1, v15, v12

    .line 164
    .line 165
    move/from16 v0, v16

    .line 166
    .line 167
    if-eq v1, v0, :cond_e

    .line 168
    .line 169
    and-int/lit16 v9, v9, -0x401

    .line 170
    .line 171
    :cond_4
    :goto_9
    and-int/lit16 v0, v9, 0xff

    .line 172
    .line 173
    int-to-char v0, v0

    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    move/from16 v0, v21

    .line 177
    .line 178
    if-ge v0, v13, :cond_13

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    and-int/lit16 v0, v9, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    move/from16 v2, v21

    .line 186
    .line 187
    :goto_a
    if-ge v2, v13, :cond_6

    .line 188
    .line 189
    aget-byte v0, v15, v2

    .line 190
    .line 191
    const/16 v1, 0x29

    .line 192
    .line 193
    if-eq v0, v1, :cond_6

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_5
    and-int/lit16 v0, v9, 0x400

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move/from16 v2, v21

    .line 203
    .line 204
    :goto_b
    aget-byte v1, v15, v2

    .line 205
    .line 206
    move/from16 v0, v16

    .line 207
    .line 208
    if-eq v1, v0, :cond_6

    .line 209
    .line 210
    if-ge v2, v13, :cond_6

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_6
    add-int/lit8 v12, v2, 0x1

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_7
    move/from16 v12, v21

    .line 219
    .line 220
    :goto_c
    if-ge v12, v13, :cond_8

    .line 221
    .line 222
    aget-byte v0, v15, v12

    .line 223
    .line 224
    move v1, v0

    .line 225
    move/from16 v0, v17

    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_8
    if-gez v2, :cond_9

    .line 233
    .line 234
    move v2, v12

    .line 235
    :cond_9
    if-ge v12, v13, :cond_a

    .line 236
    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    and-int/lit16 v0, v9, 0x100

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    :goto_d
    if-ge v12, v13, :cond_a

    .line 244
    .line 245
    aget-byte v0, v15, v12

    .line 246
    .line 247
    move v1, v0

    .line 248
    move/from16 v0, v17

    .line 249
    .line 250
    if-ne v1, v0, :cond_a

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_a
    and-int/lit16 v0, v9, 0x7000

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    move/from16 v0, v28

    .line 260
    .line 261
    if-ge v2, v0, :cond_d

    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    aget-byte v18, v15, v2

    .line 266
    .line 267
    aput-byte v27, v15, v2

    .line 268
    .line 269
    :goto_e
    and-int/lit16 v0, v9, 0x2000

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    if-ge v10, v11, :cond_b

    .line 274
    .line 275
    and-int/lit16 v0, v9, 0x800

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    aget-byte v0, v15, v21

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    move-wide/from16 v16, v0

    .line 283
    .line 284
    :goto_f
    aput-wide v16, v23, v10

    .line 285
    .line 286
    :cond_b
    and-int/lit16 v0, v9, 0x1000

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    if-ge v10, v11, :cond_11

    .line 291
    .line 292
    move/from16 v1, v21

    .line 293
    .line 294
    :goto_10
    move/from16 v0, v28

    .line 295
    .line 296
    if-ge v1, v0, :cond_f

    .line 297
    .line 298
    aget-byte v0, v15, v1

    .line 299
    .line 300
    move v9, v0

    .line 301
    move/from16 v0, v27

    .line 302
    .line 303
    if-eq v9, v0, :cond_10

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_c
    move/from16 v0, v21

    .line 309
    .line 310
    invoke-static {v15, v0}, LX/0gD;->A00([BI)J

    .line 311
    .line 312
    .line 313
    move-result-wide v16

    .line 314
    goto :goto_f

    .line 315
    :cond_d
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_e
    add-int/lit8 v21, v12, 0x1

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_f
    move v1, v0

    .line 325
    :cond_10
    sub-int v1, v1, v21

    .line 326
    .line 327
    new-instance v9, Ljava/lang/String;

    .line 328
    .line 329
    move/from16 v0, v21

    .line 330
    .line 331
    invoke-direct {v9, v15, v0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 332
    .line 333
    .line 334
    aput-object v9, v24, v10

    .line 335
    .line 336
    :cond_11
    if-eqz v19, :cond_12

    .line 337
    .line 338
    aput-byte v18, v15, v2

    .line 339
    .line 340
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move/from16 v0, v22

    .line 343
    .line 344
    if-lt v10, v0, :cond_17

    .line 345
    .line 346
    :cond_13
    aget-object v1, v24, v27

    .line 347
    .line 348
    aget-wide v9, v23, v26

    .line 349
    .line 350
    const-string v0, "min"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    add-long/2addr v7, v9

    .line 359
    :cond_14
    :goto_11
    move v12, v13

    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_15
    const-string v0, "low"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    add-long/2addr v5, v9

    .line 371
    goto :goto_11

    .line 372
    :cond_16
    const-string v0, "high"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    add-long/2addr v3, v9

    .line 381
    goto :goto_11

    .line 382
    :cond_17
    add-int/lit8 v20, v20, 0x1

    .line 383
    .line 384
    move/from16 v21, v12

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_18
    const-wide/16 v1, 0x1000

    .line 389
    .line 390
    mul-long/2addr v7, v1

    .line 391
    move-object/from16 v0, v29

    .line 392
    .line 393
    iput-wide v7, v0, LX/0hi;->A02:J

    .line 394
    .line 395
    mul-long/2addr v5, v1

    .line 396
    iput-wide v5, v0, LX/0hi;->A01:J

    .line 397
    .line 398
    mul-long/2addr v3, v1

    .line 399
    iput-wide v3, v0, LX/0hi;->A00:J

    .line 400
    .line 401
    return-void

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_19
    return-void
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
