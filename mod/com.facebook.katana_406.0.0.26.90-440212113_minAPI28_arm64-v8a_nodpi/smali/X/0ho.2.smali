.class public abstract LX/0ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0hn;

.field public final A02:LX/0ej;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hn;LX/0ej;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ho;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0ho;->A02:LX/0ej;

    .line 6
    .line 7
    iput-object p2, p0, LX/0ho;->A01:LX/0hn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public abstract A00(LX/0fO;)LX/1AC;
.end method

.method public abstract A01()LX/0gY;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0ho;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v22, v4

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v22, p3

    .line 15
    .line 16
    :cond_0
    if-eqz v22, :cond_11

    .line 17
    .line 18
    iget-object v3, v6, LX/0ho;->A01:LX/0hn;

    .line 19
    .line 20
    invoke-virtual {v6}, LX/0ho;->A01()LX/0gY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v21, LX/0hn;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v21

    .line 27
    :try_start_0
    new-instance v0, LX/08J;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-direct {v0, v5, v2, v3}, LX/08J;-><init>(LX/0fO;LX/0gY;LX/0hn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/0hn;->A08:[Ljava/io/File;

    .line 41
    .line 42
    :cond_1
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    array-length v0, v1

    .line 44
    move/from16 v20, v0

    .line 45
    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    aget-object v18, v1, v7

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/0hn;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_10

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v0, LX/0hn;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0ea;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0hn;->A06:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const-string v17, "_prop.txt"

    .line 81
    .line 82
    const-string v8, "_"

    .line 83
    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v0, LX/0hn;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v0, v3, LX/0hn;->A03:Ljava/io/File;

    .line 97
    .line 98
    new-instance v8, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    monitor-enter v21

    .line 107
    :try_start_1
    new-instance v9, LX/0PD;

    .line 108
    .line 109
    invoke-direct {v9, v5, v3}, LX/0PD;-><init>(LX/0fO;LX/0hn;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v22

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    if-nez v16, :cond_3

    .line 119
    .line 120
    sget-object v16, LX/0hn;->A08:[Ljava/io/File;

    .line 121
    .line 122
    :cond_3
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    invoke-virtual {v6, v5}, LX/0ho;->A00(LX/0fO;)LX/1AC;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, LX/0fG;->A2U:LX/0fI;

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v9, v10, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, LX/0fG;->A2V:LX/0fI;

    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v9, v10, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 143
    .line 144
    .line 145
    sget-object v10, LX/0fG;->A08:LX/0fK;

    .line 146
    .line 147
    sget-boolean v0, LX/0gk;->A00:Z

    .line 148
    .line 149
    invoke-interface {v9, v10, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/0ho;->A00:Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/0fG;->A6t:LX/0fJ;

    .line 169
    .line 170
    invoke-interface {v9, v0, v12}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v6, LX/0ho;->A02:LX/0ej;

    .line 174
    .line 175
    iget-object v0, v0, LX/0ej;->A01:LX/0cu;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/0cu;->A21:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    :try_start_2
    move/from16 v0, v19

    .line 182
    .line 183
    invoke-virtual {v10, v11, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 192
    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    array-length v12, v14

    .line 198
    array-length v0, v13

    .line 199
    if-ne v12, v0, :cond_7

    .line 200
    .line 201
    const-string v0, "{"

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_1
    if-ge v10, v12, :cond_6

    .line 209
    .line 210
    const-string v15, "\'"

    .line 211
    .line 212
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    aget-object v0, v14, v10

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "\':\'"

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget v0, v13, v10

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v12, -0x1

    .line 234
    .line 235
    if-ge v10, v0, :cond_5

    .line 236
    .line 237
    const-string v0, ", "

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const-string v0, "}"

    .line 246
    .line 247
    invoke-static {v0, v11}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    sget-object v0, LX/0fG;->A6x:LX/0fJ;

    .line 254
    .line 255
    invoke-interface {v9, v0, v10}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    monitor-enter v21

    .line 287
    :try_start_3
    new-instance v11, LX/0PE;

    .line 288
    .line 289
    invoke-direct {v11, v5, v3, v0}, LX/0PE;-><init>(LX/0fO;LX/0hn;Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v22

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    if-nez v15, :cond_9

    .line 299
    .line 300
    sget-object v15, LX/0hn;->A08:[Ljava/io/File;

    .line 301
    .line 302
    :cond_9
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    array-length v14, v15

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_2
    if-ge v13, v14, :cond_b

    .line 306
    .line 307
    aget-object v11, v15, v13

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0}, LX/0hn;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    monitor-enter v21

    .line 326
    :try_start_4
    new-instance v11, LX/0PE;

    .line 327
    .line 328
    move/from16 v0, v19

    .line 329
    .line 330
    invoke-direct {v11, v5, v3, v0}, LX/0PE;-><init>(LX/0fO;LX/0hn;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-nez v15, :cond_c

    .line 338
    .line 339
    sget-object v15, LX/0hn;->A08:[Ljava/io/File;

    .line 340
    .line 341
    :cond_c
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    array-length v14, v15

    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_3
    if-ge v13, v14, :cond_e

    .line 345
    .line 346
    aget-object v11, v15, v13

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4, v0}, LX/0hn;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    iget-object v13, v5, LX/0fO;->prefix:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v11, v2, LX/0gY;->mName:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "_attach.txt"

    .line 375
    .line 376
    invoke-static {v11, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v13, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v3, v0, v8, v11, v12}, LX/0hn;->A03(LX/1AC;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    iget-object v12, v5, LX/0fO;->prefix:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v11, v2, LX/0gY;->mName:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "_report.txt"

    .line 396
    .line 397
    invoke-static {v11, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v12, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v9, v8, v0, v10}, LX/0hn;->A03(LX/1AC;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v4, v0}, LX/0hn;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const-string v8, "_attach.txt"

    .line 420
    .line 421
    move-object/from16 v0, v17

    .line 422
    .line 423
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v0}, LX/0hn;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    move/from16 v0, v20

    .line 433
    .line 434
    if-ge v7, v0, :cond_11

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :catchall_0
    :try_start_5
    move-exception v0

    .line 439
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    throw v0

    .line 441
    :catchall_1
    :try_start_6
    move-exception v0

    .line 442
    monitor-exit v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 443
    throw v0

    .line 444
    :catchall_2
    :try_start_7
    move-exception v0

    .line 445
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 446
    throw v0

    .line 447
    :catchall_3
    :try_start_8
    move-exception v0

    .line 448
    monitor-exit v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 449
    throw v0

    .line 450
    :cond_11
    return-void
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
