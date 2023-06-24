.class public final LX/07M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 10

    .line 0
    sget-object v0, LX/07M;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1b

    .line 3
    .line 4
    const-class v9, LX/07M;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/07M;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-static {p0}, LX/07N;->A03(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v0, v4, v7

    .line 18
    .line 19
    if-nez v0, :cond_13

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/07N;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x7d8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    const/16 v1, 0x7dc

    .line 39
    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x7db

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/07N;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v5, v0

    .line 56
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const-wide/32 v1, 0x80e80

    .line 61
    .line 62
    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x7d8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/32 v1, 0x975e0

    .line 71
    .line 72
    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x7d9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/32 v1, 0xf9060

    .line 81
    .line 82
    .line 83
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x7da

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-wide/32 v1, 0x129da0

    .line 91
    .line 92
    .line 93
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-gtz v0, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x7db

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-wide/32 v1, 0x173180

    .line 101
    .line 102
    .line 103
    cmp-long v0, v5, v1

    .line 104
    .line 105
    if-gtz v0, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x7dc

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-wide/32 v1, 0x1ed2a0

    .line 111
    .line 112
    .line 113
    cmp-long v0, v5, v1

    .line 114
    .line 115
    const/16 v1, 0x7de

    .line 116
    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    const/16 v1, 0x7dd

    .line 120
    .line 121
    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-static {p0}, LX/07N;->A03(Landroid/content/Context;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmp-long v0, v5, v1

    .line 135
    .line 136
    if-lez v0, :cond_10

    .line 137
    .line 138
    const-wide/32 v1, 0xc000000

    .line 139
    .line 140
    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-gtz v0, :cond_a

    .line 144
    .line 145
    const/16 v1, 0x7d8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const-wide/32 v1, 0x12200000

    .line 149
    .line 150
    .line 151
    cmp-long v0, v5, v1

    .line 152
    .line 153
    if-gtz v0, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x7d9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    const-wide/32 v1, 0x20000000

    .line 159
    .line 160
    .line 161
    cmp-long v0, v5, v1

    .line 162
    .line 163
    if-gtz v0, :cond_c

    .line 164
    .line 165
    const/16 v1, 0x7da

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    const-wide/32 v1, 0x40000000

    .line 169
    .line 170
    .line 171
    cmp-long v0, v5, v1

    .line 172
    .line 173
    if-gtz v0, :cond_d

    .line 174
    .line 175
    const/16 v1, 0x7db

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    const-wide/32 v1, 0x60000000

    .line 179
    .line 180
    .line 181
    cmp-long v0, v5, v1

    .line 182
    .line 183
    if-gtz v0, :cond_e

    .line 184
    .line 185
    const/16 v1, 0x7dc

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    const-wide v1, 0x80000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v0, v5, v1

    .line 194
    .line 195
    const/16 v1, 0x7de

    .line 196
    .line 197
    if-gtz v0, :cond_f

    .line 198
    .line 199
    const/16 v1, 0x7dd

    .line 200
    .line 201
    :cond_f
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const/4 v3, -0x1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v3, 0x1

    .line 225
    and-int/lit8 v1, v0, 0x1

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    shr-int/lit8 v2, v0, 0x1

    .line 232
    .line 233
    if-ne v1, v3, :cond_12

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_12
    sub-int/2addr v2, v3

    .line 248
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/lit8 v0, v2, 0x1

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr v1, v0

    .line 281
    shr-int/lit8 v0, v1, 0x1

    .line 282
    .line 283
    add-int/2addr v3, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_13
    const-wide/32 v1, 0x30000000

    .line 286
    .line 287
    .line 288
    cmp-long v0, v4, v1

    .line 289
    .line 290
    if-gtz v0, :cond_14

    .line 291
    .line 292
    invoke-static {}, LX/07N;->A01()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    const/16 v3, 0x7da

    .line 298
    .line 299
    if-gt v1, v0, :cond_18

    .line 300
    .line 301
    const/16 v3, 0x7d9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    const-wide/32 v1, 0x40000000

    .line 305
    .line 306
    .line 307
    const/16 v3, 0x7dc

    .line 308
    .line 309
    cmp-long v0, v4, v1

    .line 310
    .line 311
    if-gtz v0, :cond_15

    .line 312
    .line 313
    invoke-static {}, LX/07N;->A00()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v0, 0x13d620

    .line 318
    .line 319
    .line 320
    if-ge v1, v0, :cond_18

    .line 321
    .line 322
    const/16 v3, 0x7db

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_15
    const-wide/32 v1, 0x60000000

    .line 326
    .line 327
    .line 328
    cmp-long v0, v4, v1

    .line 329
    .line 330
    if-gtz v0, :cond_16

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_16
    const-wide v1, 0x80000000L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    cmp-long v0, v4, v1

    .line 339
    .line 340
    if-lez v0, :cond_1a

    .line 341
    .line 342
    const-wide v1, 0xc0000000L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v0, v4, v1

    .line 348
    .line 349
    if-gtz v0, :cond_17

    .line 350
    .line 351
    const/16 v3, 0x7de

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_17
    const-wide v1, 0x140000000L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v0, v4, v1

    .line 360
    .line 361
    const/16 v3, 0x7e0

    .line 362
    .line 363
    if-gtz v0, :cond_18

    .line 364
    .line 365
    const/16 v3, 0x7df

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_3
    invoke-static {}, LX/07N;->A00()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const v0, 0x1b7740

    .line 373
    .line 374
    .line 375
    if-ge v1, v0, :cond_1a

    .line 376
    .line 377
    :cond_18
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, LX/07M;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    :cond_19
    monitor-exit v9

    .line 384
    goto :goto_5

    .line 385
    :cond_1a
    const/16 v3, 0x7dd

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw v0

    .line 391
    :cond_1b
    :goto_5
    sget-object v0, LX/07M;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0
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
.end method
