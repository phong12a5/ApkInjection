.class public Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;
.super Ljava/lang/Object;
.source ""


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

.method public static maybeAbortExistingColdStartTrace(I)V
    .locals 5

    .line 0
    sget-object v4, LX/0RG;->A0B:LX/0RG;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget v3, LX/0iM;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0RG;->A0C(JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static maybeTraceColdStart(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;->maybeTraceColdStartWithArgs(Landroid/content/Context;LX/0Rs;LX/0Rq;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public static maybeTraceColdStartWithArgs(Landroid/content/Context;LX/0Rs;LX/0Rq;)V
    .locals 20

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v6, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, LX/0iG;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/0iG;->A01:LX/0iG;

    .line 11
    .line 12
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v1, LX/0iJ;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/0iJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0iJ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, LX/0iM;->A01:I

    .line 26
    .line 27
    new-instance v1, LX/0iM;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0iM;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/0iQ;

    .line 36
    .line 37
    invoke-direct {v3}, LX/0iQ;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v1, LX/0iQ;->A01:I

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-static {v5}, LX/0iR;->A00(Landroid/content/Context;)[LX/0cK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v1, v2

    .line 52
    add-int/lit8 v1, v1, 0x5

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, [LX/0cK;

    .line 59
    .line 60
    array-length v4, v9

    .line 61
    add-int/lit8 v2, v4, -0x5

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v9, v2

    .line 69
    .line 70
    add-int/lit8 v2, v4, -0x4

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    aput-object v1, v9, v2

    .line 78
    .line 79
    add-int/lit8 v2, v4, -0x3

    .line 80
    .line 81
    new-instance v1, LX/0Rj;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/0Rj;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    aput-object v1, v9, v2

    .line 87
    .line 88
    add-int/lit8 v2, v4, -0x2

    .line 89
    .line 90
    sget-object v1, LX/0Ro;->A01:LX/0Ro;

    .line 91
    .line 92
    aput-object v1, v9, v2

    .line 93
    .line 94
    add-int/lit8 v2, v4, -0x1

    .line 95
    .line 96
    sget-object v1, LX/0Rp;->A05:LX/0Rp;

    .line 97
    .line 98
    aput-object v1, v9, v2

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    new-instance v7, LX/0Rq;

    .line 103
    .line 104
    invoke-direct {v7, v5}, LX/0Rq;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v5}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, LX/0cu;->A4L:Z

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-class v2, LX/0Rr;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_0
    sget-object v1, LX/0Rr;->A00:LX/0GS;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    sput-boolean v1, LX/0Rr;->A01:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "Enable is called after recorder initialization"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit v2

    .line 135
    :cond_2
    const/4 v11, 0x1

    .line 136
    iput-boolean v11, v7, LX/0Rq;->A05:Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    sget-boolean v1, LX/0Rr;->A01:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    new-array v10, v1, [LX/0Rs;

    .line 147
    .line 148
    aput-object p1, v10, v2

    .line 149
    .line 150
    new-instance v1, LX/0SQ;

    .line 151
    .line 152
    invoke-direct {v1}, LX/0SQ;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v1, v10, v11

    .line 156
    .line 157
    :goto_1
    const/16 v18, 0x0

    .line 158
    .line 159
    const-string v8, "main"

    .line 160
    .line 161
    invoke-static/range {v5 .. v11}, LX/0Rt;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/0Sa;Ljava/lang/String;[LX/0cK;[LX/0Rs;Z)V

    .line 162
    .line 163
    .line 164
    sget-boolean v1, LX/0Rr;->A01:Z

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, v1, LX/0Pg;->A0C:LX/0Pa;

    .line 173
    .line 174
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v3, v5}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/04y;

    .line 183
    .line 184
    iget v1, v2, LX/04y;->A02:I

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    if-ne v1, v4, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v3, v5}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/04y;

    .line 199
    .line 200
    iget v1, v2, LX/04y;->A02:I

    .line 201
    .line 202
    if-ne v1, v4, :cond_4

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v5}, LX/0Pa;->getID()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string v16, "ProfiloColdStartTraceInitializer"

    .line 218
    .line 219
    const-string v17, "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d"

    .line 220
    .line 221
    invoke-virtual/range {v12 .. v17}, LX/0GS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    sput-boolean v11, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->installClassLoadTracer()V

    .line 227
    .line 228
    .line 229
    sput-boolean v11, LX/0RL;->A00:Z

    .line 230
    .line 231
    sput-boolean v11, LX/0RM;->A00:Z

    .line 232
    .line 233
    sput-boolean v11, LX/0wK;->A01:Z

    .line 234
    .line 235
    invoke-static {}, LX/0iW;->A00()LX/0iW;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v1, LX/0Pp;

    .line 240
    .line 241
    invoke-direct {v1}, LX/0Pp;-><init>()V

    .line 242
    .line 243
    .line 244
    monitor-enter v2

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v1, v2, LX/04y;->A00:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget v1, v2, LX/04y;->A01:I

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    new-array v10, v11, [LX/0Rs;

    .line 253
    .line 254
    aput-object p1, v10, v2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    if-eqz v1, :cond_8

    .line 258
    .line 259
    new-array v10, v11, [LX/0Rs;

    .line 260
    .line 261
    new-instance v1, LX/0SQ;

    .line 262
    .line 263
    invoke-direct {v1}, LX/0SQ;-><init>()V

    .line 264
    .line 265
    .line 266
    aput-object v1, v10, v2

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    new-array v10, v2, [LX/0Rs;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_4
    :try_start_1
    iput-object v1, v2, LX/0iW;->A00:LX/197;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    monitor-exit v2

    .line 275
    new-instance v1, LX/0Pq;

    .line 276
    .line 277
    invoke-direct {v1}, LX/0Pq;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/0ie;->A02(LX/19o;)V

    .line 281
    .line 282
    .line 283
    sget-object v17, LX/0RG;->A0B:LX/0RG;

    .line 284
    .line 285
    if-eqz v17, :cond_a

    .line 286
    .line 287
    const/16 p2, 0x0

    .line 288
    .line 289
    sget-object v1, LX/0RG;->A0B:LX/0RG;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v1, v1, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0iH;

    .line 301
    .line 302
    check-cast v1, LX/0iM;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v7}, LX/0Rq;->BD0()LX/0Pa;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v5}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0RN;

    .line 315
    .line 316
    iget v4, v1, LX/0RN;->A01:I

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    if-eq v4, v1, :cond_9

    .line 320
    .line 321
    const-string v3, "qpl"

    .line 322
    .line 323
    const-string v2, "start"

    .line 324
    .line 325
    const-string v1, "trigger.qpl.marker"

    .line 326
    .line 327
    invoke-interface {v5, v4, v3, v2, v1}, LX/0Pa;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :cond_9
    int-to-long v1, v2

    .line 332
    move-wide/from16 v19, v1

    .line 333
    .line 334
    move/from16 p1, v0

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v22}, LX/0RG;->A0E(Ljava/lang/Object;JII)Z

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v2

    .line 342
    throw v0
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
