.class public final LX/0eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0ei;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ei;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eo;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, LX/0eo;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/0eo;->A02:LX/0ei;

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
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v11}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v10}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    new-instance v7, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-wide v2, v0, LX/0eo;->A00:J

    .line 22
    .line 23
    iput-wide v2, v9, LX/0fE;->A01:J

    .line 24
    .line 25
    iget-object v4, v0, LX/0eo;->A02:LX/0ei;

    .line 26
    .line 27
    iput-boolean v10, v9, LX/0fE;->A0J:Z

    .line 28
    .line 29
    sget-object v6, LX/0fA;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v0, LX/0eo;->A01:Landroid/app/Application;

    .line 32
    .line 33
    move-object/from16 v22, v0

    .line 34
    .line 35
    const-string v1, "Config.createStartupConfig"

    .line 36
    .line 37
    const v0, 0x2e7730f5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget-object v0, LX/0rZ;->A00:LX/19t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 44
    .line 45
    const-string v1, "lacrima"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/0fF;

    .line 57
    .line 58
    invoke-direct {v0}, LX/0fF;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0rZ;->A00:LX/19t;

    .line 62
    .line 63
    sget-object v0, LX/0fG;->A36:LX/0fJ;

    .line 64
    .line 65
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0fG;->A3d:LX/0fJ;

    .line 69
    .line 70
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0fG;->A3g:LX/0fJ;

    .line 74
    .line 75
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0fG;->A3k:LX/0fJ;

    .line 79
    .line 80
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0fG;->A47:LX/0fJ;

    .line 84
    .line 85
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0fG;->A07:LX/0fK;

    .line 89
    .line 90
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0fG;->A4O:LX/0fJ;

    .line 94
    .line 95
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0fG;->A4P:LX/0fJ;

    .line 99
    .line 100
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0fG;->A1P:LX/0fI;

    .line 104
    .line 105
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/0fG;->A4g:LX/0fJ;

    .line 109
    .line 110
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0fG;->A4j:LX/0fJ;

    .line 114
    .line 115
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/0fG;->A0E:LX/0fK;

    .line 119
    .line 120
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0fG;->A4z:LX/0fJ;

    .line 124
    .line 125
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0fG;->A5B:LX/0fJ;

    .line 129
    .line 130
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0fG;->A5K:LX/0fJ;

    .line 134
    .line 135
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0fG;->A5S:LX/0fJ;

    .line 139
    .line 140
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0fG;->A5Z:LX/0fJ;

    .line 144
    .line 145
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/0fG;->A5a:LX/0fJ;

    .line 149
    .line 150
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/0fG;->A5b:LX/0fJ;

    .line 154
    .line 155
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0fG;->A5e:LX/0fJ;

    .line 159
    .line 160
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0fG;->A6S:LX/0fJ;

    .line 164
    .line 165
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0fG;->A0S:LX/0fK;

    .line 169
    .line 170
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0fG;->A6d:LX/0fJ;

    .line 174
    .line 175
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0fG;->A6e:LX/0fJ;

    .line 179
    .line 180
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0fG;->A6f:LX/0fJ;

    .line 187
    .line 188
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0fG;->A75:LX/0fJ;

    .line 192
    .line 193
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/0fG;->A7G:LX/0fJ;

    .line 200
    .line 201
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/0fG;->A7H:LX/0fJ;

    .line 205
    .line 206
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0fG;->A7I:LX/0fJ;

    .line 210
    .line 211
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/0fG;->A7J:LX/0fJ;

    .line 215
    .line 216
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/0fG;->A7Q:LX/0fJ;

    .line 220
    .line 221
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0fG;->A7T:LX/0fJ;

    .line 225
    .line 226
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/0fG;->A7U:LX/0fJ;

    .line 230
    .line 231
    invoke-static {v0}, LX/0fL;->A01(LX/0fH;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    new-instance v5, LX/0fN;

    .line 235
    .line 236
    invoke-direct {v5}, LX/0fN;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v5, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 246
    .line 247
    move-object/from16 v0, v22

    .line 248
    .line 249
    invoke-direct {v1, v0, v12}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Landroid/app/Application;I)V

    .line 250
    .line 251
    .line 252
    sget-object v12, LX/0fO;->A01:LX/0fO;

    .line 253
    .line 254
    invoke-virtual {v5, v12, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v12, v0}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x11

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v12, v0}, LX/0fN;->A02(LX/0fO;LX/19D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 275
    .line 276
    .line 277
    const v0, 0x163a236d

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/0fP;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3, v6}, LX/0fP;-><init>(JLjava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/0fN;->A04:LX/0fM;

    .line 289
    .line 290
    iget-object v0, v0, LX/0fM;->A03:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v12, v7}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5, v6}, LX/0fD;->A00(LX/0fN;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Config.createBackgroundConfig"

    .line 305
    .line 306
    const v0, 0x1180f0c3

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :try_start_2
    new-instance v1, LX/0fN;

    .line 313
    .line 314
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 320
    .line 321
    .line 322
    sget-object v5, LX/0fA;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v5, v1, LX/0fN;->A02:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 325
    .line 326
    const v0, 0x1f5b882e

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v1, v6}, LX/0fD;->A00(LX/0fN;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/0fT;->A00:LX/19D;

    .line 336
    .line 337
    invoke-virtual {v1, v12, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "Config.createNavigationConfig"

    .line 344
    .line 345
    const v0, -0x304f242

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :try_start_3
    new-instance v1, LX/0fN;

    .line 352
    .line 353
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xf

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0fN;->A00(LX/0fN;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 359
    .line 360
    .line 361
    const v0, 0x49ab0633

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "Config.createAttributionIdConfig"

    .line 371
    .line 372
    const v0, -0x6b96a33

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    :try_start_4
    new-instance v1, LX/0fN;

    .line 379
    .line 380
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x10

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0fN;->A00(LX/0fN;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 386
    .line 387
    .line 388
    const v0, -0x244950d0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, LX/0ei;->A02:LX/0cu;

    .line 398
    .line 399
    iget-wide v0, v4, LX/0cu;->A1F:J

    .line 400
    .line 401
    move-wide/from16 v16, v0

    .line 402
    .line 403
    iget-boolean v0, v4, LX/0cu;->A4n:Z

    .line 404
    .line 405
    move v1, v0

    .line 406
    iget-boolean v0, v4, LX/0cu;->A4m:Z

    .line 407
    .line 408
    new-instance v15, LX/0fS;

    .line 409
    .line 410
    move v14, v1

    .line 411
    move v13, v0

    .line 412
    move-wide/from16 v0, v16

    .line 413
    .line 414
    invoke-direct {v15, v0, v1, v14, v13}, LX/0fS;-><init>(JZZ)V

    .line 415
    .line 416
    .line 417
    const-class v16, LX/0fQ;

    .line 418
    .line 419
    monitor-enter v16

    .line 420
    :try_start_5
    sput-object v15, LX/0fQ;->A04:LX/0fS;

    .line 421
    .line 422
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 423
    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    sget-object v14, LX/0fQ;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/0fQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 442
    .line 443
    new-instance v0, LX/12v;

    .line 444
    .line 445
    invoke-direct {v0, v15}, LX/12v;-><init>(LX/0fS;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 453
    .line 454
    .line 455
    :cond_2
    monitor-exit v16

    .line 456
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;

    .line 457
    .line 458
    invoke-direct {v0, v15, v10}, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v0}, [LX/19A;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget-boolean v0, v4, LX/0cu;->A1w:Z

    .line 466
    .line 467
    move/from16 v18, v0

    .line 468
    .line 469
    iget-boolean v0, v4, LX/0cu;->A24:Z

    .line 470
    .line 471
    move/from16 v19, v0

    .line 472
    .line 473
    iget v0, v4, LX/0cu;->A0b:I

    .line 474
    .line 475
    move/from16 v16, v0

    .line 476
    .line 477
    iget v14, v4, LX/0cu;->A0j:I

    .line 478
    .line 479
    iget-boolean v13, v4, LX/0cu;->A7U:Z

    .line 480
    .line 481
    iget-boolean v1, v4, LX/0cu;->A7R:Z

    .line 482
    .line 483
    const-string v10, "Config.createLifecycleConfig"

    .line 484
    .line 485
    const v0, -0x52fb15db

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :try_start_6
    aget-object v10, v15, v11

    .line 492
    .line 493
    sget-object v0, LX/0fX;->A00:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v10, LX/0fN;

    .line 499
    .line 500
    invoke-direct {v10}, LX/0fN;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v15, LX/0fW;

    .line 504
    .line 505
    move/from16 v17, v14

    .line 506
    .line 507
    move/from16 v20, v13

    .line 508
    .line 509
    move/from16 v21, v1

    .line 510
    .line 511
    invoke-direct/range {v15 .. v21}, LX/0fW;-><init>(IIZZZZ)V

    .line 512
    .line 513
    .line 514
    iput-object v15, v10, LX/0fN;->A00:LX/19D;

    .line 515
    .line 516
    iput-object v6, v10, LX/0fN;->A02:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 517
    .line 518
    const v0, 0x1ea6d3f7

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LX/0fP;

    .line 525
    .line 526
    invoke-direct {v1, v2, v3, v5}, LX/0fP;-><init>(JLjava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v10, LX/0fN;->A04:LX/0fM;

    .line 530
    .line 531
    iget-object v0, v0, LX/0fM;->A03:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v10, v5}, LX/0fD;->A00(LX/0fN;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "Config.createReportSourceConfig"

    .line 543
    .line 544
    const v0, -0x648c7c66

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    :try_start_7
    new-instance v1, LX/0fN;

    .line 551
    .line 552
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 558
    .line 559
    .line 560
    iput-object v6, v1, LX/0fN;->A02:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 561
    .line 562
    const v0, -0x246e462

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "Config.createUserChangeConfig"

    .line 572
    .line 573
    const v0, 0x36d9c989

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    :try_start_8
    new-instance v1, LX/0fN;

    .line 580
    .line 581
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x14

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 587
    .line 588
    .line 589
    sget-object v3, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 590
    .line 591
    iput-object v3, v1, LX/0fN;->A02:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 592
    .line 593
    const v0, -0x4d3f3248

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v12, v7}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v9}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, LX/0fA;->A02:Ljava/lang/Integer;

    .line 606
    .line 607
    const-string v1, "Config.createPostStartupConfig"

    .line 608
    .line 609
    const v0, 0x5e05c784

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    :try_start_9
    new-instance v2, LX/0fN;

    .line 616
    .line 617
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0xb

    .line 621
    .line 622
    invoke-static {v2, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 623
    .line 624
    .line 625
    iput-object v3, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 626
    .line 627
    new-instance v1, LX/0fb;

    .line 628
    .line 629
    move-object/from16 v0, v22

    .line 630
    .line 631
    invoke-direct {v1, v0}, LX/0fb;-><init>(Landroid/app/Application;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, LX/0fN;->A04:LX/0fM;

    .line 635
    .line 636
    iget-object v0, v0, LX/0fM;->A08:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 639
    .line 640
    .line 641
    const v0, -0x4e4d144e

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v9, v8, v5, v0}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, v4, LX/0cu;->A5A:Z

    .line 648
    .line 649
    iput-boolean v0, v9, LX/0fE;->A0K:Z

    .line 650
    .line 651
    iget-boolean v0, v4, LX/0cu;->A1q:Z

    .line 652
    .line 653
    iput-boolean v0, v9, LX/0fE;->A0G:Z

    .line 654
    .line 655
    iget-boolean v0, v4, LX/0cu;->A6b:Z

    .line 656
    .line 657
    iput-boolean v0, v9, LX/0fE;->A0P:Z

    .line 658
    .line 659
    iget-boolean v0, v4, LX/0cu;->A4i:Z

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    if-eqz v0, :cond_3

    .line 663
    .line 664
    const-string v1, "Config.createForegroundTransitionConfig"

    .line 665
    .line 666
    const v0, -0x249f97fa

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    :try_start_a
    new-instance v2, LX/0fN;

    .line 673
    .line 674
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xd

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 683
    .line 684
    new-instance v1, LX/0fc;

    .line 685
    .line 686
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, LX/0fN;->A04:LX/0fM;

    .line 690
    .line 691
    iget-object v0, v0, LX/0fM;->A03:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 694
    .line 695
    .line 696
    const v0, 0x3a20201

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, LX/0fN;->A01()LX/0fR;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_2

    .line 707
    :catchall_0
    move-exception v1

    .line 708
    const v0, -0x4d0db737

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_3
    move-object v0, v5

    .line 713
    :goto_2
    invoke-virtual {v9, v0}, LX/0fE;->A02(LX/19v;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v0, v4, LX/0cu;->A4W:Z

    .line 717
    .line 718
    if-eqz v0, :cond_4

    .line 719
    .line 720
    const-string v1, "Config.createCustomDataConfig"

    .line 721
    .line 722
    const v0, -0x6261e3db

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :try_start_b
    new-instance v2, LX/0fN;

    .line 729
    .line 730
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 731
    .line 732
    .line 733
    const/16 v0, 0xc

    .line 734
    .line 735
    invoke-static {v2, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 736
    .line 737
    .line 738
    iput-object v3, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v2, LX/0fN;->A04:LX/0fM;

    .line 745
    .line 746
    iget-object v0, v0, LX/0fM;->A08:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 749
    .line 750
    .line 751
    const v0, 0x1b7749d6

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, LX/0fN;->A01()LX/0fR;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :cond_4
    invoke-virtual {v9, v5}, LX/0fE;->A02(LX/19v;)V

    .line 762
    .line 763
    .line 764
    return-object p1

    .line 765
    :catchall_1
    move-exception v1

    .line 766
    const v0, 0x59970851

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :catchall_2
    move-exception v1

    .line 771
    const v0, -0x496cf85

    .line 772
    .line 773
    .line 774
    goto :goto_3

    .line 775
    :catchall_3
    move-exception v1

    .line 776
    const v0, 0x34b0eb0d

    .line 777
    .line 778
    .line 779
    goto :goto_3

    .line 780
    :catchall_4
    move-exception v1

    .line 781
    const v0, 0x555c482b

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    monitor-exit v16

    .line 787
    throw v0

    .line 788
    :catchall_6
    move-exception v1

    .line 789
    const v0, -0x5f152d51

    .line 790
    .line 791
    .line 792
    goto :goto_3

    .line 793
    :catchall_7
    move-exception v1

    .line 794
    const v0, -0x76041f3e

    .line 795
    .line 796
    .line 797
    goto :goto_3

    .line 798
    :catchall_8
    move-exception v1

    .line 799
    const v0, -0x6f3e111d

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :catchall_9
    move-exception v1

    .line 804
    const v0, 0x6bd7ac7f

    .line 805
    .line 806
    .line 807
    goto :goto_3

    .line 808
    :catchall_a
    move-exception v1

    .line 809
    const v0, 0x599b3141

    .line 810
    .line 811
    .line 812
    :goto_3
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 813
    .line 814
    .line 815
    throw v1
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
