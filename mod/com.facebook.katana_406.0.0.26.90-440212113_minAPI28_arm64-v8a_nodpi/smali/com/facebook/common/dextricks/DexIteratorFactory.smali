.class public Lcom/facebook/common/dextricks/DexIteratorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_XZS_FILENAME:Ljava/lang/String; = "secondary.dex.jar.xzs"

.field public static final XZS_EXTENSION:Ljava/lang/String; = ".dex.jar.xzs"


# instance fields
.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 6

    .line 0
    new-instance v4, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v4, p1, p3}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/1AF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    .line 17
    const-string v0, "store-"

    .line 18
    .line 19
    invoke-static {v0, v5, v2}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 39
    .line 40
    rem-int v0, v3, v0

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iput-object p2, v4, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/122;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0uy;LX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v2, 0x3d1894

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "patchingStrategy"

    .line 13
    .line 14
    invoke-interface {p4, v2, v0, v1}, LX/1AF;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/facebook/common/dextricks/DexStore;->getPatchedDexesDir(LX/0uy;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/common/dextricks/DirectoryInputDexIterator;

    .line 38
    .line 39
    invoke-direct {v2, p2, v7, p4, v1}, Lcom/facebook/common/dextricks/DirectoryInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    if-eqz p3, :cond_4

    .line 44
    .line 45
    :cond_2
    const v2, 0x2d40001

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, v2}, LX/1AF;->markerStart(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x2

    .line 54
    :try_start_0
    invoke-virtual {p3, p5}, LX/0uy;->A00(Landroid/content/Context;)LX/122;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, v7

    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :goto_0
    invoke-interface {p4, v2, v1}, LX/1AF;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    iget v0, p2, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    invoke-direct {p0, p2, v4, p4}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2

    .line 75
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    .line 77
    :try_start_1
    const-string v0, "dex"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const-string v0, ".dex.jar.xzs"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const-string v1, "secondary.dex.jar.xzs"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    :try_start_3
    iget-object v6, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catch_0
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 111
    .line 112
    new-instance v2, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    .line 113
    .line 114
    invoke-direct {v2, p2, v4, p4, v0}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 115
    .line 116
    .line 117
    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p4, v2, v1}, LX/1AF;->markerEnd(IS)V

    .line 129
    .line 130
    .line 131
    :cond_9
    throw v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 6

    .line 268435456
    invoke-static {}, LX/0iF;->A03()LX/0uy;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v4, p3

    .line 268435464
    move-object v5, p4

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0uy;LX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method
