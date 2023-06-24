.class public Lcom/facebook/redex/IDxLInitShape1S0010000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final AkV(LX/0g2;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final AkW(LX/0g2;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C1z(LX/0g2;)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0g2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const v1, 0x4362bf0b

    .line 12
    .line 13
    .line 14
    const-string v0, "OnPauseOOMAdjPollingHint.start"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v2, p1, LX/0g2;->A0K:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;->A00:Z

    .line 22
    .line 23
    const-string v1, "OomAdjPollingHintCoordinator"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0kL;->A00(IZ)LX/0kL;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/0kc;->A03:LX/0kc;

    .line 39
    .line 40
    new-instance v0, LX/10e;

    .line 41
    .line 42
    invoke-direct {v0}, LX/10e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0kL;->A02(LX/18q;LX/0kc;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_0
    if-eqz v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 51
    .line 52
    const v1, -0x6f7b64b5

    .line 53
    .line 54
    .line 55
    const-string v0, "OnPauseRequestReceivedCollection.start"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-class v1, LX/07f;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v0, LX/07f;->A00:LX/19f;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/0kM;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/0kM;-><init>(LX/0g2;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/07f;->A00:LX/19f;

    .line 73
    .line 74
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    sget-object v6, LX/07f;->A00:LX/19f;

    .line 76
    .line 77
    iget v2, p1, LX/0g2;->A0K:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;->A00:Z

    .line 80
    .line 81
    iget-object v5, p1, LX/0g2;->A01:LX/0gB;

    .line 82
    .line 83
    invoke-static {v5}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-boolean v0, LX/0kN;->A04:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v4, LX/0kN;->A07:LX/0Ul;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v2, v1}, LX/0kL;->A00(IZ)LX/0kL;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, LX/0kc;->A03:LX/0kc;

    .line 110
    .line 111
    new-instance v0, LX/0ki;

    .line 112
    .line 113
    invoke-direct {v0, v6, v5}, LX/0ki;-><init>(LX/19f;LX/0gB;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0kL;->A02(LX/18q;LX/0kc;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4, v3}, LX/0kl;->A02(ZI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :goto_0
    sput-boolean v4, LX/0kN;->A04:Z

    .line 124
    .line 125
    sget-object v1, LX/0kL;->A0D:LX/0Um;

    .line 126
    .line 127
    iget-object v3, v5, LX/0gB;->A03:LX/0gH;

    .line 128
    .line 129
    const-string v0, "Did you call SessionManager.init()?"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, LX/0Um;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0Um;->A01(LX/0Um;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, LX/0Um;->A00:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    const/16 v1, 0x16c

    .line 152
    .line 153
    const/16 v0, 0x16d

    .line 154
    .line 155
    invoke-static {v3, v2, v1, v0, v4}, LX/0gH;->A03(LX/0gH;Ljava/lang/String;IIZ)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const v0, -0x73c3fb89

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    const v0, 0x68bb4b3c

    .line 168
    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :pswitch_1
    if-eqz v0, :cond_10

    .line 173
    .line 174
    const v1, -0x13c66861

    .line 175
    .line 176
    .line 177
    const-string v0, "OnPauseRequestStartExecutingCollection.start"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :try_start_6
    const-class v1, LX/07f;

    .line 183
    .line 184
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :try_start_7
    sget-object v0, LX/07f;->A00:LX/19f;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    new-instance v0, LX/0kM;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LX/0kM;-><init>(LX/0g2;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/07f;->A00:LX/19f;

    .line 195
    .line 196
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :try_start_8
    sget-object v8, LX/07f;->A00:LX/19f;

    .line 198
    .line 199
    iget v4, p1, LX/0g2;->A0K:I

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;->A00:Z

    .line 202
    .line 203
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 204
    .line 205
    invoke-static {v3}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-boolean v0, LX/0kN;->A05:Z

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    sget-object v9, LX/0kN;->A07:LX/0Ul;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    const/4 v1, 0x0

    .line 217
    sget-boolean v0, LX/0l5;->A0A:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    sget-object v6, LX/0l5;->A07:LX/0l5;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v1, v4, v2}, LX/0kS;->A01(LX/0kS;IZ)LX/0kS;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, LX/0kO;->A00(LX/0kS;)LX/0kO;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v7}, LX/0kW;->A00(LX/0kS;)LX/0kW;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v2, LX/0l5;->A0C:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 239
    :try_start_9
    sget-boolean v0, LX/0l5;->A0A:Z

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-static {v7}, LX/0l7;->A00(LX/0kS;)LX/0l7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    sput-boolean v10, LX/0l5;->A09:Z

    .line 254
    .line 255
    new-instance v0, LX/0l5;

    .line 256
    .line 257
    invoke-direct {v0, v6, v1, v4, v7}, LX/0l5;-><init>(LX/0kO;LX/0l7;LX/0kW;LX/0kS;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, LX/0l5;->A07:LX/0l5;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    sput-boolean v5, LX/0l5;->A09:Z

    .line 264
    .line 265
    :goto_1
    sput-boolean v5, LX/0l5;->A0A:Z

    .line 266
    .line 267
    :cond_8
    sget-object v6, LX/0l5;->A07:LX/0l5;

    .line 268
    .line 269
    monitor-exit v2

    .line 270
    :goto_2
    if-nez v6, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    .line 272
    :try_start_a
    new-array v1, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v0, "Cannot create an instance of ActivityLifecycleHook"

    .line 275
    .line 276
    invoke-virtual {v9, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    sget-object v4, LX/0kc;->A03:LX/0kc;

    .line 282
    .line 283
    new-instance v2, LX/0l3;

    .line 284
    .line 285
    invoke-direct {v2, v8, v3}, LX/0l3;-><init>(LX/19f;LX/0gB;)V

    .line 286
    .line 287
    .line 288
    sget-boolean v0, LX/0l5;->A0A:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    sget-boolean v0, LX/0l5;->A09:Z

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    :cond_a
    const/4 v1, 0x0

    .line 298
    :cond_b
    const-string v0, "Must init ActivityLifecycleHooker first"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0d7;->A06(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, LX/0kc;->activityThreadHandlerWhatCodes:LX/0km;

    .line 304
    .line 305
    iget-object v0, v1, LX/0kj;->A04:[LX/0kk;

    .line 306
    .line 307
    array-length v0, v0

    .line 308
    if-lez v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v6, LX/0l5;->A02:LX/0l2;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v4}, LX/0ke;->A03(LX/0kj;LX/18q;LX/0kc;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    sget-object v2, LX/0l5;->A0B:LX/0Ul;

    .line 319
    .line 320
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Could not add the ActivityThread handler hook for %s"

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    sget-object v2, LX/0l5;->A0B:LX/0Ul;

    .line 331
    .line 332
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :goto_4
    const/4 v4, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const/4 v4, 0x1

    .line 342
    :goto_5
    invoke-static {v4, v5}, LX/0kl;->A02(ZI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :goto_6
    sput-boolean v4, LX/0kN;->A05:Z

    .line 346
    .line 347
    sget-object v1, LX/0l5;->A08:LX/0Um;

    .line 348
    .line 349
    iget-object v3, v3, LX/0gB;->A03:LX/0gH;

    .line 350
    .line 351
    const-string v0, "Did you call SessionManager.init()?"

    .line 352
    .line 353
    invoke-static {v3, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, LX/0Um;->A00:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/0Um;->A01(LX/0Um;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v1, LX/0Um;->A00:Ljava/lang/String;

    .line 372
    .line 373
    :cond_e
    const/16 v1, 0x1ed

    .line 374
    .line 375
    const/16 v0, 0x1ee

    .line 376
    .line 377
    invoke-static {v3, v2, v1, v0, v4}, LX/0gH;->A03(LX/0gH;Ljava/lang/String;IIZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 381
    :catchall_2
    :try_start_b
    move-exception v0

    .line 382
    monitor-exit v2

    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_7
    const v0, 0x117f5ec3

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_8
    const v0, -0x449f6315
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 397
    :goto_a
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 398
    :catchall_4
    move-exception v1

    .line 399
    const v0, 0x6d576c02

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catchall_5
    move-exception v1

    .line 404
    const v0, -0x7773d98d

    .line 405
    .line 406
    .line 407
    :goto_b
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_10
    return-void

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method
