.class public final LX/0wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0wd;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v19, LX/0wN;->A01:[F

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    const/high16 v13, 0x42c80000    # 100.0f

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v8, v0

    .line 20
    mul-float/2addr v8, v13

    .line 21
    float-to-double v2, v8

    .line 22
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v2, v0

    .line 31
    double-to-float v6, v2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    sget-object v7, LX/0wN;->A03:[[F

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    aget v3, v19, v18

    .line 39
    .line 40
    aget-object v4, v7, v18

    .line 41
    .line 42
    aget v0, v4, v18

    .line 43
    .line 44
    mul-float v12, v3, v0

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    aget v2, v19, v17

    .line 49
    .line 50
    aget v0, v4, v17

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    add-float/2addr v12, v0

    .line 54
    const/16 v16, 0x2

    .line 55
    .line 56
    aget v1, v19, v16

    .line 57
    .line 58
    aget v0, v4, v16

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    add-float/2addr v12, v0

    .line 62
    aget-object v0, v7, v17

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LX/002;->A00([FFF)F

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    aget v0, v0, v16

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    add-float/2addr v15, v0

    .line 72
    aget-object v0, v7, v16

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, LX/002;->A00([FFF)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    aget v0, v0, v16

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    add-float/2addr v14, v1

    .line 82
    const/high16 v9, 0x41200000    # 10.0f

    .line 83
    .line 84
    div-float/2addr v5, v9

    .line 85
    const v7, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    add-float/2addr v5, v7

    .line 89
    float-to-double v3, v5

    .line 90
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double v0, v3, v1

    .line 96
    .line 97
    if-ltz v0, :cond_2

    .line 98
    .line 99
    const v0, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    sub-float v1, v5, v0

    .line 103
    .line 104
    mul-float/2addr v1, v9

    .line 105
    const v21, 0x3f170a3d    # 0.59f

    .line 106
    .line 107
    .line 108
    const v0, 0x3f30a3d7    # 0.69f

    .line 109
    .line 110
    .line 111
    :goto_0
    sub-float v0, v0, v21

    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    add-float v21, v21, v0

    .line 115
    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v3, 0x3e8e38e4

    .line 119
    .line 120
    .line 121
    neg-float v1, v6

    .line 122
    const/high16 v0, 0x42280000    # 42.0f

    .line 123
    .line 124
    sub-float/2addr v1, v0

    .line 125
    const/high16 v0, 0x42b80000    # 92.0f

    .line 126
    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-double v0, v1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v0, v1

    .line 134
    mul-float/2addr v0, v3

    .line 135
    sub-float v10, v11, v0

    .line 136
    .line 137
    mul-float/2addr v10, v5

    .line 138
    float-to-double v3, v10

    .line 139
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    cmpl-double v0, v3, v1

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :cond_0
    :goto_1
    const/4 v9, 0x3

    .line 148
    new-array v7, v9, [F

    .line 149
    .line 150
    div-float v0, v13, v12

    .line 151
    .line 152
    mul-float/2addr v0, v10

    .line 153
    add-float/2addr v0, v11

    .line 154
    sub-float/2addr v0, v10

    .line 155
    aput v0, v7, v18

    .line 156
    .line 157
    div-float v0, v13, v15

    .line 158
    .line 159
    mul-float/2addr v0, v10

    .line 160
    add-float/2addr v0, v11

    .line 161
    sub-float/2addr v0, v10

    .line 162
    aput v0, v7, v17

    .line 163
    .line 164
    div-float/2addr v13, v14

    .line 165
    mul-float/2addr v13, v10

    .line 166
    add-float/2addr v13, v11

    .line 167
    sub-float/2addr v13, v10

    .line 168
    aput v13, v7, v16

    .line 169
    .line 170
    const/high16 v0, 0x40a00000    # 5.0f

    .line 171
    .line 172
    mul-float/2addr v0, v6

    .line 173
    add-float/2addr v0, v11

    .line 174
    div-float v0, v11, v0

    .line 175
    .line 176
    mul-float v4, v0, v0

    .line 177
    .line 178
    mul-float/2addr v4, v0

    .line 179
    mul-float/2addr v4, v0

    .line 180
    sub-float/2addr v11, v4

    .line 181
    mul-float/2addr v4, v6

    .line 182
    const v10, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v10, v11

    .line 186
    mul-float/2addr v10, v11

    .line 187
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 188
    .line 189
    float-to-double v0, v6

    .line 190
    mul-double/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-float v2, v0

    .line 196
    mul-float/2addr v10, v2

    .line 197
    add-float/2addr v4, v10

    .line 198
    aget v0, v19, v17

    .line 199
    .line 200
    div-float/2addr v8, v0

    .line 201
    const v6, 0x3fbd70a4    # 1.48f

    .line 202
    .line 203
    .line 204
    float-to-double v2, v8

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    double-to-float v10, v0

    .line 210
    add-float/2addr v10, v6

    .line 211
    const v19, 0x3f39999a    # 0.725f

    .line 212
    .line 213
    .line 214
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    double-to-float v2, v0

    .line 224
    div-float v19, v19, v2

    .line 225
    .line 226
    new-array v6, v9, [F

    .line 227
    .line 228
    aget v0, v7, v18

    .line 229
    .line 230
    mul-float/2addr v0, v4

    .line 231
    mul-float/2addr v0, v12

    .line 232
    float-to-double v0, v0

    .line 233
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 234
    .line 235
    div-double/2addr v0, v12

    .line 236
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    double-to-float v11, v0

    .line 246
    aput v11, v6, v18

    .line 247
    .line 248
    aget v0, v7, v17

    .line 249
    .line 250
    mul-float/2addr v0, v4

    .line 251
    mul-float/2addr v0, v15

    .line 252
    float-to-double v0, v0

    .line 253
    div-double/2addr v0, v12

    .line 254
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    double-to-float v11, v0

    .line 259
    aput v11, v6, v17

    .line 260
    .line 261
    aget v0, v7, v16

    .line 262
    .line 263
    mul-float/2addr v0, v4

    .line 264
    mul-float/2addr v0, v14

    .line 265
    float-to-double v0, v0

    .line 266
    div-double/2addr v0, v12

    .line 267
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    aput v2, v6, v16

    .line 273
    .line 274
    new-array v3, v9, [F

    .line 275
    .line 276
    aget v1, v6, v18

    .line 277
    .line 278
    const/high16 v9, 0x43c80000    # 400.0f

    .line 279
    .line 280
    mul-float v0, v1, v9

    .line 281
    .line 282
    const v2, 0x41d90a3d    # 27.13f

    .line 283
    .line 284
    .line 285
    add-float/2addr v1, v2

    .line 286
    div-float/2addr v0, v1

    .line 287
    aput v0, v3, v18

    .line 288
    .line 289
    aget v1, v6, v17

    .line 290
    .line 291
    mul-float v0, v1, v9

    .line 292
    .line 293
    add-float/2addr v1, v2

    .line 294
    div-float/2addr v0, v1

    .line 295
    aput v0, v3, v17

    .line 296
    .line 297
    aget v0, v6, v16

    .line 298
    .line 299
    mul-float v1, v0, v9

    .line 300
    .line 301
    add-float/2addr v0, v2

    .line 302
    div-float/2addr v1, v0

    .line 303
    aput v1, v3, v16

    .line 304
    .line 305
    const/high16 v0, 0x40000000    # 2.0f

    .line 306
    .line 307
    aget v18, v3, v18

    .line 308
    .line 309
    mul-float v18, v18, v0

    .line 310
    .line 311
    aget v0, v3, v17

    .line 312
    .line 313
    add-float v18, v18, v0

    .line 314
    .line 315
    const v0, 0x3d4ccccd    # 0.05f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v1, v0

    .line 319
    add-float v18, v18, v1

    .line 320
    .line 321
    mul-float v18, v18, v19

    .line 322
    .line 323
    float-to-double v2, v4

    .line 324
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    double-to-float v2, v0

    .line 331
    new-instance v15, LX/0wd;

    .line 332
    .line 333
    move-object/from16 v16, v7

    .line 334
    .line 335
    move/from16 v17, v8

    .line 336
    .line 337
    move/from16 v20, v19

    .line 338
    .line 339
    move/from16 v22, v5

    .line 340
    .line 341
    move/from16 v23, v4

    .line 342
    .line 343
    move/from16 v24, v2

    .line 344
    .line 345
    move/from16 v25, v10

    .line 346
    .line 347
    invoke-direct/range {v15 .. v25}, LX/0wd;-><init>([FFFFFFFFFF)V

    .line 348
    .line 349
    .line 350
    sput-object v15, LX/0wd;->A0A:LX/0wd;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_1
    const-wide/16 v1, 0x0

    .line 354
    .line 355
    cmpg-double v0, v3, v1

    .line 356
    .line 357
    if-gez v0, :cond_0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_2
    sub-float v1, v5, v7

    .line 363
    .line 364
    mul-float/2addr v1, v9

    .line 365
    const v21, 0x3f066666    # 0.525f

    .line 366
    .line 367
    .line 368
    const v0, 0x3f170a3d    # 0.59f

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0
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
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0wd;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/0wd;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/0wd;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/0wd;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/0wd;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/0wd;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/0wd;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/0wd;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/0wd;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/0wd;->A08:F

    .line 22
    .line 23
    return-void
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
.end method
