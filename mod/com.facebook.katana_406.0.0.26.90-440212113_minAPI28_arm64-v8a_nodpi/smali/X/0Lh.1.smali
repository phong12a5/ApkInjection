.class public final LX/0Lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/0Lh;

.field public static A0B:LX/0Lh;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Li;

.field public A03:LX/0Md;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/0Me;

.field public A06:LX/0TG;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public volatile A09:LX/0rH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Lh;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Li;LX/0TG;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f050003

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/0Lm;

    .line 21
    .line 22
    iget-object v2, v0, LX/0Lm;->A01:LX/0Lo;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v11, LX/0Lp;

    .line 28
    .line 29
    invoke-direct {v11, v5, v0}, LX/0Lp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v11, LX/0Lp;->A05:Z

    .line 34
    .line 35
    :goto_0
    iput-object v2, v11, LX/0Lp;->A02:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, LX/0Ls;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0Ls;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, LX/0Lp;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v11, LX/0Lp;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    sget-object v0, LX/0Lt;->A01:LX/0Ry;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    filled-new-array {v0}, [LX/0Ry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/0M1;

    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v1}, LX/0M1;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [LX/0Ry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0Lt;->A02:LX/0Ry;

    .line 82
    .line 83
    filled-new-array {v0}, [LX/0Ry;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0Lt;->A03:LX/0Ry;

    .line 91
    .line 92
    filled-new-array {v0}, [LX/0Ry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, LX/0M1;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2, v1}, LX/0M1;-><init>(Landroid/content/Context;II)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [LX/0Ry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0Lt;->A04:LX/0Ry;

    .line 114
    .line 115
    filled-new-array {v0}, [LX/0Ry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0Lt;->A05:LX/0Ry;

    .line 123
    .line 124
    filled-new-array {v0}, [LX/0Ry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0Lt;->A06:LX/0Ry;

    .line 132
    .line 133
    filled-new-array {v0}, [LX/0Ry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/0M2;

    .line 141
    .line 142
    invoke-direct {v0, v5}, LX/0M2;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [LX/0Ry;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    new-instance v0, LX/0M1;

    .line 157
    .line 158
    invoke-direct {v0, v5, v2, v1}, LX/0M1;-><init>(Landroid/content/Context;II)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [LX/0Ry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0Lt;->A00:LX/0Ry;

    .line 169
    .line 170
    filled-new-array {v0}, [LX/0Ry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v11, v0}, LX/0Lp;->A00([LX/0Ry;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v11, LX/0Lp;->A06:Z

    .line 178
    .line 179
    iput-boolean v7, v11, LX/0Lp;->A04:Z

    .line 180
    .line 181
    iget-object v14, v11, LX/0Lp;->A08:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v14, :cond_11

    .line 184
    .line 185
    const-class v12, Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    iget-object v1, v11, LX/0Lp;->A02:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    iget-object v0, v11, LX/0Lp;->A03:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    sget-object v0, LX/0eH;->A02:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v0, v11, LX/0Lp;->A03:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    :cond_1
    iput-object v0, v11, LX/0Lp;->A02:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    :cond_2
    :goto_1
    iget-object v10, v11, LX/0Lp;->A00:LX/0TH;

    .line 202
    .line 203
    if-nez v10, :cond_3

    .line 204
    .line 205
    new-instance v10, LX/0MD;

    .line 206
    .line 207
    invoke-direct {v10}, LX/0MD;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v9, v11, LX/0Lp;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v15, v11, LX/0Lp;->A09:LX/0Lq;

    .line 213
    .line 214
    iget-object v8, v11, LX/0Lp;->A01:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-boolean v6, v11, LX/0Lp;->A05:Z

    .line 217
    .line 218
    const-string v0, "activity"

    .line 219
    .line 220
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/app/ActivityManager;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    sget-object v17, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 235
    .line 236
    :goto_2
    iget-object v5, v11, LX/0Lp;->A02:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v2, v11, LX/0Lp;->A03:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iget-boolean v1, v11, LX/0Lp;->A06:Z

    .line 241
    .line 242
    iget-boolean v0, v11, LX/0Lp;->A04:Z

    .line 243
    .line 244
    new-instance v13, LX/0M4;

    .line 245
    .line 246
    move-object/from16 v18, v9

    .line 247
    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    move/from16 v22, v6

    .line 255
    .line 256
    move/from16 v23, v1

    .line 257
    .line 258
    move/from16 v24, v0

    .line 259
    .line 260
    move-object/from16 v16, v10

    .line 261
    .line 262
    invoke-direct/range {v13 .. v24}, LX/0M4;-><init>(Landroid/content/Context;LX/0Lq;LX/0TH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 263
    .line 264
    .line 265
    const-string v8, "_Impl"

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_4
    const/16 v1, 0x2e

    .line 296
    .line 297
    const/16 v0, 0x5f

    .line 298
    .line 299
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v8}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    move-object v1, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    sget-object v17, LX/0fA;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    if-nez v0, :cond_2

    .line 315
    .line 316
    iput-object v1, v11, LX/0Lp;->A03:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    const-string v1, "androidx.work.workdb"

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    new-instance v11, LX/0Lp;

    .line 332
    .line 333
    invoke-direct {v11, v5, v1}, LX/0Lp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/0Lr;

    .line 337
    .line 338
    invoke-direct {v0, v5}, LX/0Lr;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v11, LX/0Lp;->A00:LX/0TH;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    :try_start_0
    const-string v0, "."

    .line 346
    .line 347
    invoke-static {v6, v0, v5}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, LX/0TI;

    .line 364
    .line 365
    move-object v1, v6

    .line 366
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 367
    .line 368
    new-instance v0, LX/0MA;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/0MA;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, LX/0MB;

    .line 374
    .line 375
    invoke-direct {v5, v13, v0}, LX/0MB;-><init>(LX/0M4;LX/0MA;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v13, LX/0M4;->A00:Landroid/content/Context;

    .line 379
    .line 380
    iget-object v0, v13, LX/0M4;->A04:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v1, LX/0MC;

    .line 383
    .line 384
    invoke-direct {v1, v2, v5, v0, v3}, LX/0MC;-><init>(Landroid/content/Context;LX/0MB;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v13, LX/0M4;->A02:LX/0TH;

    .line 388
    .line 389
    invoke-interface {v0, v1}, LX/0TH;->Acu(LX/0MC;)LX/0TJ;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v6, LX/0TI;->A00:LX/0TJ;

    .line 394
    .line 395
    const-class v0, LX/0MF;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-class v1, LX/0MG;

    .line 401
    .line 402
    iget-object v0, v6, LX/0TI;->A00:LX/0TJ;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    iget-object v1, v13, LX/0M4;->A03:Ljava/lang/Integer;

    .line 409
    .line 410
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    if-ne v1, v0, :cond_9

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    :cond_9
    iget-object v2, v6, LX/0TI;->A00:LX/0TJ;

    .line 416
    .line 417
    check-cast v2, LX/0ME;

    .line 418
    .line 419
    iget-object v1, v2, LX/0ME;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v1

    .line 422
    :try_start_1
    iget-object v0, v2, LX/0ME;->A00:LX/0Mq;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 427
    .line 428
    .line 429
    :cond_a
    iput-boolean v5, v2, LX/0ME;->A01:Z

    .line 430
    .line 431
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    iget-object v0, v13, LX/0M4;->A05:Ljava/util/List;

    .line 433
    .line 434
    iput-object v0, v6, LX/0TI;->A01:Ljava/util/List;

    .line 435
    .line 436
    iget-object v0, v13, LX/0M4;->A07:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    iput-object v0, v6, LX/0TI;->A02:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    iget-object v1, v13, LX/0M4;->A08:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    new-instance v0, LX/0MH;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/0MH;-><init>(Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v6, LX/0TI;->A03:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    iget-boolean v0, v13, LX/0M4;->A0A:Z

    .line 450
    .line 451
    iput-boolean v0, v6, LX/0TI;->A04:Z

    .line 452
    .line 453
    iput-boolean v5, v6, LX/0TI;->A05:Z

    .line 454
    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v8, Ljava/util/BitSet;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-static {v12}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Class;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/Class;

    .line 509
    .line 510
    iget-object v9, v13, LX/0M4;->A06:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    sub-int/2addr v2, v7

    .line 517
    :goto_5
    if-ltz v2, :cond_d

    .line 518
    .line 519
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v6, LX/0TI;->A07:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_d
    const-string v0, "A required type converter ("

    .line 550
    .line 551
    invoke-static {v10, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, ") for "

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, " is missing in the database configuration."

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_e
    iget-object v2, v13, LX/0M4;->A06:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    sub-int/2addr v1, v7

    .line 578
    :goto_6
    if-ltz v1, :cond_f

    .line 579
    .line 580
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    add-int/lit8 v1, v1, -0x1

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_f
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 590
    .line 591
    move-object/from16 v5, p0

    .line 592
    .line 593
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v0, LX/0La;

    .line 601
    .line 602
    invoke-direct {v0}, LX/0La;-><init>()V

    .line 603
    .line 604
    .line 605
    const-class v1, LX/0La;

    .line 606
    .line 607
    monitor-enter v1

    .line 608
    :try_start_2
    sput-object v0, LX/0La;->A00:LX/0La;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    .line 610
    monitor-exit v1

    .line 611
    const-string v0, "jobscheduler"

    .line 612
    .line 613
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 618
    .line 619
    new-instance v0, LX/0MI;

    .line 620
    .line 621
    invoke-direct {v0, v8}, LX/0MI;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LX/0MK;

    .line 625
    .line 626
    invoke-direct {v1, v8, v5, v2, v0}, LX/0MK;-><init>(Landroid/content/Context;LX/0Lh;Landroid/app/job/JobScheduler;LX/0MI;)V

    .line 627
    .line 628
    .line 629
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 630
    .line 631
    invoke-static {v8, v0, v7}, LX/0ML;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 635
    .line 636
    .line 637
    new-instance v0, LX/0MM;

    .line 638
    .line 639
    move-object/from16 v7, p2

    .line 640
    .line 641
    invoke-direct {v0, v8, v7, v5, v4}, LX/0MM;-><init>(Landroid/content/Context;LX/0Li;LX/0Lh;LX/0TG;)V

    .line 642
    .line 643
    .line 644
    filled-new-array {v1, v0}, [LX/0Rz;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v0, LX/0Md;

    .line 653
    .line 654
    move-object/from16 v26, v7

    .line 655
    .line 656
    move-object/from16 v27, v6

    .line 657
    .line 658
    move-object/from16 v28, v4

    .line 659
    .line 660
    move-object/from16 v29, v1

    .line 661
    .line 662
    move-object/from16 v24, v0

    .line 663
    .line 664
    invoke-direct/range {v24 .. v29}, LX/0Md;-><init>(Landroid/content/Context;LX/0Li;Landroidx/work/impl/WorkDatabase;LX/0TG;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v5, LX/0Lh;->A01:Landroid/content/Context;

    .line 672
    .line 673
    iput-object v7, v5, LX/0Lh;->A02:LX/0Li;

    .line 674
    .line 675
    iput-object v4, v5, LX/0Lh;->A06:LX/0TG;

    .line 676
    .line 677
    iput-object v6, v5, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 678
    .line 679
    iput-object v1, v5, LX/0Lh;->A07:Ljava/util/List;

    .line 680
    .line 681
    iput-object v0, v5, LX/0Lh;->A03:LX/0Md;

    .line 682
    .line 683
    new-instance v0, LX/0Me;

    .line 684
    .line 685
    invoke-direct {v0, v6}, LX/0Me;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v5, LX/0Lh;->A05:LX/0Me;

    .line 689
    .line 690
    iput-boolean v3, v5, LX/0Lh;->A08:Z

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_10

    .line 697
    .line 698
    iget-object v0, v5, LX/0Lh;->A06:LX/0TG;

    .line 699
    .line 700
    new-instance v1, LX/0Mf;

    .line 701
    .line 702
    invoke-direct {v1, v2, v5}, LX/0Mf;-><init>(Landroid/content/Context;LX/0Lh;)V

    .line 703
    .line 704
    .line 705
    check-cast v0, LX/0Lm;

    .line 706
    .line 707
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_10
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 714
    .line 715
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    monitor-exit v1

    .line 722
    throw v0

    .line 723
    :catchall_1
    :try_start_3
    move-exception v0

    .line 724
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    throw v0

    .line 726
    :catch_0
    const-string v1, "Failed to create an instance of "

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :catch_1
    const-string v1, "Cannot access the constructor"

    .line 730
    .line 731
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :catch_2
    const-string v3, "cannot find implementation for "

    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v1, ". "

    .line 751
    .line 752
    const-string v0, " does not exist"

    .line 753
    .line 754
    invoke-static {v3, v2, v1, v5, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_11
    const-string v0, "Cannot provide null context for the database."

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_12
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "Unexpected type converter "

    .line 774
    .line 775
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 780
    .line 781
    :goto_8
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_9
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0
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

.method public static A00(Landroid/content/Context;)LX/0Lh;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v2, LX/0Lh;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0Lh;->A0B:LX/0Lh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Lh;->A0A:LX/0Lh;

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/18Z;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/18Z;

    .line 21
    .line 22
    invoke-interface {v0}, LX/18Z;->Bn8()LX/0Li;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0Lh;->A01(Landroid/content/Context;LX/0Li;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_2
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Landroid/content/Context;LX/0Li;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 0
    sget-object v3, LX/0Lh;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0Lh;->A0B:LX/0Lh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Lh;->A0A:LX/0Lh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/0Lh;->A0A:LX/0Lh;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/0Li;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/0Lm;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Lm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/0Lh;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, LX/0Lh;-><init>(Landroid/content/Context;LX/0Li;LX/0TG;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0Lh;->A0A:LX/0Lh;

    .line 39
    .line 40
    :cond_1
    sput-object v1, LX/0Lh;->A0B:LX/0Lh;

    .line 41
    .line 42
    :cond_2
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    sget-object v1, LX/0Lh;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/0Lh;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0Lh;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/acra/asyncbroadcastreceiver/AsyncBroadcastReceiverObserver;->finish(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0Lh;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Lh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/0MK;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/0MK;->A01(Landroid/app/job/JobScheduler;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Mx;

    .line 55
    .line 56
    iget-object v3, v0, LX/0Mx;->A01:LX/0TI;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/0Mx;->A03:LX/0TT;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0TT;->A00()LX/0TX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, LX/0TI;->A04()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/0Lh;->A02:LX/0Li;

    .line 83
    .line 84
    iget-object v0, p0, LX/0Lh;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v4, v0}, LX/0NF;->A00(LX/0Li;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
.end method

.method public final A04(LX/0o5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0VI;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3, v1}, LX/0VI;-><init>(LX/0Lh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VI;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A05(LX/0VH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 0
    sget-object v2, LX/0fA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0fA;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0VI;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p3, v1}, LX/0VI;-><init>(LX/0Lh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0VI;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final A06(LX/0Yg;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0fA;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0VI;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1, v3}, LX/0VI;-><init>(LX/0Lh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/0VI;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/0VP;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/0VP;-><init>(LX/0Lh;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Lh;->A06:LX/0TG;

    .line 7
    .line 8
    check-cast v0, LX/0Lm;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0Lh;->A06:LX/0TG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/0NP;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, LX/0NP;-><init>(LX/0Lh;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/0Lm;

    .line 9
    .line 10
    iget-object v0, v2, LX/0Lm;->A01:LX/0Lo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
