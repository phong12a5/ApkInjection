.class public Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;
.super LX/0ek;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ek;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, LX/0c3;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    :cond_0
    return-object v5

    .line 18
    :pswitch_0
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v5, LX/0h5;

    .line 28
    .line 29
    invoke-direct {v5}, LX/0h5;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0f7;

    .line 36
    .line 37
    iget-object v1, v0, LX/0f7;->A00:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v0, v0, LX/0f7;->A01:LX/19R;

    .line 40
    .line 41
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0hx;

    .line 46
    .line 47
    new-instance v5, LX/115;

    .line 48
    .line 49
    invoke-direct {v5, v1, v0}, LX/115;-><init>(Landroid/content/Context;LX/0hx;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_3
    new-instance v5, LX/0xk;

    .line 54
    .line 55
    invoke-direct {v5}, LX/0xk;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0fB;

    .line 61
    .line 62
    iget-object v0, v0, LX/0fB;->A00:LX/0ei;

    .line 63
    .line 64
    iget-object v1, v0, LX/0ei;->A02:LX/0cu;

    .line 65
    .line 66
    iget v0, v1, LX/0cu;->A0o:I

    .line 67
    .line 68
    iput v0, v5, LX/0xk;->A00:I

    .line 69
    .line 70
    iget v0, v1, LX/0cu;->A0p:I

    .line 71
    .line 72
    iput v0, v5, LX/0xk;->A01:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_4
    iget-object v5, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/0g2;

    .line 78
    .line 79
    iget-object v1, v5, LX/0g2;->A0D:LX/19R;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 86
    .line 87
    invoke-direct {v1, v5, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, LX/0g2;->A0D:LX/19R;

    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/0hx;

    .line 97
    .line 98
    sget-object v1, LX/0re;->A00:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, LX/0g2;->A0h:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0}, LX/0hy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/0re;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v1, 0x7530

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v5, LX/0i0;

    .line 131
    .line 132
    invoke-direct {v5, v3, v0, v4}, LX/0i0;-><init>(Landroid/net/Uri;Lcom/facebook/acra/util/HttpConnectionProvider;LX/0hx;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_2
    iget-wide v1, v5, LX/0g2;->A0M:J

    .line 137
    .line 138
    new-instance v0, LX/0hz;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, LX/0hz;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const/4 v11, 0x0

    .line 145
    const-string v6, ""

    .line 146
    .line 147
    new-instance v5, LX/0hx;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v6

    .line 152
    move-object v10, v6

    .line 153
    invoke-direct/range {v5 .. v11}, LX/0hx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_6
    sget-object v5, LX/0gp;->A02:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_7
    const-string v1, "ReportSender"

    .line 161
    .line 162
    const v0, -0x4d7e79bd

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v3, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/0g2;

    .line 171
    .line 172
    iget-object v0, v3, LX/0g2;->A0B:LX/19R;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-wide v4, v3, LX/0g2;->A0N:J

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    cmp-long v0, v4, v1

    .line 181
    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, LX/0g2;->A03()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, LX/0g2;->A0B:LX/19R;

    .line 197
    .line 198
    :cond_3
    iget-object v2, v3, LX/0g2;->A0B:LX/19R;

    .line 199
    .line 200
    iget-object v6, v3, LX/0g2;->A0O:Landroid/app/Application;

    .line 201
    .line 202
    iget-object v12, v3, LX/0g2;->A0V:LX/19R;

    .line 203
    .line 204
    iget-object v13, v3, LX/0g2;->A0U:LX/19R;

    .line 205
    .line 206
    iget-object v1, v3, LX/0g2;->A06:LX/19R;

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, LX/0g2;->A06:LX/19R;

    .line 218
    .line 219
    :cond_4
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LX/19h;

    .line 224
    .line 225
    iget-object v14, v3, LX/0g2;->A0C:LX/19R;

    .line 226
    .line 227
    if-nez v14, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    new-instance v14, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 231
    .line 232
    invoke-direct {v14, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v14, v3, LX/0g2;->A0C:LX/19R;

    .line 236
    .line 237
    :cond_5
    iget-object v1, v3, LX/0g2;->A04:LX/19R;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v3, LX/0g2;->A04:LX/19R;

    .line 249
    .line 250
    :cond_6
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/0gA;

    .line 255
    .line 256
    iget-object v1, v3, LX/0g2;->A0E:LX/19R;

    .line 257
    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 263
    .line 264
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v3, LX/0g2;->A0E:LX/19R;

    .line 268
    .line 269
    :cond_7
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-interface {v2}, LX/19R;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LX/0h9;

    .line 284
    .line 285
    :goto_2
    iget-object v15, v3, LX/0g2;->A05:LX/19R;

    .line 286
    .line 287
    iget-object v2, v3, LX/0g2;->A0G:LX/19R;

    .line 288
    .line 289
    iget-boolean v1, v3, LX/0g2;->A0X:Z

    .line 290
    .line 291
    iget-boolean v0, v3, LX/0g2;->A0e:Z

    .line 292
    .line 293
    new-instance v10, LX/0i1;

    .line 294
    .line 295
    invoke-direct {v10}, LX/0i1;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v5, LX/0i3;

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move/from16 v17, v1

    .line 303
    .line 304
    move/from16 v18, v0

    .line 305
    .line 306
    invoke-direct/range {v5 .. v18}, LX/0i3;-><init>(Landroid/content/Context;LX/0gA;LX/0h9;LX/19h;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;ZZ)V

    .line 307
    .line 308
    .line 309
    const v0, -0x12535b8f

    .line 310
    .line 311
    .line 312
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :catchall_0
    move-exception v1

    .line 314
    const v0, -0x25e67ce7

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_8
    const-string v1, "GlobalCleanup"

    .line 319
    .line 320
    const v0, -0x4b104979

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :try_start_1
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/0g2;

    .line 329
    .line 330
    iget-object v2, v0, LX/0g2;->A0O:Landroid/app/Application;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v0, "errorreporting"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/0g9;

    .line 340
    .line 341
    invoke-direct {v0}, LX/0g9;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v5, LX/0gA;

    .line 345
    .line 346
    invoke-direct {v5, v2, v0, v1}, LX/0gA;-><init>(Landroid/content/Context;LX/0g9;Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    const v0, -0x5516dd70

    .line 350
    .line 351
    .line 352
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    const v0, -0x40f34878

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_9
    const-string v1, "ReportAssembler"

    .line 359
    .line 360
    const v0, 0x632b54e8

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    :try_start_2
    iget-object v4, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/0g2;

    .line 369
    .line 370
    iget-object v3, v4, LX/0g2;->A01:LX/0gB;

    .line 371
    .line 372
    const-string v0, "Did you call earlyInit()?"

    .line 373
    .line 374
    invoke-static {v3, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, LX/0g2;->A0A:LX/19R;

    .line 378
    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 383
    .line 384
    invoke-direct {v1, v4, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v4, LX/0g2;->A0A:LX/19R;

    .line 388
    .line 389
    :cond_9
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/0gN;

    .line 394
    .line 395
    iget-boolean v0, v4, LX/0g2;->A0c:Z

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    iget-boolean v1, v4, LX/0g2;->A0X:Z

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v1, :cond_b

    .line 403
    .line 404
    :cond_a
    const/4 v0, 0x0

    .line 405
    :cond_b
    new-instance v5, LX/0hn;

    .line 406
    .line 407
    invoke-direct {v5, v2, v3, v0}, LX/0hn;-><init>(LX/0gN;LX/0gB;Z)V

    .line 408
    .line 409
    .line 410
    const v0, -0x6b431531
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :catchall_2
    move-exception v1

    .line 418
    const v0, 0x4a8fe8a6    # 4715603.0f

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :pswitch_a
    iget-object v1, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/0g2;

    .line 428
    .line 429
    iget-object v0, v1, LX/0g2;->A07:LX/19R;

    .line 430
    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    new-instance v0, LX/0pE;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LX/0pE;-><init>(LX/0g2;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, LX/0g2;->A07:LX/19R;

    .line 439
    .line 440
    :cond_c
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/19B;

    .line 445
    .line 446
    new-instance v5, LX/0gO;

    .line 447
    .line 448
    invoke-direct {v5, v0}, LX/0gO;-><init>(LX/19B;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_b
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/0g2;

    .line 455
    .line 456
    iget-object v1, v0, LX/0g2;->A0O:Landroid/app/Application;

    .line 457
    .line 458
    iget-object v0, v0, LX/0g2;->A0R:LX/19R;

    .line 459
    .line 460
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v5, LX/0h4;

    .line 464
    .line 465
    invoke-direct {v5, v1}, LX/0h4;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_c
    iget-object v2, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LX/0g2;

    .line 472
    .line 473
    iget-object v1, v2, LX/0g2;->A01:LX/0gB;

    .line 474
    .line 475
    const-string v0, "Did you call earlyInit()?"

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, LX/0gB;->A05:Ljava/io/File;

    .line 481
    .line 482
    const-string v0, "reports"

    .line 483
    .line 484
    new-instance v6, Ljava/io/File;

    .line 485
    .line 486
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v11, v2, LX/0g2;->A0b:Z

    .line 490
    .line 491
    iget-wide v7, v2, LX/0g2;->A0L:J

    .line 492
    .line 493
    iget-wide v9, v2, LX/0g2;->A0N:J

    .line 494
    .line 495
    iget-boolean v12, v2, LX/0g2;->A0d:Z

    .line 496
    .line 497
    iget-boolean v13, v2, LX/0g2;->A0X:Z

    .line 498
    .line 499
    new-instance v5, LX/0h9;

    .line 500
    .line 501
    invoke-direct/range {v5 .. v13}, LX/0h9;-><init>(Ljava/io/File;JJZZZ)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_d
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/0g2;

    .line 508
    .line 509
    iget-object v1, v0, LX/0g2;->A01:LX/0gB;

    .line 510
    .line 511
    const-string v0, "Did you call earlyInit()?"

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, LX/0gB;->A03:LX/0gH;

    .line 517
    .line 518
    const-string v0, "Did you call SessionManager.init()?"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LX/0gH;->A00:LX/0gE;

    .line 524
    .line 525
    iget-object v0, v0, LX/0gE;->A02:Ljava/io/File;

    .line 526
    .line 527
    new-instance v5, LX/0gz;

    .line 528
    .line 529
    invoke-direct {v5, v0}, LX/0gz;-><init>(Ljava/io/File;)V

    .line 530
    .line 531
    .line 532
    return-object v5

    .line 533
    :pswitch_e
    new-instance v5, LX/0gh;

    .line 534
    .line 535
    invoke-direct {v5, v2}, LX/0gh;-><init>(Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;)V

    .line 536
    .line 537
    .line 538
    return-object v5

    .line 539
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/0g2;

    .line 542
    .line 543
    iget-object v0, v0, LX/0g2;->A0O:Landroid/app/Application;

    .line 544
    .line 545
    new-instance v5, LX/0g4;

    .line 546
    .line 547
    invoke-direct {v5, v0}, LX/0g4;-><init>(Landroid/app/Application;)V

    .line 548
    .line 549
    .line 550
    return-object v5

    .line 551
    :pswitch_10
    iget-object v5, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
