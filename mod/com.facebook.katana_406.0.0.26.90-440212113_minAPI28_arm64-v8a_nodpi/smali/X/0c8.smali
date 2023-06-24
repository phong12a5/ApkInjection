.class public abstract LX/0c8;
.super LX/0c5;
.source ""

# interfaces
.implements LX/18p;
.implements LX/18r;
.implements LX/18A;


# static fields
.field public static A02:J

.field public static A03:J

.field public static A04:Z


# instance fields
.field public A00:LX/0dk;

.field public A01:LX/0Fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/0c8;->A02:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/0c8;->A03:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0c5;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/0c8;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/0c8;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "NonBlockingApp"

    .line 11
    .line 12
    const-string v0, "Multiple instances of the Application object were created."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/0c8;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A00()LX/0dk;
    .locals 1

    .line 0
    new-instance v0, LX/0dk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0dk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 1
    .line 2
    .line 3
    sget-boolean v3, LX/0rg;->A03:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, LX/0c8;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0c8;->A01:LX/0Fb;

    .line 10
    .line 11
    instance-of v0, v1, LX/0B6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0B6;

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, LX/0B6;->CxF(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/0c8;->A01:LX/0Fb;

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Lcom/facebook/katana/app/FacebookApplication;

    .line 9
    .line 10
    iget-object v6, v5, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/0cC;

    .line 11
    .line 12
    const-string v0, "FacebookApplication.createDelegate"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    const-class v9, LX/0dC;

    .line 19
    .line 20
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    sget-boolean v1, LX/0dC;->A0J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1}, LX/001;->A1O(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :try_start_3
    invoke-static {v1}, LX/0d7;->A04(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v5}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, v1, LX/0cu;->A0w:I

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    if-eq v3, v8, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v3, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    shl-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    :cond_2
    :goto_0
    add-int/lit8 v11, v7, 0x1

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const/16 v7, 0x64

    .line 68
    .line 69
    new-instance v3, LX/0d9;

    .line 70
    .line 71
    invoke-direct {v3}, LX/0d9;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v1, v7, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    new-instance v17, LX/0d8;

    .line 80
    .line 81
    invoke-direct/range {v17 .. v17}, LX/0d8;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v18, LX/0dB;

    .line 85
    .line 86
    invoke-direct/range {v18 .. v18}, LX/0dB;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    move v12, v11

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 95
    .line 96
    .line 97
    const v3, 0xafc8

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/0dC;

    .line 101
    .line 102
    invoke-direct {v1, v5, v10, v3, v6}, LX/0dC;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILX/0cC;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, LX/0dC;->A0K:LX/0dC;

    .line 106
    .line 107
    sput-boolean v0, LX/0dC;->A0J:Z

    .line 108
    .line 109
    sget-object v1, LX/0dC;->A0K:LX/0dC;

    .line 110
    .line 111
    iget-object v1, v1, LX/0dC;->A06:LX/1AR;

    .line 112
    .line 113
    invoke-interface {v1}, LX/1AR;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0cu;

    .line 118
    .line 119
    iget-boolean v1, v1, LX/0cu;->A7b:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-class v3, LX/0xZ;

    .line 124
    .line 125
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    sget-boolean v1, LX/0xZ;->A01:Z

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance v1, LX/110;

    .line 131
    .line 132
    invoke-direct {v1}, LX/110;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v1, LX/0xZ;->A00:LX/19C;

    .line 136
    .line 137
    invoke-static {v1}, LX/0g0;->A00(LX/19C;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catchall_0
    :try_start_5
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_3
    :goto_1
    monitor-exit v3

    .line 145
    :cond_4
    sget-object v16, LX/0dC;->A0K:LX/0dC;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    :try_start_6
    monitor-exit v9

    .line 148
    invoke-static/range {v16 .. v16}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LX/0dI;

    .line 152
    .line 153
    invoke-direct {v3, v5}, LX/0dI;-><init>(Landroid/app/Application;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0cX;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v22, 0x1

    .line 161
    .line 162
    shl-int v15, v0, v1

    .line 163
    .line 164
    and-int/lit8 v1, v15, 0x7f

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const/16 v20, 0xa3

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const-string v18, "ReliabilityInitConfigureErrorReportingOnProcess"

    .line 173
    .line 174
    move/from16 v21, v0

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 179
    .line 180
    .line 181
    :cond_5
    and-int/lit8 v14, v15, 0x7d

    .line 182
    .line 183
    if-eqz v14, :cond_6

    .line 184
    .line 185
    const/16 v20, 0x63

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-string v18, "InitSharedLibraries"

    .line 190
    .line 191
    move/from16 v21, v0

    .line 192
    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v1, 0x2

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    const/16 v20, 0x72

    .line 202
    .line 203
    new-array v5, v8, [I

    .line 204
    .line 205
    fill-array-data v5, :array_0

    .line 206
    .line 207
    .line 208
    const-string v18, "LoadLibDexLoad"

    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    move/from16 v21, v0

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 217
    .line 218
    .line 219
    :cond_7
    const/16 v13, 0x72

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    const/16 v20, 0x14

    .line 226
    .line 227
    filled-new-array {v13}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const-string v18, "DisableRuntimeVerification"

    .line 232
    .line 233
    move/from16 v21, v0

    .line 234
    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 238
    .line 239
    .line 240
    :cond_8
    const/16 v12, 0x63

    .line 241
    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    const/16 v20, 0x2b

    .line 245
    .line 246
    filled-new-array {v12}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    const-string v18, "FixArtDebugging"

    .line 251
    .line 252
    move/from16 v21, v0

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 257
    .line 258
    .line 259
    :cond_9
    and-int/lit8 v11, v15, 0x69

    .line 260
    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    const/16 v20, 0x36

    .line 264
    .line 265
    filled-new-array {v12}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const-string v18, "GeneratePerfStats"

    .line 270
    .line 271
    move/from16 v21, v0

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz v14, :cond_b

    .line 279
    .line 280
    const/16 v20, 0x4b

    .line 281
    .line 282
    filled-new-array {v13}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const-string v18, "InitDitto"

    .line 287
    .line 288
    move/from16 v21, v0

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v21}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 293
    .line 294
    .line 295
    :cond_b
    const/4 v0, 0x3

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    const/16 v21, 0x70

    .line 299
    .line 300
    new-array v5, v0, [I

    .line 301
    .line 302
    fill-array-data v5, :array_1

    .line 303
    .line 304
    .line 305
    const-string v19, "LoadDexes"

    .line 306
    .line 307
    move-object/from16 v20, v5

    .line 308
    .line 309
    move-object/from16 v17, v16

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 314
    .line 315
    .line 316
    :cond_c
    const/16 v10, 0x70

    .line 317
    .line 318
    if-eqz v11, :cond_d

    .line 319
    .line 320
    const/16 v21, 0x73

    .line 321
    .line 322
    filled-new-array {v10}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    const-string v19, "LoadVoltronModules"

    .line 327
    .line 328
    move-object/from16 v17, v16

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 333
    .line 334
    .line 335
    const/16 v21, 0x77

    .line 336
    .line 337
    filled-new-array {v13}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    const-string v19, "MaybeTraceColdStart"

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 344
    .line 345
    .line 346
    const/16 v21, 0xf

    .line 347
    .line 348
    new-array v5, v0, [I

    .line 349
    .line 350
    fill-array-data v5, :array_2

    .line 351
    .line 352
    .line 353
    const-string v19, "CreateApplicationImpl"

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 358
    .line 359
    .line 360
    :cond_d
    and-int/lit8 v7, v15, 0x10

    .line 361
    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    const/16 v21, 0x86

    .line 365
    .line 366
    new-array v5, v0, [I

    .line 367
    .line 368
    fill-array-data v5, :array_3

    .line 369
    .line 370
    .line 371
    const-string v19, "OpenDexesForDexOpt"

    .line 372
    .line 373
    move-object/from16 v20, v5

    .line 374
    .line 375
    move-object/from16 v17, v16

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 380
    .line 381
    .line 382
    :cond_e
    const/16 v6, 0x86

    .line 383
    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    const/16 v21, 0x12

    .line 387
    .line 388
    filled-new-array {v6}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    const-string v19, "CreateApplicationImplForDexOptProcess"

    .line 393
    .line 394
    move-object/from16 v17, v16

    .line 395
    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 399
    .line 400
    .line 401
    :cond_f
    and-int/lit8 v5, v15, 0x2

    .line 402
    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    const/16 v21, 0x10

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-string v19, "CreateApplicationImplForSecondaryMinimalProcess"

    .line 410
    .line 411
    move-object/from16 v17, v16

    .line 412
    .line 413
    move-object/from16 v18, v3

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 416
    .line 417
    .line 418
    :cond_10
    and-int/lit8 v5, v15, 0x4

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    const/16 v21, 0x11

    .line 423
    .line 424
    new-array v5, v8, [I

    .line 425
    .line 426
    fill-array-data v5, :array_4

    .line 427
    .line 428
    .line 429
    const-string v19, "CreateApplicationImplForSecondarySingleDexProcess"

    .line 430
    .line 431
    move-object/from16 v20, v5

    .line 432
    .line 433
    move-object/from16 v17, v16

    .line 434
    .line 435
    move-object/from16 v18, v3

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v22}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 438
    .line 439
    .line 440
    :cond_11
    and-int/lit8 v5, v15, 0x9

    .line 441
    .line 442
    if-eqz v5, :cond_12

    .line 443
    .line 444
    filled-new-array {v10}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    const-string v25, "AddDittoInfoToReliabilityLogging"

    .line 449
    .line 450
    move-object/from16 v23, v16

    .line 451
    .line 452
    move-object/from16 v24, v3

    .line 453
    .line 454
    move/from16 v27, v8

    .line 455
    .line 456
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 457
    .line 458
    .line 459
    :cond_12
    if-eqz v7, :cond_13

    .line 460
    .line 461
    filled-new-array {v6}, [I

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    const-string v25, "AddDittoInfoToReliabilityLoggingForDexOpt"

    .line 466
    .line 467
    move-object/from16 v23, v16

    .line 468
    .line 469
    move-object/from16 v24, v3

    .line 470
    .line 471
    move/from16 v27, v0

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 474
    .line 475
    .line 476
    :cond_13
    if-eqz v11, :cond_14

    .line 477
    .line 478
    filled-new-array {v10}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v26

    .line 482
    const-string v25, "AddMainDexStoreInfoToReliabilityLogging"

    .line 483
    .line 484
    move-object/from16 v23, v16

    .line 485
    .line 486
    move-object/from16 v24, v3

    .line 487
    .line 488
    move/from16 v27, v22

    .line 489
    .line 490
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 491
    .line 492
    .line 493
    const/16 v27, 0xc

    .line 494
    .line 495
    filled-new-array {v10}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    const-string v25, "ConfigureJitAfterDexesLoad"

    .line 500
    .line 501
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 502
    .line 503
    .line 504
    :cond_14
    if-eqz v7, :cond_15

    .line 505
    .line 506
    const/16 v27, 0xd

    .line 507
    .line 508
    filled-new-array {v6}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    const-string v25, "ConfigureJitAfterDexesOpenForDexOpt"

    .line 513
    .line 514
    move-object/from16 v23, v16

    .line 515
    .line 516
    move-object/from16 v24, v3

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 519
    .line 520
    .line 521
    :cond_15
    and-int/lit8 v9, v15, 0x1

    .line 522
    .line 523
    if-eqz v9, :cond_16

    .line 524
    .line 525
    const/16 v27, 0x20

    .line 526
    .line 527
    filled-new-array {v12}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v26

    .line 531
    const-string v25, "EnableExtraTracing"

    .line 532
    .line 533
    move-object/from16 v23, v16

    .line 534
    .line 535
    move-object/from16 v24, v3

    .line 536
    .line 537
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 538
    .line 539
    .line 540
    :cond_16
    if-eqz v14, :cond_17

    .line 541
    .line 542
    const/16 v27, 0x71

    .line 543
    .line 544
    filled-new-array {v13}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v26

    .line 548
    const-string v25, "LoadLibColdStart"

    .line 549
    .line 550
    move-object/from16 v23, v16

    .line 551
    .line 552
    move-object/from16 v24, v3

    .line 553
    .line 554
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 555
    .line 556
    .line 557
    :cond_17
    and-int/lit8 v8, v15, 0x1d

    .line 558
    .line 559
    const/16 v7, 0x71

    .line 560
    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    const/16 v27, 0x2a

    .line 564
    .line 565
    filled-new-array {v7}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    const-string v25, "FixAndroidBugs"

    .line 570
    .line 571
    move-object/from16 v23, v16

    .line 572
    .line 573
    move-object/from16 v24, v3

    .line 574
    .line 575
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 576
    .line 577
    .line 578
    :cond_18
    if-eqz v11, :cond_19

    .line 579
    .line 580
    const/16 v27, 0x33

    .line 581
    .line 582
    filled-new-array {v10}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v26

    .line 586
    const-string v25, "FreeApkZipToReduceMemoryUsage"

    .line 587
    .line 588
    move-object/from16 v23, v16

    .line 589
    .line 590
    move-object/from16 v24, v3

    .line 591
    .line 592
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 593
    .line 594
    .line 595
    :cond_19
    if-eqz v14, :cond_1a

    .line 596
    .line 597
    const/16 v27, 0x45

    .line 598
    .line 599
    filled-new-array {v12}, [I

    .line 600
    .line 601
    .line 602
    move-result-object v26

    .line 603
    const-string v25, "InitClassFailureStapler"

    .line 604
    .line 605
    move-object/from16 v23, v16

    .line 606
    .line 607
    move-object/from16 v24, v3

    .line 608
    .line 609
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 610
    .line 611
    .line 612
    const/16 v27, 0x46

    .line 613
    .line 614
    filled-new-array {v13}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    const-string v25, "InitClassTracing"

    .line 619
    .line 620
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    if-eqz v8, :cond_1b

    .line 624
    .line 625
    const/16 v27, 0x47

    .line 626
    .line 627
    filled-new-array {v13}, [I

    .line 628
    .line 629
    .line 630
    move-result-object v26

    .line 631
    const-string v25, "InitCrashLoopMitigation"

    .line 632
    .line 633
    move-object/from16 v23, v16

    .line 634
    .line 635
    move-object/from16 v24, v3

    .line 636
    .line 637
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 638
    .line 639
    .line 640
    :cond_1b
    and-int/lit8 v6, v15, 0x1c

    .line 641
    .line 642
    const/16 v5, 0x46

    .line 643
    .line 644
    if-eqz v6, :cond_1c

    .line 645
    .line 646
    const/16 v27, 0x48

    .line 647
    .line 648
    filled-new-array {v5}, [I

    .line 649
    .line 650
    .line 651
    move-result-object v26

    .line 652
    const-string v25, "InitDeadCodeDetection"

    .line 653
    .line 654
    move-object/from16 v23, v16

    .line 655
    .line 656
    move-object/from16 v24, v3

    .line 657
    .line 658
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 659
    .line 660
    .line 661
    :cond_1c
    and-int/lit8 v0, v15, 0x61

    .line 662
    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    const/16 v27, 0x49

    .line 666
    .line 667
    filled-new-array {v13}, [I

    .line 668
    .line 669
    .line 670
    move-result-object v26

    .line 671
    const-string v25, "InitDeadResourceDetection"

    .line 672
    .line 673
    move-object/from16 v23, v16

    .line 674
    .line 675
    move-object/from16 v24, v3

    .line 676
    .line 677
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    if-eqz v8, :cond_1e

    .line 681
    .line 682
    const/16 v27, 0x54

    .line 683
    .line 684
    filled-new-array {v13}, [I

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    const-string v25, "InitLacrimaEarlyNative"

    .line 689
    .line 690
    move-object/from16 v23, v16

    .line 691
    .line 692
    move-object/from16 v24, v3

    .line 693
    .line 694
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    if-eqz v9, :cond_1f

    .line 698
    .line 699
    const/16 v27, 0x4c

    .line 700
    .line 701
    new-array v0, v1, [I

    .line 702
    .line 703
    fill-array-data v0, :array_5

    .line 704
    .line 705
    .line 706
    const-string v25, "InitDittoBreakpadIntegration"

    .line 707
    .line 708
    move-object/from16 v23, v16

    .line 709
    .line 710
    move-object/from16 v24, v3

    .line 711
    .line 712
    move-object/from16 v26, v0

    .line 713
    .line 714
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 715
    .line 716
    .line 717
    :cond_1f
    if-eqz v14, :cond_20

    .line 718
    .line 719
    const/16 v27, 0x53

    .line 720
    .line 721
    filled-new-array {v7}, [I

    .line 722
    .line 723
    .line 724
    move-result-object v26

    .line 725
    const-string v25, "InitJit"

    .line 726
    .line 727
    move-object/from16 v23, v16

    .line 728
    .line 729
    move-object/from16 v24, v3

    .line 730
    .line 731
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 732
    .line 733
    .line 734
    :cond_20
    if-eqz v8, :cond_21

    .line 735
    .line 736
    const/16 v27, 0x5a

    .line 737
    .line 738
    filled-new-array {v5}, [I

    .line 739
    .line 740
    .line 741
    move-result-object v26

    .line 742
    const-string v25, "InitMemoryTracer"

    .line 743
    .line 744
    move-object/from16 v23, v16

    .line 745
    .line 746
    move-object/from16 v24, v3

    .line 747
    .line 748
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 749
    .line 750
    .line 751
    const/16 v27, 0x5c

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const-string v25, "InitMultiProcessTracker"

    .line 756
    .line 757
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 758
    .line 759
    .line 760
    :cond_21
    if-eqz v14, :cond_22

    .line 761
    .line 762
    const/16 v27, 0x5d

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const-string v25, "InitNonSdkApiUsageReporting"

    .line 767
    .line 768
    move-object/from16 v23, v16

    .line 769
    .line 770
    move-object/from16 v24, v3

    .line 771
    .line 772
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 773
    .line 774
    .line 775
    :cond_22
    if-eqz v8, :cond_23

    .line 776
    .line 777
    const/16 v27, 0x5e

    .line 778
    .line 779
    filled-new-array {v12}, [I

    .line 780
    .line 781
    .line 782
    move-result-object v26

    .line 783
    const-string v25, "InitOxygenCrashReporter"

    .line 784
    .line 785
    move-object/from16 v23, v16

    .line 786
    .line 787
    move-object/from16 v24, v3

    .line 788
    .line 789
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 790
    .line 791
    .line 792
    :cond_23
    if-eqz v6, :cond_24

    .line 793
    .line 794
    const/16 v27, 0x5f

    .line 795
    .line 796
    filled-new-array {v7}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v26

    .line 800
    const-string v25, "InitProfiloForSecondaryProcess"

    .line 801
    .line 802
    move-object/from16 v23, v16

    .line 803
    .line 804
    move-object/from16 v24, v3

    .line 805
    .line 806
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 807
    .line 808
    .line 809
    const/16 v27, 0x62

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const-string v25, "InitSecondaryProcessBatteryMetrics"

    .line 814
    .line 815
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 816
    .line 817
    .line 818
    :cond_24
    if-eqz v9, :cond_25

    .line 819
    .line 820
    const/16 v27, 0x83

    .line 821
    .line 822
    filled-new-array {v10}, [I

    .line 823
    .line 824
    .line 825
    move-result-object v26

    .line 826
    const-string v25, "MprotectCode"

    .line 827
    .line 828
    move-object/from16 v23, v16

    .line 829
    .line 830
    move-object/from16 v24, v3

    .line 831
    .line 832
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 833
    .line 834
    .line 835
    const/16 v27, 0x7f

    .line 836
    .line 837
    const/16 v0, 0x83

    .line 838
    .line 839
    filled-new-array {v0}, [I

    .line 840
    .line 841
    .line 842
    move-result-object v26

    .line 843
    const-string v25, "MlockCode"

    .line 844
    .line 845
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 846
    .line 847
    .line 848
    const/16 v27, 0x8b

    .line 849
    .line 850
    filled-new-array {v13}, [I

    .line 851
    .line 852
    .line 853
    move-result-object v26

    .line 854
    const-string v25, "PreConnect"

    .line 855
    .line 856
    invoke-virtual/range {v23 .. v28}, LX/0dC;->A02(LX/18s;Ljava/lang/String;[IIZ)V

    .line 857
    .line 858
    .line 859
    :cond_25
    sget-object v0, LX/0dq;->A01:Landroid/os/ConditionVariable;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 862
    .line 863
    .line 864
    sget-object v0, LX/0dq;->A00:LX/0Fb;

    .line 865
    .line 866
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 867
    .line 868
    .line 869
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 870
    .line 871
    .line 872
    iput-object v0, v2, LX/0c8;->A01:LX/0Fb;

    .line 873
    .line 874
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 875
    :catchall_1
    :try_start_8
    move-exception v0

    .line 876
    monitor-exit v9

    .line 877
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 878
    :catchall_2
    move-exception v1

    .line 879
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 880
    :catchall_3
    :try_start_a
    move-exception v0

    .line 881
    invoke-static {v4, v1}, LX/0sT;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 885
    :cond_26
    :goto_2
    monitor-exit v2

    .line 886
    return-void

    .line 887
    :catchall_4
    move-exception v0

    .line 888
    monitor-exit v2

    .line 889
    throw v0

    .line 890
    :array_0
    .array-data 4
        0x63
        0xa3
    .end array-data

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :array_1
    .array-data 4
        0x14
        0x2b
        0x4b
    .end array-data

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
    :array_2
    .array-data 4
        0x36
        0x73
        0x77
    .end array-data

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
    :array_3
    .array-data 4
        0x14
        0x2b
        0x4b
    .end array-data

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
    :array_4
    .array-data 4
        0x14
        0x2b
    .end array-data

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    :array_5
    .array-data 4
        0x4b
        0x54
    .end array-data
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
.end method

.method public A04()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final AjA()V
    .locals 2

    .line 0
    sget-object v1, LX/0hw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0cR;->A00:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0cU;->A00:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0cT;->A00:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0c8;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final AxU()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0c5;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CST(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "DelegatingWithSplashApp.attachBaseContext"

    invoke-static {p1}, Lcom/pdt/grub/Grub;->initialize(Landroid/content/Context;)V

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/0c5;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0c2;->A01(Landroid/app/ActivityThread;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0cn;->A00:Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sput-object p0, LX/0cn;->A00:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {p0}, LX/0cQ;->A01(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0cR;->A00:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0cU;->A00:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0cS;->A00:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0cT;->A00:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0c8;->A02()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0ju;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/0ju;-><init>(LX/0c8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    const-string v0, "ApplicationHolder#set previously called"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c8;->A01:LX/0Fb;

    .line 1
    .line 2
    instance-of v0, v1, LX/19N;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/19M;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/19N;

    .line 11
    .line 12
    invoke-interface {v1}, LX/19N;->BR8()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-super {p0}, LX/0c5;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    const-string v0, "DelegatingWithSplashApp.onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/0c5;->onCreate()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0jw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0jw;-><init>(LX/0c8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    const-string v0, "DelegatingWithSplashApp.onLowMemory"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/0c5;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0c8;->A01:LX/0Fb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Fb;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    const-string v0, "DelegatingWithSplashApp.onTrimMemory"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/0c5;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0c8;->A01:LX/0Fb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Fb;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
