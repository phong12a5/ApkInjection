.class public final LX/0Va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/017;

.field public final A03:LX/00f;

.field public final A04:LX/0Ys;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/017;LX/00f;LX/0Ys;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Va;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Va;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Va;->A02:LX/017;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Va;->A03:LX/00f;

    .line 11
    .line 12
    iput-object p4, p0, LX/0Va;->A04:LX/0Ys;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0Va;Ljava/util/Set;Ljava/util/Set;)V
    .locals 30

    .line 0
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/0Va;->A01:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00j;->A08(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v28

    .line 17
    const/16 v27, 0x38

    .line 18
    .line 19
    new-instance v9, Ljava/util/BitSet;

    .line 20
    .line 21
    move/from16 v0, v27

    .line 22
    .line 23
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v5, LX/0Va;->A03:LX/00f;

    .line 32
    .line 33
    const/16 v26, 0x0

    .line 34
    .line 35
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 36
    .line 37
    const-string v1, "(\\p{XDigit}*)$"

    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v7, v11, LX/00f;->A01:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object/from16 p0, p2

    .line 56
    .line 57
    if-eqz v6, :cond_c

    .line 58
    .line 59
    array-length v4, v6

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v4, :cond_c

    .line 62
    .line 63
    aget-object v12, v6, v3

    .line 64
    .line 65
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v13, 0x2

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->groupCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v14, 0x1

    .line 84
    if-eq v0, v13, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v14, 0x0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    if-eqz v14, :cond_b

    .line 89
    .line 90
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    const-string v0, "installed"

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "usage_log"

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    if-eqz v14, :cond_a

    .line 127
    .line 128
    const-string v0, "0"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LX/00j;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :cond_4
    const/4 v13, 0x0

    .line 153
    :goto_2
    invoke-static {v2}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-ltz v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz v14, :cond_8

    .line 163
    .line 164
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, LX/00j;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11, v2, v1}, LX/00f;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    :cond_6
    if-nez v13, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    :cond_7
    sget-object v1, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_3
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2, v1}, LX/00j;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v13, 0x1

    .line 231
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v0, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/00f;->A00(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    move-object v2, v1

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    iget-object v1, v5, LX/0Va;->A02:LX/017;

    .line 244
    .line 245
    const-string v0, "AppModules::PrevDownload"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v25, "key::PrevDownloadInit"

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v0, v25

    .line 255
    .line 256
    invoke-virtual {v11, v0, v10}, LX/018;->A0E(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    invoke-static {v11}, LX/018;->A01(LX/018;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LX/02P;

    .line 264
    .line 265
    invoke-direct {v7, v11}, LX/02P;-><init>(LX/018;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "AppModules::Uninstall"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12}, LX/018;->A01(LX/018;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LX/02P;

    .line 284
    .line 285
    invoke-direct {v6, v12}, LX/02P;-><init>(LX/018;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "AppModules::InstallLatency-1"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, LX/018;->A01(LX/018;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/02P;

    .line 298
    .line 299
    invoke-direct {v4, v5}, LX/02P;-><init>(LX/018;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    const/4 v3, 0x0

    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    :cond_d
    invoke-static {v3}, LX/00n;->getModuleName(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    move-object/from16 v0, v29

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/00q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_e
    move-object/from16 v0, v28

    .line 336
    .line 337
    invoke-virtual {v0, v1, v3}, LX/00j;->A06(Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v11, v2}, LX/018;->A0D(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v11, v2, v10}, LX/018;->A0E(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    const-string v13, "BackgroundInitializer"

    .line 359
    .line 360
    if-eqz v17, :cond_10

    .line 361
    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    if-eqz v24, :cond_10

    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    .line 375
    .line 376
    move-object v15, v13

    .line 377
    move-object v13, v0

    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-static {v15, v13, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    move-object/from16 v0, p1

    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_19

    .line 390
    .line 391
    move-object/from16 v0, v23

    .line 392
    .line 393
    invoke-virtual {v0, v2, v10}, LX/018;->A0E(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_19

    .line 398
    .line 399
    if-eqz v17, :cond_11

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v7, v2, v0}, LX/02P;->A0B(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    :cond_11
    move-object/from16 v0, p1

    .line 422
    .line 423
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5, v2}, LX/018;->A0D(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v6, v2}, LX/02P;->A06(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, LX/02P;->A06(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v20, 0x1

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    :cond_13
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 460
    .line 461
    if-ne v1, v0, :cond_14

    .line 462
    .line 463
    invoke-virtual {v5, v2}, LX/018;->A0D(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v12, v2}, LX/018;->A0D(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .line 477
    invoke-virtual {v12, v2, v0, v1}, LX/018;->A08(Ljava/lang/String;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    sub-long v0, v21, v13

    .line 482
    .line 483
    invoke-virtual {v4, v2, v0, v1}, LX/02P;->A08(Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    const/16 v19, 0x1

    .line 487
    .line 488
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    move/from16 v0, v27

    .line 491
    .line 492
    if-lt v3, v0, :cond_d

    .line 493
    .line 494
    if-eqz v20, :cond_15

    .line 495
    .line 496
    invoke-virtual {v6}, LX/02P;->A04()V

    .line 497
    .line 498
    .line 499
    :cond_15
    if-eqz v19, :cond_16

    .line 500
    .line 501
    invoke-virtual {v4}, LX/02P;->A04()V

    .line 502
    .line 503
    .line 504
    :cond_16
    if-nez v24, :cond_18

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    move-object/from16 v0, v25

    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, LX/02P;->A0B(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-virtual {v7}, LX/02P;->A0C()Z

    .line 513
    .line 514
    .line 515
    :cond_17
    return-void

    .line 516
    :cond_18
    if-eqz v18, :cond_17

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto :goto_5

    .line 524
    :cond_1a
    move-object/from16 v14, v26

    .line 525
    .line 526
    goto/16 :goto_4
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
.end method

.method private declared-synchronized A01(Z)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Va;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/0Va;->A02:LX/017;

    .line 13
    .line 14
    const-string v6, "AppModules::Uninstall"

    .line 15
    .line 16
    invoke-virtual {v7, v6}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, LX/018;->A01(LX/018;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, LX/018;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, v8, LX/018;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v2

    .line 33
    if-lez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/0Va;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/00j;->A08(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x38

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v3}, LX/00n;->getModuleName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8, v2, v4}, LX/018;->A0E(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/0Va;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Vb;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/0Va;->A00(LX/0Va;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v6}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/02P;

    .line 92
    .line 93
    invoke-direct {v6, v0}, LX/02P;-><init>(LX/018;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/02P;

    .line 106
    .line 107
    invoke-direct {v5, v0}, LX/02P;-><init>(LX/018;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/02P;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/02P;-><init>(LX/018;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2, v3}, LX/02P;->A08(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/02P;->A06(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/02P;->A06(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v4}, LX/02P;->A0C()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LX/02P;->A0C()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/02P;->A0C()Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v3, p0, LX/0Va;->A03:LX/00f;

    .line 164
    .line 165
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 166
    .line 167
    const-string v1, "(\\p{XDigit}*)$"

    .line 168
    .line 169
    const-string v0, "_"

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v9, v3, LX/00f;->A01:Ljava/io/File;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    const-string v1, "lib-zstd"

    .line 183
    .line 184
    const-string v0, "lib-xzs"

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    array-length v5, v6

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_2
    if-ge v4, v5, :cond_8

    .line 200
    .line 201
    aget-object v3, v6, v4

    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v8, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    const-string v0, "0"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    const/4 v2, 0x0

    .line 238
    :goto_5
    aget-object v1, v11, v2

    .line 239
    .line 240
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v1}, LX/00f;->A00(Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    if-ge v2, v8, :cond_7

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, LX/0Va;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :catchall_0
    :try_start_3
    move-exception v0

    .line 274
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit p0

    .line 278
    throw v0
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
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0Va;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public declared-synchronized backgroundInitForDumper()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0Va;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method
