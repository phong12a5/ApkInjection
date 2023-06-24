.class public LX/0GP;
.super LX/09C;
.source ""


# static fields
.field public static A04:Ljava/lang/Class;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Method;

.field public static A08:Z


# instance fields
.field public A00:LX/09F;

.field public A01:LX/09B;

.field public A02:LX/09F;

.field public final A03:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/09B;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/09C;-><init>(LX/09B;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0GP;->A02:LX/09F;

    .line 5
    .line 6
    iput-object p2, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A01(IZ)LX/09F;
    .locals 10

    .line 0
    sget-object v2, LX/09F;->A04:LX/09F;

    .line 1
    .line 2
    move-object v5, v2

    .line 3
    const/4 v4, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v4

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v4, v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v4, v1, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v4, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-eq v4, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq v4, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    if-ne v4, v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, LX/0GP;->A01:LX/09B;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/09C;->A06()LX/0Wh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v0, LX/0Wh;->A00:Landroid/view/DisplayCutout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v6, v3, v1, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    iget v1, v2, LX/09F;->A01:I

    .line 71
    .line 72
    iget v0, v8, LX/09F;->A01:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v1, v2, LX/09F;->A03:I

    .line 79
    .line 80
    iget v0, v8, LX/09F;->A03:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v1, v2, LX/09F;->A02:I

    .line 87
    .line 88
    iget v0, v8, LX/09F;->A02:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v1, v2, LX/09F;->A00:I

    .line 95
    .line 96
    iget v0, v8, LX/09F;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v7, v6, v3, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    shl-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const/16 v0, 0x100

    .line 109
    .line 110
    if-le v4, v0, :cond_0

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    invoke-virtual {p0}, LX/09C;->A06()LX/0Wh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, LX/09C;->A05()LX/09F;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, LX/09C;->A02()LX/09F;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, LX/09C;->A04()LX/09F;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, LX/0GP;->A0C()LX/09F;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v0, p0, LX/0GP;->A01:LX/09B;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/09C;->A03()LX/09F;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    iget v0, v6, LX/09F;->A00:I

    .line 148
    .line 149
    iget v6, v1, LX/09F;->A00:I

    .line 150
    .line 151
    if-gt v0, v6, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, LX/0GP;->A00:LX/09F;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget v0, v1, LX/09F;->A00:I

    .line 164
    .line 165
    if-le v0, v6, :cond_9

    .line 166
    .line 167
    :cond_7
    invoke-static {v3, v3, v3, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v1, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move-object v8, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, LX/0GP;->A01:LX/09B;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/09C;->A03()LX/09F;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_3
    invoke-virtual {p0}, LX/09C;->A03()LX/09F;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v1, v9, LX/09F;->A01:I

    .line 193
    .line 194
    iget v0, v8, LX/09F;->A01:I

    .line 195
    .line 196
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v1, v9, LX/09F;->A02:I

    .line 201
    .line 202
    iget v0, v8, LX/09F;->A02:I

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v1, v9, LX/09F;->A00:I

    .line 209
    .line 210
    iget v0, v8, LX/09F;->A00:I

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v7, v3, v6, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    move-object v9, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-virtual {p0}, LX/0GP;->A0C()LX/09F;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v1, p0, LX/0GP;->A01:LX/09B;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v0, v1, LX/09B;->A00:LX/09C;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/09C;->A03()LX/09F;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_d
    iget v6, v7, LX/09F;->A00:I

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget v0, v0, LX/09F;->A00:I

    .line 243
    .line 244
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :cond_e
    iget v1, v7, LX/09F;->A01:I

    .line 249
    .line 250
    iget v0, v7, LX/09F;->A02:I

    .line 251
    .line 252
    invoke-static {v1, v3, v0, v6}, LX/09F;->A00(IIII)LX/09F;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    if-eqz p2, :cond_11

    .line 259
    .line 260
    iget-object v0, p0, LX/0GP;->A01:LX/09B;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/09C;->A03()LX/09F;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    iget v1, v0, LX/09F;->A03:I

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0GP;->A0C()LX/09F;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, LX/09F;->A03:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v3, v0, v3, v3}, LX/09F;->A00(IIII)LX/09F;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    move-object v0, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    invoke-virtual {p0}, LX/0GP;->A0C()LX/09F;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v0, v0, LX/09F;->A03:I

    .line 295
    .line 296
    invoke-static {v3, v0, v3, v3}, LX/09F;->A00(IIII)LX/09F;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto/16 :goto_1
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method


# virtual methods
.method public final A0C()LX/09F;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0GP;->A02:LX/09F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0GP;->A02:LX/09F;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0D(I)LX/09F;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0GP;->A01(IZ)LX/09F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0E(I)LX/09F;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/0GP;->A01(IZ)LX/09F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0F(IIII)LX/09B;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, LX/09B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0Gf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0Gf;-><init>(LX/09B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0GP;->A0C()LX/09F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, LX/09B;->A00(LX/09F;IIII)LX/09F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, LX/0Gf;->A00:LX/0GQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0GQ;->A02(LX/09F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/09C;->A03()LX/09F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2, p3, p4}, LX/09B;->A00(LX/09F;IIII)LX/09F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0GQ;->A01(LX/09F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0GQ;->A00()LX/09B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public A0G(Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    sget-boolean v0, LX/0GP;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "getViewRootImpl"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0GP;->A07:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v0, "android.view.View$AttachInfo"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/0GP;->A04:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "mVisibleInsets"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0GP;->A06:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const-string v0, "android.view.ViewRootImpl"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mAttachInfo"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/0GP;->A05:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    sget-object v0, LX/0GP;->A06:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0GP;->A05:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    sput-boolean v2, LX/0GP;->A08:Z

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/0GP;->A07:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/0GP;->A04:Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/0GP;->A06:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, LX/0GP;->A05:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/0GP;->A06:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-static {v3, v2, v1, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    sget-object v0, LX/09F;->A04:LX/09F;

    .line 153
    .line 154
    :cond_3
    iput-object v0, p0, LX/0GP;->A00:LX/09F;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A0H(LX/09B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0GP;->A01:LX/09B;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
