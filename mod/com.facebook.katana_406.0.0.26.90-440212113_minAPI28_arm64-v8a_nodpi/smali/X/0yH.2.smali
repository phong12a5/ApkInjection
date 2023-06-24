.class public final LX/0yH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0yH;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/0yH;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/0yH;->A04:F

    .line 8
    .line 9
    iput p4, p0, LX/0yH;->A05:F

    .line 10
    .line 11
    iput p5, p0, LX/0yH;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/0yH;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method

.method public static final A00(LX/0yH;LX/0wd;)I
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v3, v11, LX/0yH;->A02:F

    .line 3
    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v11, LX/0yH;->A04:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-double/2addr v1, v15

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_0
    float-to-double v8, v3

    .line 28
    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    iget v0, v10, LX/0wd;->A04:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-double/2addr v4, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v8, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v12, v0

    .line 68
    iget v1, v11, LX/0yH;->A03:F

    .line 69
    .line 70
    const v0, 0x40490fdb    # (float)Math.PI

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    const/high16 v4, 0x3e800000    # 0.25f

    .line 78
    .line 79
    float-to-double v13, v1

    .line 80
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    add-double/2addr v0, v13

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v0, v2

    .line 93
    double-to-float v8, v0

    .line 94
    mul-float/2addr v8, v4

    .line 95
    iget v9, v10, LX/0wd;->A00:F

    .line 96
    .line 97
    iget v0, v11, LX/0yH;->A04:F

    .line 98
    .line 99
    float-to-double v2, v0

    .line 100
    div-double/2addr v2, v15

    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    iget v4, v10, LX/0wd;->A01:F

    .line 104
    .line 105
    float-to-double v4, v4

    .line 106
    div-double/2addr v0, v4

    .line 107
    iget v4, v10, LX/0wd;->A08:F

    .line 108
    .line 109
    float-to-double v4, v4

    .line 110
    div-double/2addr v0, v4

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v2, v0

    .line 116
    mul-float/2addr v9, v2

    .line 117
    const v0, 0x45706276

    .line 118
    .line 119
    .line 120
    mul-float/2addr v8, v0

    .line 121
    iget v0, v10, LX/0wd;->A06:F

    .line 122
    .line 123
    mul-float/2addr v8, v0

    .line 124
    iget v0, v10, LX/0wd;->A07:F

    .line 125
    .line 126
    mul-float/2addr v8, v0

    .line 127
    iget v0, v10, LX/0wd;->A05:F

    .line 128
    .line 129
    div-float/2addr v9, v0

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float v3, v0

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v2, v0

    .line 140
    const v4, 0x3e9c28f6    # 0.305f

    .line 141
    .line 142
    .line 143
    add-float/2addr v4, v9

    .line 144
    const/high16 v0, 0x41b80000    # 23.0f

    .line 145
    .line 146
    mul-float/2addr v4, v0

    .line 147
    mul-float/2addr v4, v12

    .line 148
    mul-float/2addr v8, v0

    .line 149
    const/high16 v0, 0x41300000    # 11.0f

    .line 150
    .line 151
    mul-float/2addr v0, v12

    .line 152
    mul-float/2addr v0, v2

    .line 153
    add-float/2addr v8, v0

    .line 154
    const/high16 v0, 0x42d80000    # 108.0f

    .line 155
    .line 156
    mul-float/2addr v12, v0

    .line 157
    mul-float/2addr v12, v3

    .line 158
    add-float/2addr v8, v12

    .line 159
    div-float/2addr v4, v8

    .line 160
    mul-float/2addr v2, v4

    .line 161
    mul-float/2addr v4, v3

    .line 162
    const/high16 v0, 0x43e60000    # 460.0f

    .line 163
    .line 164
    mul-float/2addr v9, v0

    .line 165
    const v8, 0x43e18000    # 451.0f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v2

    .line 169
    add-float/2addr v8, v9

    .line 170
    const/high16 v0, 0x43900000    # 288.0f

    .line 171
    .line 172
    mul-float/2addr v0, v4

    .line 173
    add-float/2addr v8, v0

    .line 174
    const v1, 0x44af6000    # 1403.0f

    .line 175
    .line 176
    .line 177
    div-float/2addr v8, v1

    .line 178
    const v0, 0x445ec000    # 891.0f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v0, v2

    .line 182
    sub-float p1, v9, v0

    .line 183
    .line 184
    const v0, 0x43828000    # 261.0f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v0, v4

    .line 188
    sub-float p1, p1, v0

    .line 189
    .line 190
    div-float p1, p1, v1

    .line 191
    .line 192
    const/high16 v0, 0x435c0000    # 220.0f

    .line 193
    .line 194
    mul-float/2addr v2, v0

    .line 195
    sub-float/2addr v9, v2

    .line 196
    const v0, 0x45c4e000    # 6300.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v4, v0

    .line 200
    sub-float/2addr v9, v4

    .line 201
    div-float/2addr v9, v1

    .line 202
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v4, v0

    .line 207
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v2, v4, v16

    .line 213
    .line 214
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 215
    .line 216
    sub-double v0, v14, v4

    .line 217
    .line 218
    div-double/2addr v2, v0

    .line 219
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    double-to-float v1, v2

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget v0, v10, LX/0wd;->A02:F

    .line 229
    .line 230
    const/high16 v13, 0x42c80000    # 100.0f

    .line 231
    .line 232
    div-float/2addr v13, v0

    .line 233
    mul-float/2addr v8, v13

    .line 234
    float-to-double v0, v1

    .line 235
    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v2, v0

    .line 245
    mul-float/2addr v8, v2

    .line 246
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-double v2, v0

    .line 251
    mul-double v0, v2, v16

    .line 252
    .line 253
    sub-double v11, v14, v2

    .line 254
    .line 255
    div-double/2addr v0, v11

    .line 256
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    double-to-float v2, v0

    .line 261
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v13

    .line 266
    float-to-double v0, v2

    .line 267
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    mul-float/2addr v11, v2

    .line 273
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-double v2, v0

    .line 278
    mul-double v0, v2, v16

    .line 279
    .line 280
    sub-double/2addr v14, v2

    .line 281
    div-double/2addr v0, v14

    .line 282
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-float v2, v0

    .line 287
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    mul-float/2addr v7, v13

    .line 292
    float-to-double v0, v2

    .line 293
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-float v0, v1

    .line 298
    mul-float/2addr v7, v0

    .line 299
    iget-object v1, v10, LX/0wd;->A09:[F

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    aget v0, v1, v2

    .line 303
    .line 304
    div-float/2addr v8, v0

    .line 305
    const/4 v6, 0x1

    .line 306
    aget v0, v1, v6

    .line 307
    .line 308
    div-float/2addr v11, v0

    .line 309
    const/4 v5, 0x2

    .line 310
    aget v0, v1, v5

    .line 311
    .line 312
    div-float/2addr v7, v0

    .line 313
    sget-object v4, LX/0wN;->A00:[[F

    .line 314
    .line 315
    aget-object v1, v4, v2

    .line 316
    .line 317
    aget v3, v1, v2

    .line 318
    .line 319
    mul-float/2addr v3, v8

    .line 320
    aget v0, v1, v6

    .line 321
    .line 322
    mul-float/2addr v0, v11

    .line 323
    add-float/2addr v3, v0

    .line 324
    aget v0, v1, v5

    .line 325
    .line 326
    mul-float/2addr v0, v7

    .line 327
    add-float/2addr v3, v0

    .line 328
    aget-object v1, v4, v6

    .line 329
    .line 330
    aget v2, v1, v2

    .line 331
    .line 332
    mul-float/2addr v2, v8

    .line 333
    aget v0, v1, v6

    .line 334
    .line 335
    mul-float/2addr v0, v11

    .line 336
    add-float/2addr v2, v0

    .line 337
    aget v0, v1, v5

    .line 338
    .line 339
    mul-float/2addr v0, v7

    .line 340
    add-float/2addr v2, v0

    .line 341
    aget-object v0, v4, v5

    .line 342
    .line 343
    invoke-static {v0, v8, v11}, LX/002;->A00([FFF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    aget v0, v0, v5

    .line 348
    .line 349
    mul-float/2addr v7, v0

    .line 350
    add-float/2addr v1, v7

    .line 351
    float-to-double v3, v3

    .line 352
    float-to-double v5, v2

    .line 353
    float-to-double v7, v1

    .line 354
    invoke-static/range {v3 .. v8}, LX/0Gj;->A04(DDD)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_0
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_0
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
.end method

.method public static A01(FFF)LX/0yH;
    .locals 9

    .line 0
    sget-object v0, LX/0wd;->A0A:LX/0wd;

    .line 1
    .line 2
    iget v0, v0, LX/0wd;->A03:F

    .line 3
    .line 4
    move v6, p1

    .line 5
    mul-float v2, p1, v0

    .line 6
    .line 7
    const v4, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    move v5, p2

    .line 11
    mul-float/2addr v4, p2

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    const v8, 0x3fd9999a    # 1.7f

    .line 16
    .line 17
    .line 18
    move v7, p0

    .line 19
    mul-float/2addr v8, p0

    .line 20
    const v1, 0x3be56042    # 0.007f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, p0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v8, v1

    .line 28
    float-to-double v2, v2

    .line 29
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    const v0, 0x422f7048

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-double v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v4, v0

    .line 53
    mul-float p0, p1, v4

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    mul-float/2addr p1, v2

    .line 61
    new-instance v4, LX/0yH;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/0yH;-><init>(FFFFFF)V

    .line 64
    .line 65
    .line 66
    return-object v4
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
.end method

.method public static A02(I)LX/0yH;
    .locals 18

    .line 0
    sget-object v7, LX/0wd;->A0A:LX/0wd;

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wN;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wN;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wN;->A00(I)F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sget-object v4, LX/0wN;->A02:[[F

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    aget-object v1, v4, v10

    .line 30
    .line 31
    aget v3, v1, v10

    .line 32
    .line 33
    mul-float/2addr v3, v6

    .line 34
    const/4 v9, 0x1

    .line 35
    aget v0, v1, v9

    .line 36
    .line 37
    mul-float/2addr v0, v5

    .line 38
    add-float/2addr v3, v0

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v0, v1, v8

    .line 41
    .line 42
    mul-float/2addr v0, v11

    .line 43
    add-float/2addr v3, v0

    .line 44
    aget-object v1, v4, v9

    .line 45
    .line 46
    aget v2, v1, v10

    .line 47
    .line 48
    mul-float/2addr v2, v6

    .line 49
    aget v0, v1, v9

    .line 50
    .line 51
    mul-float/2addr v0, v5

    .line 52
    add-float/2addr v2, v0

    .line 53
    aget v0, v1, v8

    .line 54
    .line 55
    mul-float/2addr v0, v11

    .line 56
    add-float/2addr v2, v0

    .line 57
    aget-object v0, v4, v8

    .line 58
    .line 59
    invoke-static {v0, v6, v5}, LX/002;->A00([FFF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v0, v0, v8

    .line 64
    .line 65
    mul-float/2addr v11, v0

    .line 66
    add-float/2addr v6, v11

    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    aput v3, v1, v10

    .line 71
    .line 72
    aput v2, v1, v9

    .line 73
    .line 74
    aput v6, v1, v8

    .line 75
    .line 76
    sget-object v5, LX/0wN;->A03:[[F

    .line 77
    .line 78
    aget v4, v1, v10

    .line 79
    .line 80
    aget-object v2, v5, v10

    .line 81
    .line 82
    aget v0, v2, v10

    .line 83
    .line 84
    mul-float v3, v4, v0

    .line 85
    .line 86
    aget v1, v1, v9

    .line 87
    .line 88
    aget v0, v2, v9

    .line 89
    .line 90
    mul-float/2addr v0, v1

    .line 91
    add-float/2addr v3, v0

    .line 92
    aget v0, v2, v8

    .line 93
    .line 94
    mul-float/2addr v0, v6

    .line 95
    add-float/2addr v3, v0

    .line 96
    aget-object v0, v5, v9

    .line 97
    .line 98
    invoke-static {v0, v4, v1}, LX/002;->A00([FFF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget v0, v0, v8

    .line 103
    .line 104
    mul-float/2addr v0, v6

    .line 105
    add-float/2addr v2, v0

    .line 106
    aget-object v0, v5, v8

    .line 107
    .line 108
    invoke-static {v0, v4, v1}, LX/002;->A00([FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget v0, v0, v8

    .line 113
    .line 114
    mul-float/2addr v6, v0

    .line 115
    add-float/2addr v1, v6

    .line 116
    iget-object v0, v7, LX/0wd;->A09:[F

    .line 117
    .line 118
    aget v12, v0, v10

    .line 119
    .line 120
    mul-float/2addr v12, v3

    .line 121
    aget v11, v0, v9

    .line 122
    .line 123
    mul-float/2addr v11, v2

    .line 124
    aget v10, v0, v8

    .line 125
    .line 126
    mul-float/2addr v10, v1

    .line 127
    iget v2, v7, LX/0wd;->A02:F

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-float/2addr v0, v2

    .line 134
    float-to-double v0, v0

    .line 135
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    div-double/2addr v0, v8

    .line 138
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v6, v0

    .line 148
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v0, v2

    .line 153
    float-to-double v0, v0

    .line 154
    div-double/2addr v0, v8

    .line 155
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float v3, v0

    .line 160
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v2, v0

    .line 165
    float-to-double v0, v2

    .line 166
    div-double/2addr v0, v8

    .line 167
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float v2, v0

    .line 172
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/high16 v1, 0x43c80000    # 400.0f

    .line 177
    .line 178
    mul-float/2addr v9, v1

    .line 179
    mul-float/2addr v9, v6

    .line 180
    const v0, 0x41d90a3d    # 27.13f

    .line 181
    .line 182
    .line 183
    add-float/2addr v6, v0

    .line 184
    div-float/2addr v9, v6

    .line 185
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    mul-float/2addr v8, v1

    .line 190
    mul-float/2addr v8, v3

    .line 191
    add-float/2addr v3, v0

    .line 192
    div-float/2addr v8, v3

    .line 193
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-float/2addr v6, v1

    .line 198
    mul-float/2addr v6, v2

    .line 199
    add-float/2addr v2, v0

    .line 200
    div-float/2addr v6, v2

    .line 201
    float-to-double v0, v9

    .line 202
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 203
    .line 204
    mul-double/2addr v0, v2

    .line 205
    float-to-double v2, v8

    .line 206
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 207
    .line 208
    mul-double/2addr v2, v4

    .line 209
    add-double/2addr v0, v2

    .line 210
    float-to-double v2, v6

    .line 211
    add-double/2addr v0, v2

    .line 212
    double-to-float v5, v0

    .line 213
    const/high16 v0, 0x41300000    # 11.0f

    .line 214
    .line 215
    div-float/2addr v5, v0

    .line 216
    add-float v0, v9, v8

    .line 217
    .line 218
    float-to-double v0, v0

    .line 219
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    mul-double/2addr v2, v10

    .line 222
    sub-double/2addr v0, v2

    .line 223
    double-to-float v4, v0

    .line 224
    const/high16 v0, 0x41100000    # 9.0f

    .line 225
    .line 226
    div-float/2addr v4, v0

    .line 227
    const/high16 v1, 0x41a00000    # 20.0f

    .line 228
    .line 229
    mul-float v12, v9, v1

    .line 230
    .line 231
    mul-float/2addr v8, v1

    .line 232
    add-float/2addr v12, v8

    .line 233
    const/high16 v0, 0x41a80000    # 21.0f

    .line 234
    .line 235
    mul-float/2addr v0, v6

    .line 236
    add-float/2addr v12, v0

    .line 237
    div-float/2addr v12, v1

    .line 238
    const/high16 v0, 0x42200000    # 40.0f

    .line 239
    .line 240
    mul-float/2addr v9, v0

    .line 241
    add-float/2addr v9, v8

    .line 242
    add-float/2addr v9, v6

    .line 243
    div-float/2addr v9, v1

    .line 244
    float-to-double v2, v4

    .line 245
    float-to-double v0, v5

    .line 246
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-float v13, v0

    .line 251
    const/high16 v1, 0x43340000    # 180.0f

    .line 252
    .line 253
    mul-float/2addr v13, v1

    .line 254
    const v8, 0x40490fdb    # (float)Math.PI

    .line 255
    .line 256
    .line 257
    div-float/2addr v13, v8

    .line 258
    const/high16 v6, 0x43b40000    # 360.0f

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    cmpg-float v0, v13, v0

    .line 262
    .line 263
    if-gez v0, :cond_2

    .line 264
    .line 265
    add-float/2addr v13, v6

    .line 266
    :cond_0
    :goto_0
    mul-float/2addr v8, v13

    .line 267
    div-float/2addr v8, v1

    .line 268
    iget v0, v7, LX/0wd;->A05:F

    .line 269
    .line 270
    mul-float/2addr v9, v0

    .line 271
    iget v0, v7, LX/0wd;->A00:F

    .line 272
    .line 273
    div-float/2addr v9, v0

    .line 274
    float-to-double v2, v9

    .line 275
    iget v1, v7, LX/0wd;->A01:F

    .line 276
    .line 277
    iget v0, v7, LX/0wd;->A08:F

    .line 278
    .line 279
    mul-float/2addr v1, v0

    .line 280
    float-to-double v0, v1

    .line 281
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    double-to-float v15, v0

    .line 286
    const/high16 v0, 0x42c80000    # 100.0f

    .line 287
    .line 288
    mul-float/2addr v15, v0

    .line 289
    iget v9, v7, LX/0wd;->A03:F

    .line 290
    .line 291
    float-to-double v0, v13

    .line 292
    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmpg-double v2, v0, v10

    .line 298
    .line 299
    if-gez v2, :cond_1

    .line 300
    .line 301
    add-float/2addr v6, v13

    .line 302
    :goto_1
    const/high16 v10, 0x3e800000    # 0.25f

    .line 303
    .line 304
    float-to-double v0, v6

    .line 305
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v0, v2

    .line 311
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    div-double/2addr v0, v2

    .line 317
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 318
    .line 319
    add-double/2addr v0, v2

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    add-double/2addr v0, v2

    .line 330
    double-to-float v6, v0

    .line 331
    mul-float/2addr v6, v10

    .line 332
    const v0, 0x45706276

    .line 333
    .line 334
    .line 335
    mul-float/2addr v6, v0

    .line 336
    iget v0, v7, LX/0wd;->A06:F

    .line 337
    .line 338
    mul-float/2addr v6, v0

    .line 339
    iget v0, v7, LX/0wd;->A07:F

    .line 340
    .line 341
    mul-float/2addr v6, v0

    .line 342
    mul-float/2addr v5, v5

    .line 343
    mul-float/2addr v4, v4

    .line 344
    add-float/2addr v5, v4

    .line 345
    float-to-double v0, v5

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    double-to-float v2, v0

    .line 351
    mul-float/2addr v6, v2

    .line 352
    const v0, 0x3e9c28f6    # 0.305f

    .line 353
    .line 354
    .line 355
    add-float/2addr v12, v0

    .line 356
    div-float/2addr v6, v12

    .line 357
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    iget v0, v7, LX/0wd;->A04:F

    .line 368
    .line 369
    float-to-double v0, v0

    .line 370
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    sub-double/2addr v2, v0

    .line 375
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    double-to-float v14, v0

    .line 385
    float-to-double v2, v6

    .line 386
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    double-to-float v2, v0

    .line 396
    mul-float/2addr v14, v2

    .line 397
    float-to-double v0, v15

    .line 398
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 399
    .line 400
    div-double/2addr v0, v2

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    double-to-float v2, v0

    .line 406
    mul-float/2addr v14, v2

    .line 407
    mul-float v3, v14, v9

    .line 408
    .line 409
    const v16, 0x3fd9999a    # 1.7f

    .line 410
    .line 411
    .line 412
    mul-float v16, v16, v15

    .line 413
    .line 414
    const v0, 0x3be56042    # 0.007f

    .line 415
    .line 416
    .line 417
    mul-float/2addr v0, v15

    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    add-float/2addr v0, v1

    .line 421
    div-float v16, v16, v0

    .line 422
    .line 423
    const v2, 0x422f7048

    .line 424
    .line 425
    .line 426
    const v0, 0x3cbac711    # 0.0228f

    .line 427
    .line 428
    .line 429
    mul-float/2addr v0, v3

    .line 430
    add-float/2addr v0, v1

    .line 431
    float-to-double v0, v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    double-to-float v4, v0

    .line 437
    mul-float/2addr v4, v2

    .line 438
    float-to-double v0, v8

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    double-to-float v5, v2

    .line 444
    mul-float v17, v4, v5

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    double-to-float v2, v0

    .line 451
    mul-float/2addr v4, v2

    .line 452
    new-instance v12, LX/0yH;

    .line 453
    .line 454
    move/from16 p0, v4

    .line 455
    .line 456
    invoke-direct/range {v12 .. v18}, LX/0yH;-><init>(FFFFFF)V

    .line 457
    .line 458
    .line 459
    return-object v12

    .line 460
    :cond_1
    move v6, v13

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_2
    cmpl-float v0, v13, v6

    .line 464
    .line 465
    if-ltz v0, :cond_0

    .line 466
    .line 467
    sub-float/2addr v13, v6

    .line 468
    goto/16 :goto_0
    .line 469
.end method
