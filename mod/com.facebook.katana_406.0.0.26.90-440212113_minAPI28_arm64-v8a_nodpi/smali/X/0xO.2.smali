.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xO;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 31

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selector"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/lit8 v30, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-array v0, v1, [[I

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    move-object/from16 v28, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v5, :cond_25

    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move/from16 v0, v30

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_25

    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    if-ne v2, v6, :cond_0

    .line 49
    .line 50
    move/from16 v0, v30

    .line 51
    .line 52
    if-gt v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "item"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/0tC;->A00:[I

    .line 67
    .line 68
    move-object/from16 v11, p0

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    if-nez p0, :cond_24

    .line 75
    .line 76
    invoke-virtual {v9, v10, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v7, -0xff01

    .line 87
    .line 88
    .line 89
    if-eq v12, v0, :cond_4

    .line 90
    .line 91
    sget-object v1, LX/0xO;->A00:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/util/TypedValue;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Landroid/util/TypedValue;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v9, v12, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    .line 112
    .line 113
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    if-lt v1, v0, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x1f

    .line 120
    .line 121
    if-gt v1, v0, :cond_3

    .line 122
    .line 123
    :goto_2
    if-nez v2, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v11, v9, v0}, LX/0xO;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_5
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    const/high16 v1, -0x40800000    # -1.0f

    .line 166
    .line 167
    if-lt v7, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :goto_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    new-array v12, v13, [I

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_6
    if-ge v11, v13, :cond_a

    .line 191
    .line 192
    invoke-interface {v10, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const v0, 0x10101a5

    .line 197
    .line 198
    .line 199
    if-eq v8, v0, :cond_7

    .line 200
    .line 201
    const v0, 0x101031f

    .line 202
    .line 203
    .line 204
    if-eq v8, v0, :cond_7

    .line 205
    .line 206
    const v0, 0x7f040082

    .line 207
    .line 208
    .line 209
    if-eq v8, v0, :cond_7

    .line 210
    .line 211
    const v0, 0x7f04090d

    .line 212
    .line 213
    .line 214
    if-eq v8, v0, :cond_7

    .line 215
    .line 216
    add-int/lit8 v1, v9, 0x1

    .line 217
    .line 218
    invoke-interface {v10, v11, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    neg-int v8, v8

    .line 225
    :cond_6
    aput v8, v12, v9

    .line 226
    .line 227
    move v9, v1

    .line 228
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 v1, 0x3

    .line 238
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {v12, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    const/4 v0, 0x0

    .line 254
    cmpl-float v0, v7, v0

    .line 255
    .line 256
    if-ltz v0, :cond_b

    .line 257
    .line 258
    const/high16 v0, 0x42c80000    # 100.0f

    .line 259
    .line 260
    cmpg-float v0, v7, v0

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    if-lez v0, :cond_c

    .line 264
    .line 265
    :cond_b
    const/4 v8, 0x0

    .line 266
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    cmpl-float v0, v2, v0

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    if-nez v8, :cond_11

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v1, v4, 0x1

    .line 275
    .line 276
    move-object/from16 v0, v28

    .line 277
    .line 278
    array-length v0, v0

    .line 279
    if-le v1, v0, :cond_e

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    shl-int/lit8 v0, v4, 0x1

    .line 283
    .line 284
    if-gt v4, v1, :cond_d

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    :cond_d
    new-array v1, v0, [I

    .line 289
    .line 290
    move-object/from16 v0, v28

    .line 291
    .line 292
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v28, v1

    .line 296
    .line 297
    :cond_e
    aput v14, v28, v4

    .line 298
    .line 299
    add-int/lit8 v1, v4, 0x1

    .line 300
    .line 301
    move-object/from16 v0, v29

    .line 302
    .line 303
    array-length v0, v0

    .line 304
    if-le v1, v0, :cond_10

    .line 305
    .line 306
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x4

    .line 315
    shl-int/lit8 v0, v4, 0x1

    .line 316
    .line 317
    if-gt v4, v1, :cond_f

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    :cond_f
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, [Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v0, v29

    .line 328
    .line 329
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v29, v1

    .line 333
    .line 334
    :cond_10
    aput-object v27, v29, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_11
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v1, v0

    .line 345
    mul-float/2addr v1, v2

    .line 346
    const/high16 v0, 0x3f000000    # 0.5f

    .line 347
    .line 348
    add-float/2addr v1, v0

    .line 349
    float-to-int v2, v1

    .line 350
    const/16 v0, 0xff

    .line 351
    .line 352
    if-ge v2, v3, :cond_23

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :cond_12
    :goto_8
    if-eqz v8, :cond_15

    .line 356
    .line 357
    invoke-static {v14}, LX/0yH;->A02(I)LX/0yH;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v8, v0, LX/0yH;->A03:F

    .line 362
    .line 363
    iget v0, v0, LX/0yH;->A02:F

    .line 364
    .line 365
    move/from16 v26, v0

    .line 366
    .line 367
    sget-object v25, LX/0wd;->A0A:LX/0wd;

    .line 368
    .line 369
    float-to-double v0, v0

    .line 370
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 371
    .line 372
    cmpg-double v9, v0, v10

    .line 373
    .line 374
    if-ltz v9, :cond_1e

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-double v0, v0

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    cmpg-double v9, v0, v10

    .line 384
    .line 385
    if-lez v9, :cond_1e

    .line 386
    .line 387
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 388
    .line 389
    cmpl-double v9, v0, v10

    .line 390
    .line 391
    if-gez v9, :cond_1e

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    cmpg-float v0, v8, v0

    .line 395
    .line 396
    if-gez v0, :cond_1d

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    :goto_9
    const/16 v24, 0x0

    .line 400
    .line 401
    move/from16 v9, v26

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v22, 0x1

    .line 406
    .line 407
    :goto_a
    sub-float v0, v23, v26

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const v0, 0x3ecccccd    # 0.4f

    .line 414
    .line 415
    .line 416
    cmpl-float v0, v1, v0

    .line 417
    .line 418
    if-ltz v0, :cond_1c

    .line 419
    .line 420
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/high16 v19, 0x447a0000    # 1000.0f

    .line 426
    .line 427
    const/high16 v18, 0x42c80000    # 100.0f

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    :goto_b
    sub-float v0, v17, v18

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const v0, 0x3c23d70a    # 0.01f

    .line 438
    .line 439
    .line 440
    cmpl-float v0, v1, v0

    .line 441
    .line 442
    if-lez v0, :cond_14

    .line 443
    .line 444
    sub-float v10, v18, v17

    .line 445
    .line 446
    const/high16 v0, 0x40000000    # 2.0f

    .line 447
    .line 448
    div-float/2addr v10, v0

    .line 449
    add-float v10, v10, v17

    .line 450
    .line 451
    invoke-static {v10, v9, v12}, LX/0yH;->A01(FFF)LX/0yH;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v0, v25

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/0yH;->A00(LX/0yH;LX/0wd;)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, LX/0wN;->A00(I)F

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/0wN;->A00(I)F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/0wN;->A00(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sget-object v0, LX/0wN;->A02:[[F

    .line 486
    .line 487
    aget-object v0, v0, v5

    .line 488
    .line 489
    invoke-static {v0, v13, v8}, LX/002;->A00([FFF)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    aget v0, v0, v6

    .line 494
    .line 495
    mul-float/2addr v1, v0

    .line 496
    add-float/2addr v8, v1

    .line 497
    const/high16 v0, 0x42c80000    # 100.0f

    .line 498
    .line 499
    div-float/2addr v8, v0

    .line 500
    const v0, 0x3c111aa7

    .line 501
    .line 502
    .line 503
    cmpg-float v0, v8, v0

    .line 504
    .line 505
    if-gtz v0, :cond_1b

    .line 506
    .line 507
    const v0, 0x4461d2f7

    .line 508
    .line 509
    .line 510
    mul-float/2addr v8, v0

    .line 511
    :goto_c
    sub-float v0, v7, v8

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    const v0, 0x3e4ccccd    # 0.2f

    .line 518
    .line 519
    .line 520
    cmpg-float v0, v16, v0

    .line 521
    .line 522
    if-gez v0, :cond_13

    .line 523
    .line 524
    invoke-static {v14}, LX/0yH;->A02(I)LX/0yH;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iget v1, v13, LX/0yH;->A04:F

    .line 529
    .line 530
    iget v0, v13, LX/0yH;->A02:F

    .line 531
    .line 532
    invoke-static {v1, v0, v12}, LX/0yH;->A01(FFF)LX/0yH;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget v15, v13, LX/0yH;->A05:F

    .line 537
    .line 538
    iget v1, v0, LX/0yH;->A05:F

    .line 539
    .line 540
    sub-float/2addr v15, v1

    .line 541
    iget v14, v13, LX/0yH;->A00:F

    .line 542
    .line 543
    iget v1, v0, LX/0yH;->A00:F

    .line 544
    .line 545
    sub-float/2addr v14, v1

    .line 546
    iget v1, v13, LX/0yH;->A01:F

    .line 547
    .line 548
    iget v0, v0, LX/0yH;->A01:F

    .line 549
    .line 550
    sub-float/2addr v1, v0

    .line 551
    mul-float/2addr v15, v15

    .line 552
    mul-float/2addr v14, v14

    .line 553
    add-float/2addr v15, v14

    .line 554
    mul-float/2addr v1, v1

    .line 555
    add-float/2addr v15, v1

    .line 556
    float-to-double v0, v15

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    mul-double/2addr v0, v14

    .line 576
    double-to-float v14, v0

    .line 577
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    .line 579
    cmpg-float v0, v14, v0

    .line 580
    .line 581
    if-gtz v0, :cond_13

    .line 582
    .line 583
    move-object v11, v13

    .line 584
    move/from16 v21, v16

    .line 585
    .line 586
    move/from16 v19, v14

    .line 587
    .line 588
    :cond_13
    cmpl-float v0, v21, v20

    .line 589
    .line 590
    if-nez v0, :cond_19

    .line 591
    .line 592
    cmpl-float v0, v19, v20

    .line 593
    .line 594
    if-nez v0, :cond_19

    .line 595
    .line 596
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 597
    .line 598
    if-eqz v22, :cond_16

    .line 599
    .line 600
    if-eqz v11, :cond_18

    .line 601
    .line 602
    move-object/from16 v0, v25

    .line 603
    .line 604
    invoke-static {v11, v0}, LX/0yH;->A00(LX/0yH;LX/0wd;)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    :cond_15
    :goto_d
    const v0, 0xffffff

    .line 609
    .line 610
    .line 611
    and-int/2addr v14, v0

    .line 612
    shl-int/lit8 v0, v2, 0x18

    .line 613
    .line 614
    or-int/2addr v14, v0

    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_16
    if-nez v11, :cond_17

    .line 618
    .line 619
    move/from16 v26, v9

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_17
    move/from16 v23, v9

    .line 623
    .line 624
    move-object/from16 v24, v11

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    const/16 v22, 0x0

    .line 628
    .line 629
    :goto_e
    sub-float v9, v26, v23

    .line 630
    .line 631
    div-float/2addr v9, v0

    .line 632
    add-float v9, v9, v23

    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :cond_19
    cmpg-float v0, v8, v7

    .line 637
    .line 638
    if-gez v0, :cond_1a

    .line 639
    .line 640
    move/from16 v17, v10

    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :cond_1a
    move/from16 v18, v10

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :cond_1b
    float-to-double v0, v8

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    double-to-float v8, v0

    .line 654
    const/high16 v0, 0x42e80000    # 116.0f

    .line 655
    .line 656
    mul-float/2addr v8, v0

    .line 657
    const/high16 v0, 0x41800000    # 16.0f

    .line 658
    .line 659
    sub-float/2addr v8, v0

    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :cond_1c
    if-eqz v24, :cond_1e

    .line 663
    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    move-object/from16 v0, v25

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/0yH;->A00(LX/0yH;LX/0wd;)I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    goto :goto_d

    .line 673
    :cond_1d
    const/high16 v0, 0x43b40000    # 360.0f

    .line 674
    .line 675
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 682
    .line 683
    cmpg-float v0, v7, v0

    .line 684
    .line 685
    if-gez v0, :cond_1f

    .line 686
    .line 687
    const/high16 v14, -0x1000000

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1f
    const/high16 v0, 0x42c60000    # 99.0f

    .line 691
    .line 692
    cmpl-float v0, v7, v0

    .line 693
    .line 694
    if-lez v0, :cond_20

    .line 695
    .line 696
    const/4 v14, -0x1

    .line 697
    goto :goto_d

    .line 698
    :cond_20
    const/high16 v12, 0x41800000    # 16.0f

    .line 699
    .line 700
    add-float v11, v7, v12

    .line 701
    .line 702
    const/high16 v10, 0x42e80000    # 116.0f

    .line 703
    .line 704
    div-float/2addr v11, v10

    .line 705
    const v9, 0x4461d2f7

    .line 706
    .line 707
    .line 708
    const v1, 0x3c111aa7

    .line 709
    .line 710
    .line 711
    const/high16 v0, 0x41000000    # 8.0f

    .line 712
    .line 713
    cmpl-float v0, v7, v0

    .line 714
    .line 715
    if-lez v0, :cond_22

    .line 716
    .line 717
    mul-float v7, v11, v11

    .line 718
    .line 719
    mul-float/2addr v7, v11

    .line 720
    :goto_f
    mul-float v8, v11, v11

    .line 721
    .line 722
    mul-float/2addr v8, v11

    .line 723
    cmpl-float v0, v8, v1

    .line 724
    .line 725
    if-gtz v0, :cond_21

    .line 726
    .line 727
    mul-float/2addr v11, v10

    .line 728
    sub-float/2addr v11, v12

    .line 729
    div-float/2addr v11, v9

    .line 730
    move v8, v11

    .line 731
    :cond_21
    sget-object v1, LX/0wN;->A01:[F

    .line 732
    .line 733
    aget v0, v1, v3

    .line 734
    .line 735
    mul-float/2addr v0, v8

    .line 736
    float-to-double v9, v0

    .line 737
    aget v0, v1, v5

    .line 738
    .line 739
    mul-float/2addr v7, v0

    .line 740
    float-to-double v11, v7

    .line 741
    aget v0, v1, v6

    .line 742
    .line 743
    mul-float/2addr v8, v0

    .line 744
    float-to-double v13, v8

    .line 745
    invoke-static/range {v9 .. v14}, LX/0Gj;->A04(DDD)I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_22
    div-float/2addr v7, v9

    .line 752
    goto :goto_f

    .line 753
    :cond_23
    if-le v2, v0, :cond_12

    .line 754
    .line 755
    const/16 v2, 0xff

    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_24
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v11, v10, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_25
    new-array v3, v4, [I

    .line 767
    .line 768
    new-array v2, v4, [[I

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    move-object/from16 v0, v28

    .line 772
    .line 773
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v29

    .line 777
    .line 778
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 782
    .line 783
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_26
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, ": invalid color state list tag "

    .line 792
    .line 793
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "No start tag found"

    .line 15
    .line 16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/0xO;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
