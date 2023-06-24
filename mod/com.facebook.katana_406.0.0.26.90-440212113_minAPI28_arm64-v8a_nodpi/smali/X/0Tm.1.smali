.class public final LX/0Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Tm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

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
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/0Tm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Ts;->A00:Lcom/facebook/reliability/ourprocsinfo/OurProcsInfoNative;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfoNative;->getOurProcessInfo(Ljava/lang/String;)[Lcom/facebook/reliability/ourprocsinfo/OurProcsInfo$ProcessInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfo$ProcessInfo;

    .line 48
    .line 49
    iget v3, v4, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfo$ProcessInfo;->mPid:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    const-string v1, "/proc/"

    .line 53
    .line 54
    const-string v0, "/statm"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/Scanner;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLong()J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    const-wide/16 v2, 0x4

    .line 78
    .line 79
    mul-long/2addr v15, v2

    .line 80
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLong()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    mul-long/2addr v0, v2

    .line 85
    sub-long/2addr v15, v0

    .line 86
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-object v2, v5

    .line 91
    :catch_1
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    const-string v2, "/proc/"

    .line 99
    .line 100
    iget v1, v4, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfo$ProcessInfo;->mPid:I

    .line 101
    .line 102
    const-string v0, "/status"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v1, LX/0Tp;->A04:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v0, v1

    .line 111
    new-array v2, v0, [J

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, LX/0cd;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/facebook/reliability/ourprocsinfo/OurProcsInfo$ProcessInfo;->mName:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aget-wide v11, v2, v0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aget-wide v13, v2, v0

    .line 123
    .line 124
    new-instance v9, LX/0Tp;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    invoke-direct/range {v9 .. v16}, LX/0Tp;-><init>(Ljava/lang/String;JJJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    throw v0

    .line 141
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v13, v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0Tp;

    .line 174
    .line 175
    iget-object v15, v0, LX/0Tp;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-wide v4, v0, LX/0Tp;->A01:J

    .line 178
    .line 179
    iget-wide v2, v0, LX/0Tp;->A00:J

    .line 180
    .line 181
    iget-wide v0, v0, LX/0Tp;->A02:J

    .line 182
    .line 183
    add-long v18, v18, v4

    .line 184
    .line 185
    add-long v16, v16, v2

    .line 186
    .line 187
    add-long/2addr v8, v0

    .line 188
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x3a

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v13, v0, :cond_2

    .line 224
    .line 225
    const/16 v0, 0x20

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-wide v0, v7, LX/0Tm;->A00:J

    .line 238
    .line 239
    cmp-long v2, v8, v0

    .line 240
    .line 241
    if-lez v2, :cond_4

    .line 242
    .line 243
    iput-wide v8, v7, LX/0Tm;->A00:J

    .line 244
    .line 245
    :cond_4
    sget-object v1, LX/0fG;->A2z:LX/0fI;

    .line 246
    .line 247
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/0fG;->A2t:LX/0fI;

    .line 257
    .line 258
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/0fG;->A2s:LX/0fI;

    .line 266
    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, LX/0fG;->A2y:LX/0fI;

    .line 275
    .line 276
    iget-wide v0, v7, LX/0Tm;->A00:J

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v3, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/0fG;->A6a:LX/0fJ;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/0fG;->A6Z:LX/0fJ;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v2, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/0fG;->A6b:LX/0fJ;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
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
.end method
