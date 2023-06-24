.class public final LX/01a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/01a;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/19R;

.field public A02:[LX/08A;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01a;->A06:LX/01a;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/01a;->A05:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/01a;->A04:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/08B;Ljava/io/File;)[LX/08C;
    .locals 30

    .line 0
    new-instance v23, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v22, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v8, LX/08B;

    .line 8
    .line 9
    invoke-direct {v8}, LX/08B;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    new-instance v20, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    move-object/from16 v3, v21

    .line 25
    .line 26
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    const-string v0, "qpl_v2_"

    .line 43
    .line 44
    invoke-static {v2, v1, v0, v3}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_24

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v8, LX/08B;->A0A:Z

    .line 61
    .line 62
    new-instance v4, LX/08B;

    .line 63
    .line 64
    invoke-direct {v4}, LX/08B;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, v4, LX/08B;->A07:I

    .line 73
    .line 74
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v18, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v1, "r"

    .line 85
    .line 86
    new-instance v17, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_1

    .line 98
    .line 99
    new-array v10, v7, [LX/08C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    :cond_1
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    add-int/lit8 v0, v12, -0x10

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    cmp-long v9, v0, v15

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 131
    .line 132
    int-to-long v9, v10

    .line 133
    move-wide/from16 v26, v9

    .line 134
    .line 135
    move-wide/from16 v28, v0

    .line 136
    .line 137
    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    int-to-long v0, v12

    .line 146
    sub-long/2addr v13, v0

    .line 147
    cmp-long v10, v13, v15

    .line 148
    .line 149
    if-lez v10, :cond_2

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    sub-long/2addr v14, v0

    .line 162
    move-wide v12, v0

    .line 163
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move-object v9, v11

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    if-eqz v9, :cond_6

    .line 176
    .line 177
    new-instance v10, LX/085;

    .line 178
    .line 179
    invoke-direct {v10, v9}, LX/085;-><init>(Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_5
    const/4 v12, 0x0

    .line 191
    :goto_6
    iget v0, v10, LX/085;->A00:I

    .line 192
    .line 193
    if-ge v12, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {v24 .. v24}, Ljava/nio/IntBuffer;->get()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/nio/IntBuffer;->get()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual/range {v24 .. v24}, Ljava/nio/IntBuffer;->get()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    if-eqz v16, :cond_4

    .line 210
    .line 211
    const v0, 0xfffffff

    .line 212
    .line 213
    .line 214
    and-int v0, v16, v0

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v0, LX/08C;

    .line 221
    .line 222
    invoke-direct {v0, v15, v14}, LX/08C;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x70000000

    .line 229
    .line 230
    and-int v16, v16, v0

    .line 231
    .line 232
    ushr-int/lit8 v9, v16, 0x1c

    .line 233
    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 237
    .line 238
    .line 239
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    if-ge v13, v3, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    if-eqz v11, :cond_1d

    .line 248
    .line 249
    new-instance v13, LX/087;

    .line 250
    .line 251
    invoke-direct {v13}, LX/087;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v12, LX/088;

    .line 255
    .line 256
    invoke-direct {v12}, LX/088;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v13, LX/087;->A00:I

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v13, LX/087;->A02:I

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v13, LX/087;->A01:I

    .line 276
    .line 277
    iget v0, v13, LX/087;->A02:I

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    if-gez v0, :cond_7

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    :cond_7
    iput-boolean v3, v13, LX/087;->A03:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v13, LX/087;->A02:I

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_8
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v3, v0, 0x4

    .line 301
    .line 302
    iget v0, v13, LX/087;->A01:I

    .line 303
    .line 304
    if-gt v3, v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_9

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v0, v0, [B

    .line 324
    .line 325
    iput-object v0, v12, LX/088;->A01:[B

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, LX/088;->A01:[B

    .line 331
    .line 332
    array-length v0, v0

    .line 333
    add-int/lit8 v10, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v7, v12, LX/088;->A00:I

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    if-gez v3, :cond_a

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v12, LX/088;->A00:I

    .line 349
    .line 350
    sget-object v0, LX/088;->A03:[I

    .line 351
    .line 352
    aget v3, v0, v3

    .line 353
    .line 354
    if-gtz v3, :cond_a

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/4 v9, 0x2

    .line 361
    :cond_a
    new-array v0, v3, [B

    .line 362
    .line 363
    iput-object v0, v12, LX/088;->A02:[B

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    add-int/2addr v9, v3

    .line 369
    add-int/2addr v10, v9

    .line 370
    rem-int/lit8 v3, v10, 0x4

    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    sub-int/2addr v0, v3

    .line 381
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, v12, LX/088;->A01:[B

    .line 385
    .line 386
    new-instance v14, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    .line 389
    .line 390
    .line 391
    iget v3, v12, LX/088;->A00:I

    .line 392
    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    if-ne v3, v5, :cond_1c

    .line 396
    .line 397
    iget-object v3, v12, LX/088;->A02:[B

    .line 398
    .line 399
    sget-object v0, LX/086;->A04:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, LX/08C;

    .line 423
    .line 424
    if-eqz v9, :cond_8

    .line 425
    .line 426
    iget-object v3, v9, LX/08C;->A00:Ljava/util/List;

    .line 427
    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v9, LX/08C;->A00:Ljava/util/List;

    .line 435
    .line 436
    :cond_c
    iget-object v0, v9, LX/08C;->A01:Ljava/util/List;

    .line 437
    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v9, LX/08C;->A01:Ljava/util/List;

    .line 445
    .line 446
    :cond_d
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v3, v9, LX/08C;->A01:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    iget-object v0, v12, LX/088;->A02:[B

    .line 460
    .line 461
    new-instance v10, Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 464
    .line 465
    .line 466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, LX/08C;

    .line 475
    .line 476
    if-eqz v9, :cond_8

    .line 477
    .line 478
    iget-object v3, v9, LX/08C;->A02:Ljava/util/List;

    .line 479
    .line 480
    if-nez v3, :cond_f

    .line 481
    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v3, v9, LX/08C;->A02:Ljava/util/List;

    .line 488
    .line 489
    :cond_f
    iget-object v0, v9, LX/08C;->A03:Ljava/util/List;

    .line 490
    .line 491
    if-nez v0, :cond_10

    .line 492
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, LX/08C;->A03:Ljava/util/List;

    .line 499
    .line 500
    :cond_10
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, v9, LX/08C;->A03:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_11
    const/16 v0, 0xc

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    :goto_a
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget v0, v13, LX/087;->A00:I

    .line 521
    .line 522
    if-ge v3, v0, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-nez v15, :cond_13

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/lit8 v0, v0, -0x1

    .line 535
    .line 536
    :goto_b
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-array v0, v0, [B

    .line 545
    .line 546
    iput-object v0, v12, LX/088;->A01:[B

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    iget-object v0, v12, LX/088;->A01:[B

    .line 552
    .line 553
    array-length v0, v0

    .line 554
    add-int/lit8 v10, v0, 0x1

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput v7, v12, LX/088;->A00:I

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    if-gez v3, :cond_14

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iput v3, v12, LX/088;->A00:I

    .line 570
    .line 571
    sget-object v0, LX/088;->A03:[I

    .line 572
    .line 573
    aget v3, v0, v3

    .line 574
    .line 575
    if-gtz v3, :cond_14

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v9, 0x2

    .line 582
    :cond_14
    new-array v0, v3, [B

    .line 583
    .line 584
    iput-object v0, v12, LX/088;->A02:[B

    .line 585
    .line 586
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    add-int/2addr v9, v3

    .line 590
    add-int/2addr v10, v9

    .line 591
    rem-int/lit8 v3, v10, 0x4

    .line 592
    .line 593
    if-eqz v3, :cond_15

    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/lit8 v0, v0, 0x4

    .line 600
    .line 601
    sub-int/2addr v0, v3

    .line 602
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 603
    .line 604
    .line 605
    :cond_15
    iget-object v0, v12, LX/088;->A01:[B

    .line 606
    .line 607
    new-instance v14, Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    .line 610
    .line 611
    .line 612
    iget v3, v12, LX/088;->A00:I

    .line 613
    .line 614
    if-eqz v3, :cond_18

    .line 615
    .line 616
    if-ne v3, v5, :cond_1b

    .line 617
    .line 618
    iget-object v3, v12, LX/088;->A02:[B

    .line 619
    .line 620
    sget-object v0, LX/086;->A04:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, LX/08C;

    .line 644
    .line 645
    if-eqz v9, :cond_12

    .line 646
    .line 647
    iget-object v3, v9, LX/08C;->A00:Ljava/util/List;

    .line 648
    .line 649
    if-nez v3, :cond_16

    .line 650
    .line 651
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v9, LX/08C;->A00:Ljava/util/List;

    .line 656
    .line 657
    :cond_16
    iget-object v0, v9, LX/08C;->A01:Ljava/util/List;

    .line 658
    .line 659
    if-nez v0, :cond_17

    .line 660
    .line 661
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v9, LX/08C;->A01:Ljava/util/List;

    .line 666
    .line 667
    :cond_17
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v3, v9, LX/08C;->A01:Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_18
    iget-object v0, v12, LX/088;->A02:[B

    .line 681
    .line 682
    new-instance v10, Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 685
    .line 686
    .line 687
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, LX/08C;

    .line 696
    .line 697
    if-eqz v9, :cond_12

    .line 698
    .line 699
    iget-object v3, v9, LX/08C;->A02:Ljava/util/List;

    .line 700
    .line 701
    if-nez v3, :cond_19

    .line 702
    .line 703
    new-instance v3, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v3, v9, LX/08C;->A02:Ljava/util/List;

    .line 709
    .line 710
    :cond_19
    iget-object v0, v9, LX/08C;->A03:Ljava/util/List;

    .line 711
    .line 712
    if-nez v0, :cond_1a

    .line 713
    .line 714
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v0, v9, LX/08C;->A03:Ljava/util/List;

    .line 720
    .line 721
    :cond_1a
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, v9, LX/08C;->A03:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_1b
    const-string v0, "Unsupported type: "

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_d

    .line 745
    :cond_1c
    const-string v0, "Unsupported type: "

    .line 746
    .line 747
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_d
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 756
    :catch_0
    :cond_1d
    :try_start_5
    iput-boolean v5, v4, LX/08B;->A0A:Z

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-array v0, v7, [LX/08C;

    .line 763
    .line 764
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, [LX/08C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 769
    .line 770
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 771
    .line 772
    .line 773
    array-length v9, v10

    .line 774
    iput v9, v4, LX/08B;->A02:I

    .line 775
    .line 776
    const/4 v0, -0x1

    .line 777
    if-eq v2, v0, :cond_1e

    .line 778
    .line 779
    sub-int/2addr v2, v9

    .line 780
    iput v2, v4, LX/08B;->A01:I

    .line 781
    .line 782
    :cond_1e
    iput v9, v4, LX/08B;->A03:I

    .line 783
    .line 784
    iput v9, v4, LX/08B;->A04:I

    .line 785
    .line 786
    iput v0, v4, LX/08B;->A08:I

    .line 787
    .line 788
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iput v0, v4, LX/08B;->A06:I

    .line 793
    .line 794
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput v0, v4, LX/08B;->A00:I

    .line 799
    .line 800
    const/4 v3, -0x1

    .line 801
    const/4 v2, 0x0

    .line 802
    :goto_e
    if-ge v2, v9, :cond_20

    .line 803
    .line 804
    aget-object v1, v10, v2

    .line 805
    .line 806
    iget v0, v1, LX/08C;->A05:I

    .line 807
    .line 808
    if-eq v3, v0, :cond_1f

    .line 809
    .line 810
    iget v0, v4, LX/08B;->A05:I

    .line 811
    .line 812
    add-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    iput v0, v4, LX/08B;->A05:I

    .line 815
    .line 816
    :cond_1f
    iget v3, v1, LX/08C;->A05:I

    .line 817
    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_20
    const/4 v5, 0x0

    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v2, 0x1

    .line 824
    :goto_f
    if-ge v5, v9, :cond_23

    .line 825
    .line 826
    aget-object v1, v10, v5

    .line 827
    .line 828
    iget v0, v1, LX/08C;->A05:I

    .line 829
    .line 830
    if-ne v0, v3, :cond_22

    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    :cond_21
    :goto_10
    iget v3, v1, LX/08C;->A05:I

    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_22
    if-eqz v3, :cond_21

    .line 840
    .line 841
    invoke-virtual {v4, v3, v2}, LX/08B;->A00(II)V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    goto :goto_10

    .line 846
    :cond_23
    invoke-virtual {v4, v3, v2}, LX/08B;->A00(II)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 852
    .line 853
    .line 854
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 855
    :catchall_2
    move-exception v2

    .line 856
    const/4 v0, 0x0

    .line 857
    iput-object v0, v4, LX/08B;->A09:Ljava/lang/String;

    .line 858
    .line 859
    iput v7, v4, LX/08B;->A07:I

    .line 860
    .line 861
    iput-boolean v7, v4, LX/08B;->A0A:Z

    .line 862
    .line 863
    iput v7, v4, LX/08B;->A04:I

    .line 864
    .line 865
    iput v7, v4, LX/08B;->A03:I

    .line 866
    .line 867
    iput v7, v4, LX/08B;->A02:I

    .line 868
    .line 869
    iput v7, v4, LX/08B;->A05:I

    .line 870
    .line 871
    const/4 v0, -0x1

    .line 872
    iput v0, v4, LX/08B;->A01:I

    .line 873
    .line 874
    iget-object v0, v4, LX/08B;->A0B:[I

    .line 875
    .line 876
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v4, LX/08B;->A0C:[I

    .line 880
    .line 881
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v4, LX/08B;->A0D:[I

    .line 885
    .line 886
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 890
    .line 891
    .line 892
    iput v7, v4, LX/08B;->A08:I

    .line 893
    .line 894
    iput v7, v4, LX/08B;->A06:I

    .line 895
    .line 896
    iput v7, v4, LX/08B;->A00:I

    .line 897
    .line 898
    iput-boolean v7, v4, LX/08B;->A0A:Z

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v4, LX/08B;->A09:Ljava/lang/String;

    .line 905
    .line 906
    new-array v10, v7, [LX/08C;

    .line 907
    .line 908
    :goto_11
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object/from16 v0, v20

    .line 913
    .line 914
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v4}, LX/08B;->A01(LX/08B;)V

    .line 918
    .line 919
    .line 920
    add-int/lit8 v6, v6, 0x1

    .line 921
    .line 922
    const/4 v4, 0x1

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_24
    if-eqz v4, :cond_26

    .line 926
    .line 927
    new-array v1, v7, [LX/08C;

    .line 928
    .line 929
    move-object/from16 v0, v20

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_26

    .line 936
    .line 937
    move-object/from16 v0, v23

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-object/from16 v0, p0

    .line 943
    .line 944
    invoke-virtual {v0, v8}, LX/08B;->A01(LX/08B;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v22, v22, 0x1

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_25
    if-eqz v6, :cond_0

    .line 952
    .line 953
    const-string v1, "_"

    .line 954
    .line 955
    invoke-static {v3, v1, v6}, LX/0cW;->A0W(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :cond_26
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/4 v1, 0x0

    .line 966
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_27

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, [LX/08C;

    .line 977
    .line 978
    array-length v0, v0

    .line 979
    add-int/2addr v1, v0

    .line 980
    goto :goto_12

    .line 981
    :cond_27
    new-array v7, v1, [LX/08C;

    .line 982
    .line 983
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const/4 v5, 0x0

    .line 988
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_29

    .line 993
    .line 994
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, [LX/08C;

    .line 999
    .line 1000
    array-length v3, v4

    .line 1001
    const/4 v2, 0x0

    .line 1002
    :goto_13
    if-ge v2, v3, :cond_28

    .line 1003
    .line 1004
    aget-object v1, v4, v2

    .line 1005
    .line 1006
    add-int/lit8 v0, v5, 0x1

    .line 1007
    .line 1008
    aput-object v1, v7, v5

    .line 1009
    .line 1010
    add-int/lit8 v2, v2, 0x1

    .line 1011
    .line 1012
    move v5, v0

    .line 1013
    goto :goto_13

    .line 1014
    :cond_29
    return-object v7
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
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
.end method


# virtual methods
.method public final varargs A01([LX/08A;)V
    .locals 37

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/01a;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    invoke-interface/range {v36 .. v36}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v9, LX/01a;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    iget-boolean v0, v9, LX/01a;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_14

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/0Cg;

    .line 36
    .line 37
    array-length v0, v15

    .line 38
    move/from16 v35, v0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    move/from16 v0, v35

    .line 42
    .line 43
    if-ge v7, v0, :cond_12

    .line 44
    .line 45
    aget-object v1, p1, v7

    .line 46
    .line 47
    iget-object v13, v1, LX/08A;->A00:Ljava/io/File;

    .line 48
    .line 49
    iget-object v0, v1, LX/08A;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v34, v0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/08A;->A03:Z

    .line 54
    .line 55
    move/from16 v19, v0

    .line 56
    .line 57
    iget-object v10, v1, LX/08A;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v14, "qpl_processed"

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    const v6, 0x1a81da6

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/08B;

    .line 76
    .line 77
    invoke-direct {v5}, LX/08B;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, LX/08B;->A0A:Z

    .line 82
    .line 83
    invoke-static {v5, v13}, LX/01a;->A00(LX/08B;Ljava/io/File;)[LX/08C;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    array-length v0, v3

    .line 88
    move/from16 v33, v0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    move/from16 v0, v33

    .line 93
    .line 94
    if-ge v2, v0, :cond_a

    .line 95
    .line 96
    aget-object v11, v3, v2

    .line 97
    .line 98
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_0

    .line 103
    .line 104
    const/16 v26, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/16 v26, -0x1

    .line 108
    .line 109
    :goto_2
    iget v1, v11, LX/08C;->A05:I

    .line 110
    .line 111
    const-wide/16 v23, 0x0

    .line 112
    .line 113
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    move-object/from16 v20, v8

    .line 116
    .line 117
    move/from16 v21, v1

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    invoke-interface/range {v20 .. v26}, LX/0Cg;->C7u(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 122
    .line 123
    .line 124
    if-eqz v19, :cond_1

    .line 125
    .line 126
    const-string v0, "foreground"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    const-string v0, "background"

    .line 130
    .line 131
    :goto_3
    const-string v12, "qpl_cr_foreground_status"

    .line 132
    .line 133
    invoke-interface {v8, v1, v4, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    const-string v0, "exit_type"

    .line 139
    .line 140
    invoke-interface {v8, v1, v4, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v11, LX/08C;->A02:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v11, LX/08C;->A03:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v11, LX/08C;->A02:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget-object v0, v11, LX/08C;->A03:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v8, v1, v4, v12, v0}, LX/0Cg;->C7Y(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v0, v11, LX/08C;->A00:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v11, LX/08C;->A01:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v11, LX/08C;->A00:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    iget-object v0, v11, LX/08C;->A01:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v8, v1, v4, v11, v0}, LX/0Cg;->C7X(IILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_6
    const/4 v0, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_7
    const/4 v0, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    if-eqz v18, :cond_9

    .line 298
    .line 299
    const/16 v29, 0x2d2

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_9
    const/16 v29, 0x7d1

    .line 303
    .line 304
    :goto_a
    move-object/from16 v26, v8

    .line 305
    .line 306
    move/from16 v27, v1

    .line 307
    .line 308
    move/from16 v28, v4

    .line 309
    .line 310
    move-wide/from16 v30, v23

    .line 311
    .line 312
    move-object/from16 v32, v25

    .line 313
    .line 314
    invoke-interface/range {v26 .. v32}, LX/0Cg;->C7d(IISJLjava/util/concurrent/TimeUnit;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_a
    iget v2, v5, LX/08B;->A01:I

    .line 322
    .line 323
    iget v0, v5, LX/08B;->A02:I

    .line 324
    .line 325
    add-int/2addr v2, v0

    .line 326
    iget v0, v5, LX/08B;->A07:I

    .line 327
    .line 328
    const-string v12, "storage_version"

    .line 329
    .line 330
    invoke-interface {v8, v6, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iget v1, v5, LX/08B;->A04:I

    .line 334
    .line 335
    const-string v0, "records_count"

    .line 336
    .line 337
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget v1, v5, LX/08B;->A03:I

    .line 341
    .line 342
    const-string v0, "markers_count"

    .line 343
    .line 344
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    iget v1, v5, LX/08B;->A02:I

    .line 348
    .line 349
    const-string v0, "active_markers_count"

    .line 350
    .line 351
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget v1, v5, LX/08B;->A05:I

    .line 355
    .line 356
    const-string v0, "unique_markers_count"

    .line 357
    .line 358
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget v1, v5, LX/08B;->A01:I

    .line 362
    .line 363
    if-ltz v1, :cond_c

    .line 364
    .line 365
    const-string v0, "lost_active_markers_count"

    .line 366
    .line 367
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    const-wide/16 v0, 0x0

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_b
    iget v0, v5, LX/08B;->A01:I

    .line 376
    .line 377
    int-to-float v1, v0

    .line 378
    int-to-float v0, v2

    .line 379
    div-float/2addr v1, v0

    .line 380
    float-to-double v0, v1

    .line 381
    :goto_b
    const-string v2, "events_loss_ratio"

    .line 382
    .line 383
    invoke-interface {v8, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget v1, v5, LX/08B;->A08:I

    .line 387
    .line 388
    if-lez v1, :cond_d

    .line 389
    .line 390
    const-string v0, "time_window_sec"

    .line 391
    .line 392
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v1, v5, LX/08B;->A09:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    const-string v0, "error"

    .line 400
    .line 401
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget v0, v5, LX/08B;->A06:I

    .line 405
    .line 406
    if-lez v0, :cond_f

    .line 407
    .line 408
    int-to-double v2, v0

    .line 409
    iget v0, v5, LX/08B;->A00:I

    .line 410
    .line 411
    int-to-double v10, v0

    .line 412
    sub-double v0, v2, v10

    .line 413
    .line 414
    div-double/2addr v0, v2

    .line 415
    const-string v2, "annotations_loss_ratio"

    .line 416
    .line 417
    invoke-interface {v8, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_c
    iget-object v1, v5, LX/08B;->A0D:[I

    .line 421
    .line 422
    array-length v0, v1

    .line 423
    if-ge v4, v0, :cond_11

    .line 424
    .line 425
    aget v3, v1, v4

    .line 426
    .line 427
    iget-object v0, v5, LX/08B;->A0E:[I

    .line 428
    .line 429
    aget v2, v0, v4

    .line 430
    .line 431
    if-eqz v3, :cond_10

    .line 432
    .line 433
    const v1, 0x1a83c7f

    .line 434
    .line 435
    .line 436
    invoke-interface {v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 437
    .line 438
    .line 439
    iget v0, v5, LX/08B;->A07:I

    .line 440
    .line 441
    invoke-interface {v8, v1, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v0, "markerId"

    .line 445
    .line 446
    invoke-interface {v8, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string v0, "count"

    .line 450
    .line 451
    invoke-interface {v8, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-interface {v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 456
    .line 457
    .line 458
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    const/4 v0, 0x2

    .line 462
    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 466
    .line 467
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_12
    :try_start_2
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, v9, LX/01a;->A03:Z

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_13
    iput-object v15, v9, LX/01a;->A02:[LX/08A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    :cond_14
    :goto_d
    invoke-interface/range {v36 .. v36}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    invoke-interface/range {v36 .. v36}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 489
    .line 490
    .line 491
    throw v0
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
.end method
