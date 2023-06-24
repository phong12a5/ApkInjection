.class public Lcom/facebook/redex/IDxListenerShape316S0200000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/198;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final Cir(LX/0fO;LX/19w;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/19D;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0g2;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/19u;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/0g2;->A00:LX/0gP;

    .line 22
    .line 23
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0h7;->A01(LX/19u;LX/0gP;LX/0fO;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0g2;

    .line 35
    .line 36
    iget-object v1, v2, LX/0g2;->A01:LX/0gB;

    .line 37
    .line 38
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, LX/0g2;->A0O:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0R2;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit16 v0, v1, 0xff

    .line 75
    .line 76
    shl-int/lit8 v2, v0, 0x18

    .line 77
    .line 78
    const v0, 0xff00

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    or-int/2addr v2, v0

    .line 85
    const/high16 v0, 0xff0000

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    shr-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    or-int/2addr v2, v0

    .line 91
    shr-int/lit8 v0, v1, 0x18

    .line 92
    .line 93
    and-int/lit16 v1, v0, 0xff

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    const v0, 0x504d444d

    .line 97
    .line 98
    .line 99
    if-ne v1, v0, :cond_b

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v7, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 113
    :try_start_1
    int-to-long v0, v0

    .line 114
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_6

    .line 119
    .line 120
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v0, v4, :cond_1

    .line 132
    .line 133
    int-to-long v0, v6

    .line 134
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    if-ge v2, v4, :cond_7

    .line 151
    .line 152
    add-int/lit8 v0, v6, 0x18

    .line 153
    .line 154
    int-to-long v0, v0

    .line 155
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LX/002;->A06(Ljava/io/RandomAccessFile;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v8, v0

    .line 175
    int-to-long v0, v8

    .line 176
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 177
    .line 178
    .line 179
    new-array v10, v9, [B

    .line 180
    .line 181
    shr-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    new-array v8, v9, [B

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    if-ge v1, v9, :cond_2

    .line 190
    .line 191
    shl-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    aget-byte v0, v10, v0

    .line 194
    .line 195
    aput-byte v0, v8, v1

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    const-string v0, "/system"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-string v0, "/apex"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const-string v0, "/vendor"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-string v0, "/odm"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    :cond_3
    const-string v0, ".so"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string v0, "app_process"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    const-string v0, "linker"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    add-int/lit8 v6, v6, 0x6c

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const-string v1, "MinidumpReader"

    .line 270
    .line 271
    const-string v0, "Stream is Null"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 281
    :catch_0
    :try_start_2
    move-exception v2

    .line 282
    const-string v1, "MinidumpReader"

    .line 283
    .line 284
    const-string v0, "getModuleList failed to read"

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_7
    :goto_3
    invoke-static {v3}, LX/0yF;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    const-string v0, "crash_dump_sys_libs"

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 316
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/0g2;

    .line 319
    .line 320
    invoke-static {v3}, LX/0gB;->A02(LX/0g2;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x2d

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, LX/0gR;->A04()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v0, 0x1e

    .line 353
    .line 354
    if-lt v1, v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v2}, LX/0gR;->A02()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-lez v2, :cond_8

    .line 361
    .line 362
    iget-object v1, v3, LX/0g2;->A0O:Landroid/app/Application;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v1, v2, v0}, LX/0x4;->A00(Landroid/content/Context;IZ)LX/0x4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0x4;->A03()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    :goto_4
    sget-object v2, LX/0jm;->A01:LX/0jm;

    .line 376
    .line 377
    iget-object v3, v3, LX/0g2;->A0O:Landroid/app/Application;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/0jh;

    .line 382
    .line 383
    iget-object v5, v0, LX/0jh;->A01:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v0, LX/0jh;->A02:Ljava/util/Map;

    .line 386
    .line 387
    iget v8, v0, LX/0jh;->A00:I

    .line 388
    .line 389
    invoke-virtual/range {v2 .. v9}, LX/0jm;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    const/4 v7, -0x1

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    const/4 v4, 0x0

    .line 396
    :try_start_3
    sget-object v0, LX/0yF;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 415
    .line 416
    .line 417
    :cond_9
    const/4 v1, 0x1

    .line 418
    new-instance v0, Ljava/io/FileWriter;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljava/io/BufferedWriter;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    .line 428
    :try_start_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-static {v2}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "\n"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    :cond_a
    :try_start_5
    invoke-static {v3}, LX/0yF;->A01(Ljava/io/Closeable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 456
    :catchall_0
    move-exception v1

    .line 457
    move-object v4, v3

    .line 458
    goto :goto_9

    .line 459
    :catch_1
    move-exception v2

    .line 460
    move-object v4, v3

    .line 461
    goto :goto_7

    .line 462
    :catch_2
    move-exception v2

    .line 463
    :goto_7
    :try_start_6
    const-string v1, "global_library_collector"

    .line 464
    .line 465
    const-string v0, "GLC file to write Exception"

    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 468
    .line 469
    .line 470
    :try_start_7
    invoke-static {v4}, LX/0yF;->A01(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    sget-object v0, LX/0yF;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 483
    .line 484
    .line 485
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 486
    :catchall_1
    move-exception v1

    .line 487
    :goto_9
    :try_start_8
    invoke-static {v4}, LX/0yF;->A01(Ljava/io/Closeable;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/0yF;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_b
    const-string v0, "Invalid minidump signature"

    .line 504
    .line 505
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_a
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 510
    :catch_3
    move-exception v2

    .line 511
    const-string v1, "global_library_collector"

    .line 512
    .line 513
    const-string v0, "Failed to create GLC Lib file"

    .line 514
    .line 515
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
.end method
