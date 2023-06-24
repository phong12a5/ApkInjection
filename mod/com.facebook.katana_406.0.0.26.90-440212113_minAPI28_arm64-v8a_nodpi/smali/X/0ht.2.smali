.class public final LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:S

.field public final A06:I

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0ht;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0ht;->A08:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/0ht;->A09:Ljava/io/File;

    .line 16
    .line 17
    iput p2, p0, LX/0ht;->A06:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/0ht;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0ht;->A01:B

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0w:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v5, v8, LX/0ht;->A09:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v5, :cond_46

    .line 5
    .line 6
    const-string v0, "hist.bin"

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x1000

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_46

    .line 27
    .line 28
    const-string v0, "state.txt_entity"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ljava/util/Properties;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v8, LX/0ht;->A08:Ljava/util/Map;

    .line 84
    .line 85
    move/from16 v0, v28

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v10, v8, LX/0ht;->A08:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "None"

    .line 114
    .line 115
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    :try_start_5
    move-object/from16 v29, p1

    .line 120
    .line 121
    invoke-static {v6}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 122
    .line 123
    .line 124
    move-result-object v27
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    :try_start_6
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v26, 0x1000

    .line 130
    .line 131
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    .line 138
    move/from16 v0, v28

    .line 139
    .line 140
    invoke-static {v9, v0}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-byte v3, v8, LX/0ht;->A01:B

    .line 145
    .line 146
    const/4 v2, -0x6

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v3, v0, :cond_3

    .line 149
    .line 150
    const/4 v0, -0x2

    .line 151
    if-eq v3, v0, :cond_3

    .line 152
    .line 153
    const/4 v0, -0x3

    .line 154
    if-eq v3, v0, :cond_3

    .line 155
    .line 156
    const/4 v0, -0x4

    .line 157
    if-eq v3, v0, :cond_3

    .line 158
    .line 159
    const/4 v0, -0x5

    .line 160
    if-eq v3, v0, :cond_3

    .line 161
    .line 162
    if-ne v3, v2, :cond_42

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-byte v0, v8, LX/0ht;->A00:B

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v8, LX/0ht;->A02:I

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iput-wide v2, v8, LX/0ht;->A04:J

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iput-wide v2, v8, LX/0ht;->A04:J

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v8, LX/0ht;->A02:I

    .line 198
    .line 199
    iget-byte v2, v8, LX/0ht;->A01:B

    .line 200
    .line 201
    const/4 v11, -0x5

    .line 202
    const/4 v7, -0x4

    .line 203
    const/4 v6, -0x3

    .line 204
    const/4 v0, -0x2

    .line 205
    if-eq v2, v0, :cond_4

    .line 206
    .line 207
    if-eq v2, v6, :cond_4

    .line 208
    .line 209
    if-eq v2, v7, :cond_4

    .line 210
    .line 211
    if-eq v2, v11, :cond_4

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-wide v4, v8, LX/0ht;->A04:J

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v2, v0

    .line 223
    add-long/2addr v4, v2

    .line 224
    :goto_2
    iput-wide v4, v8, LX/0ht;->A03:J

    .line 225
    .line 226
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 227
    .line 228
    if-eq v0, v6, :cond_5

    .line 229
    .line 230
    if-eq v0, v7, :cond_5

    .line 231
    .line 232
    if-eq v0, v11, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-short v0, v8, LX/0ht;->A05:S

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-byte v0, v8, LX/0ht;->A00:B

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_3
    const/4 v0, -0x1

    .line 249
    iput-byte v0, v8, LX/0ht;->A00:B

    .line 250
    .line 251
    :goto_4
    iput-short v0, v8, LX/0ht;->A05:S

    .line 252
    .line 253
    :goto_5
    iget v2, v8, LX/0ht;->A02:I

    .line 254
    .line 255
    invoke-direct {v8}, LX/0ht;->A01()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lt v2, v0, :cond_42

    .line 260
    .line 261
    move/from16 v0, v26

    .line 262
    .line 263
    if-ge v2, v0, :cond_42

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v25, 0x1

    .line 274
    .line 275
    :goto_6
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    move/from16 v0, v28

    .line 280
    .line 281
    if-eq v12, v0, :cond_39

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    new-instance v6, Ljava/lang/StringBuffer;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-wide v4, v8, LX/0ht;->A04:J

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/16 v11, 0x18

    .line 298
    .line 299
    :cond_6
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    and-int/lit16 v3, v3, 0xff

    .line 304
    .line 305
    shl-int/2addr v3, v11

    .line 306
    add-int/2addr v0, v3

    .line 307
    add-int/lit8 v11, v11, -0x8

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    const/4 v13, 0x4

    .line 312
    if-lt v2, v13, :cond_6

    .line 313
    .line 314
    int-to-long v2, v0

    .line 315
    add-long/2addr v4, v2

    .line 316
    const/4 v2, 0x1

    .line 317
    const-string v15, "Other"

    .line 318
    .line 319
    const/16 v14, 0x2c

    .line 320
    .line 321
    if-ne v12, v2, :cond_9

    .line 322
    .line 323
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-char v0, v0

    .line 328
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-char v12, v2

    .line 333
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    move-object v15, v0

    .line 346
    :cond_7
    const/16 v0, 0xc

    .line 347
    .line 348
    invoke-static {v0}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    array-length v3, v11

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_7
    if-ge v2, v3, :cond_33

    .line 355
    .line 356
    aget-object v13, v11, v2

    .line 357
    .line 358
    invoke-static {v13}, LX/0gK;->A00(Ljava/lang/Integer;)C

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v12, :cond_8

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    if-eqz v13, :cond_33

    .line 369
    .line 370
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    packed-switch v0, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const-string v0, "ActivityResumed"

    .line 390
    .line 391
    goto/16 :goto_16

    .line 392
    .line 393
    :pswitch_0
    const-string v0, "ByteNotUsed"

    .line 394
    .line 395
    goto/16 :goto_16

    .line 396
    .line 397
    :pswitch_1
    const-string v0, "ByteNotPresent"

    .line 398
    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :pswitch_2
    const-string v0, "InitialState"

    .line 402
    .line 403
    goto/16 :goto_16

    .line 404
    .line 405
    :pswitch_3
    const-string v0, "InBackgroundLowImportance"

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :pswitch_4
    const-string v0, "InBackground"

    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :pswitch_5
    const-string v0, "ActivityDestroyed"

    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :pswitch_6
    const-string v0, "ActivityStopped"

    .line 418
    .line 419
    goto/16 :goto_16

    .line 420
    .line 421
    :pswitch_7
    const-string v0, "ActivityPaused"

    .line 422
    .line 423
    goto/16 :goto_16

    .line 424
    .line 425
    :pswitch_8
    const-string v0, "ActivityCreated"

    .line 426
    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :pswitch_9
    const-string v0, "ActivityStarted"

    .line 430
    .line 431
    goto/16 :goto_16

    .line 432
    .line 433
    :pswitch_a
    const-string v0, "InForeground"

    .line 434
    .line 435
    goto/16 :goto_16

    .line 436
    .line 437
    :cond_9
    const/4 v11, 0x2

    .line 438
    if-ne v12, v11, :cond_a

    .line 439
    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :cond_a
    const/4 v0, 0x3

    .line 443
    if-ne v12, v0, :cond_10

    .line 444
    .line 445
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-char v12, v3

    .line 450
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v12, :cond_b

    .line 469
    .line 470
    move-object v15, v12

    .line 471
    :cond_b
    if-eqz v13, :cond_f

    .line 472
    .line 473
    if-eq v13, v2, :cond_e

    .line 474
    .line 475
    if-eq v13, v11, :cond_d

    .line 476
    .line 477
    if-eq v13, v0, :cond_c

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_c
    const-string v0, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 482
    .line 483
    goto/16 :goto_11

    .line 484
    .line 485
    :cond_d
    const-string v0, "ON_BACK_PRESSED_CALLED"

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_e
    const-string v0, "FINISH_CALLED"

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_f
    const-string v0, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_10
    if-ne v12, v13, :cond_11

    .line 498
    .line 499
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    const-string v0, "screen on"

    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_11
    const/4 v0, 0x5

    .line 510
    if-ne v12, v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    const-string v0, "screen off"

    .line 519
    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :cond_12
    const/4 v3, 0x6

    .line 523
    const-string v23, "lacrima"

    .line 524
    .line 525
    const-string v2, "importance "

    .line 526
    .line 527
    const/4 v0, -0x1

    .line 528
    if-ne v12, v3, :cond_13

    .line 529
    .line 530
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    packed-switch v3, :pswitch_data_1

    .line 535
    .line 536
    .line 537
    const/4 v11, -0x1

    .line 538
    goto :goto_9

    .line 539
    :pswitch_b
    const/16 v11, 0x3e8

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_c
    const/16 v11, 0x1f4

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :pswitch_d
    const/16 v11, 0x190

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :pswitch_e
    const/16 v11, 0x15e

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_f
    const/16 v11, 0x145

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :pswitch_10
    const/16 v11, 0x12c

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :pswitch_11
    const/16 v11, 0xe6

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :pswitch_12
    const/16 v11, 0xc8

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :pswitch_13
    const/16 v11, 0x96

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :pswitch_14
    const/16 v11, 0x82

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :pswitch_15
    const/16 v11, 0x7d

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :pswitch_16
    const/16 v11, 0x64

    .line 573
    .line 574
    :goto_9
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 575
    .line 576
    .line 577
    if-ne v11, v0, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 580
    .line 581
    .line 582
    const-string v0, "unknown importance,"

    .line 583
    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 588
    .line 589
    .line 590
    const-string v2, "Unknown importance value"

    .line 591
    .line 592
    move-object/from16 v0, v23

    .line 593
    .line 594
    invoke-static {v0, v2}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :cond_13
    const/4 v0, 0x7

    .line 600
    if-ne v12, v0, :cond_15

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const/16 v13, 0x8

    .line 605
    .line 606
    :cond_14
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int/lit16 v0, v0, 0xff

    .line 611
    .line 612
    shl-int/2addr v0, v13

    .line 613
    add-int/2addr v3, v0

    .line 614
    int-to-short v3, v3

    .line 615
    add-int/lit8 v13, v13, -0x8

    .line 616
    .line 617
    add-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    if-lt v12, v11, :cond_14

    .line 620
    .line 621
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_13

    .line 631
    .line 632
    :cond_15
    const/16 v0, 0x8

    .line 633
    .line 634
    if-ne v12, v0, :cond_18

    .line 635
    .line 636
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    const/4 v2, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const/16 v3, 0x8

    .line 643
    .line 644
    :cond_16
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    and-int/lit16 v0, v0, 0xff

    .line 649
    .line 650
    shl-int/2addr v0, v3

    .line 651
    add-int/2addr v12, v0

    .line 652
    int-to-short v12, v12

    .line 653
    add-int/lit8 v3, v3, -0x8

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    if-lt v2, v11, :cond_16

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v2, 0x0

    .line 661
    const/16 v15, 0x8

    .line 662
    .line 663
    :cond_17
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    and-int/lit16 v0, v0, 0xff

    .line 668
    .line 669
    shl-int/2addr v0, v15

    .line 670
    add-int/2addr v2, v0

    .line 671
    int-to-short v2, v2

    .line 672
    add-int/lit8 v15, v15, -0x8

    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    if-lt v3, v11, :cond_17

    .line 677
    .line 678
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 682
    .line 683
    .line 684
    const-string v0, "oom score ("

    .line 685
    .line 686
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x20

    .line 693
    .line 694
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x29

    .line 707
    .line 708
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 709
    .line 710
    .line 711
    goto/16 :goto_17

    .line 712
    .line 713
    :cond_18
    const/16 v0, 0x9

    .line 714
    .line 715
    if-ne v12, v0, :cond_19

    .line 716
    .line 717
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 721
    .line 722
    .line 723
    const-string v0, "fg"

    .line 724
    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :cond_19
    const/16 v0, 0xa

    .line 728
    .line 729
    if-ne v12, v0, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 735
    .line 736
    .line 737
    const-string v0, "bg"

    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :cond_1a
    const/16 v0, 0xb

    .line 742
    .line 743
    const-string v22, ",true,"

    .line 744
    .line 745
    const-string v2, ",early onPause received,"

    .line 746
    .line 747
    const/4 v13, -0x6

    .line 748
    const/4 v11, -0x5

    .line 749
    const-string v21, "None"

    .line 750
    .line 751
    const/4 v3, -0x4

    .line 752
    if-ne v12, v0, :cond_1c

    .line 753
    .line 754
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 755
    .line 756
    if-eq v0, v3, :cond_1b

    .line 757
    .line 758
    if-eq v0, v11, :cond_1b

    .line 759
    .line 760
    if-ne v0, v13, :cond_21

    .line 761
    .line 762
    :cond_1b
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    int-to-char v0, v0

    .line 767
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    move-object v15, v0

    .line 780
    goto :goto_a

    .line 781
    :cond_1c
    const/16 v0, 0xc

    .line 782
    .line 783
    const-string v20, ",false,"

    .line 784
    .line 785
    if-ne v12, v0, :cond_1e

    .line 786
    .line 787
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 788
    .line 789
    if-eq v0, v3, :cond_1d

    .line 790
    .line 791
    if-eq v0, v11, :cond_1d

    .line 792
    .line 793
    if-ne v0, v13, :cond_27

    .line 794
    .line 795
    :cond_1d
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    int-to-char v0, v0

    .line 800
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v0, :cond_29

    .line 811
    .line 812
    move-object v15, v0

    .line 813
    goto :goto_c

    .line 814
    :cond_1e
    const/16 v0, 0xd

    .line 815
    .line 816
    const-string v2, ",early onPause execution,"

    .line 817
    .line 818
    if-ne v12, v0, :cond_24

    .line 819
    .line 820
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 821
    .line 822
    if-eq v0, v3, :cond_1f

    .line 823
    .line 824
    if-eq v0, v11, :cond_1f

    .line 825
    .line 826
    if-ne v0, v13, :cond_21

    .line 827
    .line 828
    :cond_1f
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    int-to-char v0, v0

    .line 833
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v0, :cond_20

    .line 844
    .line 845
    move-object v15, v0

    .line 846
    :cond_20
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 847
    .line 848
    if-eq v0, v3, :cond_22

    .line 849
    .line 850
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto :goto_b

    .line 855
    :cond_21
    move-object/from16 v15, v21

    .line 856
    .line 857
    :cond_22
    const/4 v3, -0x1

    .line 858
    goto :goto_b

    .line 859
    :cond_23
    :goto_a
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 860
    .line 861
    if-eq v0, v3, :cond_22

    .line 862
    .line 863
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    :goto_b
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, v22

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_24
    const/16 v0, 0xe

    .line 880
    .line 881
    if-ne v12, v0, :cond_2a

    .line 882
    .line 883
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 884
    .line 885
    if-eq v0, v3, :cond_25

    .line 886
    .line 887
    if-eq v0, v11, :cond_25

    .line 888
    .line 889
    if-ne v0, v13, :cond_27

    .line 890
    .line 891
    :cond_25
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    int-to-char v0, v0

    .line 896
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    move-object v15, v0

    .line 909
    :cond_26
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 910
    .line 911
    if-eq v0, v3, :cond_28

    .line 912
    .line 913
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    goto :goto_d

    .line 918
    :cond_27
    move-object/from16 v15, v21

    .line 919
    .line 920
    :cond_28
    const/4 v3, -0x1

    .line 921
    goto :goto_d

    .line 922
    :cond_29
    :goto_c
    iget-byte v0, v8, LX/0ht;->A01:B

    .line 923
    .line 924
    if-eq v0, v3, :cond_28

    .line 925
    .line 926
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    :goto_d
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, v20

    .line 940
    .line 941
    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_13

    .line 945
    .line 946
    :cond_2a
    const/16 v0, 0xf

    .line 947
    .line 948
    if-ne v12, v0, :cond_2b

    .line 949
    .line 950
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 954
    .line 955
    .line 956
    const-string v0, "SIGQUIT"

    .line 957
    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :cond_2b
    const/16 v0, 0x10

    .line 961
    .line 962
    if-ne v12, v0, :cond_2c

    .line 963
    .line 964
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 968
    .line 969
    .line 970
    const-string v0, "SIGQUIT traces"

    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :cond_2c
    const/16 v0, 0x11

    .line 975
    .line 976
    if-ne v12, v0, :cond_2d

    .line 977
    .line 978
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 982
    .line 983
    .line 984
    const-string v0, "ANR process error"

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_2d
    const/16 v0, 0x12

    .line 988
    .line 989
    if-ne v12, v0, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 995
    .line 996
    .line 997
    const-string v0, "ANR process error cleared"

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_2e
    const/16 v0, 0x13

    .line 1001
    .line 1002
    if-ne v12, v0, :cond_30

    .line 1003
    .line 1004
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "Process state update"

    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1020
    .line 1021
    .line 1022
    const/16 v11, 0x7f

    .line 1023
    .line 1024
    if-lt v3, v11, :cond_31

    .line 1025
    .line 1026
    const-string v2, ">="

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_2f
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1030
    .line 1031
    .line 1032
    :goto_f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_30
    const/16 v0, 0x14

    .line 1040
    .line 1041
    if-ne v12, v0, :cond_32

    .line 1042
    .line 1043
    invoke-direct {v8, v9}, LX/0ht;->A00(Ljava/nio/ByteBuffer;)B

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "Bg Startup Detector"

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :goto_10
    const-string v0, "Unknown"

    .line 1057
    .line 1058
    :goto_11
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1068
    .line 1069
    .line 1070
    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1074
    .line 1075
    .line 1076
    :cond_31
    :goto_13
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_32
    const-string v2, "Unknown event type"

    .line 1081
    .line 1082
    move-object/from16 v0, v23

    .line 1083
    .line 1084
    invoke-static {v0, v2}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "unknown event,"

    .line 1094
    .line 1095
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1099
    .line 1100
    .line 1101
    :goto_14
    const-wide/16 v4, -0x1

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :goto_15
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "home/task switch"

    .line 1111
    .line 1112
    :goto_16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    :goto_17
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    move/from16 v0, v24

    .line 1120
    .line 1121
    if-gt v2, v0, :cond_34

    .line 1122
    .line 1123
    rsub-int v0, v0, 0x1000

    .line 1124
    .line 1125
    add-int/2addr v7, v0

    .line 1126
    invoke-direct {v8}, LX/0ht;->A01()I

    .line 1127
    .line 1128
    .line 1129
    move-result v24

    .line 1130
    :cond_34
    sub-int v2, v2, v24

    .line 1131
    .line 1132
    add-int/2addr v7, v2

    .line 1133
    const-string v12, ",start"

    .line 1134
    .line 1135
    cmp-long v0, v4, v16

    .line 1136
    .line 1137
    if-gez v0, :cond_35

    .line 1138
    .line 1139
    goto :goto_18

    .line 1140
    :cond_35
    if-eqz v25, :cond_36

    .line 1141
    .line 1142
    iget-object v11, v8, LX/0ht;->A07:Ljava/util/List;

    .line 1143
    .line 1144
    iget-wide v2, v8, LX/0ht;->A04:J

    .line 1145
    .line 1146
    invoke-static {v2, v3, v12}, LX/0cW;->A0E(JLjava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    const/16 v25, 0x0

    .line 1154
    .line 1155
    :cond_36
    iget-object v2, v8, LX/0ht;->A07:Ljava/util/List;

    .line 1156
    .line 1157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    move/from16 v0, v26

    .line 1169
    .line 1170
    if-lt v2, v0, :cond_37

    .line 1171
    .line 1172
    invoke-direct {v8}, LX/0ht;->A01()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1177
    .line 1178
    .line 1179
    :cond_37
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    iget v0, v8, LX/0ht;->A02:I

    .line 1184
    .line 1185
    if-eq v2, v0, :cond_3a

    .line 1186
    .line 1187
    move/from16 v0, v26

    .line 1188
    .line 1189
    if-gt v7, v0, :cond_3a

    .line 1190
    .line 1191
    move-wide/from16 v18, v4

    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :goto_18
    if-eqz v25, :cond_38

    .line 1196
    .line 1197
    iget-object v4, v8, LX/0ht;->A07:Ljava/util/List;

    .line 1198
    .line 1199
    iget-wide v2, v8, LX/0ht;->A04:J

    .line 1200
    .line 1201
    invoke-static {v2, v3, v12}, LX/0cW;->A0E(JLjava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_38
    iget-object v2, v8, LX/0ht;->A07:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_39
    move-wide/from16 v4, v18

    .line 1218
    .line 1219
    :cond_3a
    iget-object v6, v8, LX/0ht;->A07:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_41

    .line 1226
    .line 1227
    iget-wide v2, v8, LX/0ht;->A03:J

    .line 1228
    .line 1229
    cmp-long v0, v2, v4

    .line 1230
    .line 1231
    if-lez v0, :cond_3b

    .line 1232
    .line 1233
    const-string v0, ",last"

    .line 1234
    .line 1235
    invoke-static {v2, v3, v0}, LX/0cW;->A0E(JLjava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_3b
    iget v0, v8, LX/0ht;->A06:I

    .line 1243
    .line 1244
    if-ltz v0, :cond_3c

    .line 1245
    .line 1246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    sub-int/2addr v4, v0

    .line 1251
    if-gez v4, :cond_3d

    .line 1252
    .line 1253
    :cond_3c
    const/4 v4, 0x0

    .line 1254
    :cond_3d
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1255
    .line 1256
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_3e

    .line 1264
    .line 1265
    if-lez v4, :cond_3e

    .line 1266
    .line 1267
    move/from16 v0, v28

    .line 1268
    .line 1269
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_3e
    const/4 v2, 0x1

    .line 1280
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-ge v4, v0, :cond_40

    .line 1285
    .line 1286
    if-nez v2, :cond_3f

    .line 1287
    .line 1288
    const/16 v0, 0x7c

    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1291
    .line 1292
    .line 1293
    :cond_3f
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v4, v4, 0x1

    .line 1303
    .line 1304
    :goto_1a
    const/4 v2, 0x0

    .line 1305
    goto :goto_19

    .line 1306
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1310
    :cond_41
    :try_start_7
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :cond_42
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V

    .line 1315
    .line 1316
    .line 1317
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1318
    :catchall_2
    move-exception v0

    .line 1319
    :try_start_8
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1320
    .line 1321
    .line 1322
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1323
    :catch_1
    move-exception v3

    .line 1324
    const-string v2, "lacrima"

    .line 1325
    .line 1326
    const-string v0, "Error reading lifecycle history"

    .line 1327
    .line 1328
    invoke-static {v2, v0, v3}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    if-nez v1, :cond_45

    .line 1332
    .line 1333
    const-string v1, "0,IO error"

    .line 1334
    .line 1335
    :goto_1b
    sget-object v2, LX/0fG;->A54:LX/0fJ;

    .line 1336
    .line 1337
    move-object/from16 v0, v29

    .line 1338
    .line 1339
    invoke-interface {v0, v2, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_43
    iget-short v0, v8, LX/0ht;->A05:S

    .line 1343
    .line 1344
    const/4 v3, -0x1

    .line 1345
    if-eq v0, v3, :cond_44

    .line 1346
    .line 1347
    sget-object v2, LX/0fG;->A55:LX/0fJ;

    .line 1348
    .line 1349
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object/from16 v0, v29

    .line 1354
    .line 1355
    invoke-interface {v0, v2, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_44
    iget-byte v0, v8, LX/0ht;->A00:B

    .line 1359
    .line 1360
    if-eq v0, v3, :cond_46

    .line 1361
    .line 1362
    sget-object v2, LX/0fG;->A53:LX/0fJ;

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    move-object/from16 v0, v29

    .line 1369
    .line 1370
    invoke-interface {v0, v2, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_45
    const-string v0, "|0,IO error"

    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_1c
    if-eqz v1, :cond_43

    .line 1381
    .line 1382
    goto :goto_1b

    .line 1383
    :cond_46
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
