.class public Lcom/facebook/redex/IDxLInitShape132S0000000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0Or;->A00()LX/0Or;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v2, LX/0Or;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/0Or;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, v2, LX/0Or;->A01:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final AkW(LX/0g2;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0g0;->A03:LX/0g0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0fX;->A00(Ljava/io/File;)LX/0g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0g0;->A01(LX/0g0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C1z(LX/0g2;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p1, LX/0g2;->A0U:LX/19R;

    .line 7
    .line 8
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x2969947c

    .line 21
    .line 22
    .line 23
    const-string v0, "SystemBinderDiedDetector.start"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_2
    iget-object v0, p1, LX/0g2;->A0U:LX/19R;

    .line 31
    .line 32
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v1, -0x9f2d0ab

    .line 45
    .line 46
    .line 47
    const-string v0, "ContentProviderDiedDetector.start"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_3
    const/4 v7, 0x0

    .line 55
    invoke-static {p1, v7}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/0g2;->A00:LX/0gP;

    .line 59
    .line 60
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/01a;->A06:LX/01a;

    .line 67
    .line 68
    iget-object v9, v0, LX/0gP;->A04:LX/0gB;

    .line 69
    .line 70
    iget-object v8, v9, LX/0gB;->A04:Ljava/io/File;

    .line 71
    .line 72
    const-string v0, "Did you call SessionManager.init()?"

    .line 73
    .line 74
    invoke-static {v8, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, LX/01a;->A05:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iput-object v8, v4, LX/01a;->A00:Ljava/io/File;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v0, v4, LX/01a;->A04:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0Bo;

    .line 106
    .line 107
    add-int/lit8 v1, v5, 0x1

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v8, v0}, LX/0Bo;->BsM(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v5, v1

    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 118
    :cond_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LX/0gB;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v6, v8

    .line 128
    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_1
    if-ge v3, v6, :cond_5

    .line 134
    .line 135
    aget-object v2, v8, v3

    .line 136
    .line 137
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, LX/0gR;->A03(Ljava/lang/Long;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v0, "null"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "java"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v0, "anr"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const-string v0, "oom"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v0, "native"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    const-string v0, "fg_unexplained"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :cond_2
    sget-object v10, LX/0fA;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_2
    const-string v0, "null"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const-string v0, "fg_"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_3
    new-instance v0, LX/08A;

    .line 213
    .line 214
    invoke-direct {v0, v2, v10, v1, v9}, LX/08A;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    sget-object v10, LX/0fA;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v9, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :try_start_1
    new-array v0, v7, [LX/08A;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [LX/08A;

    .line 237
    .line 238
    array-length v0, v1

    .line 239
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [LX/08A;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/01a;->A01([LX/08A;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :pswitch_4
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 251
    .line 252
    const v0, 0x5ba3efd0

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/0g2;->A00:LX/0gP;

    .line 259
    .line 260
    const-string v3, "Did you call earlyInit()?"

    .line 261
    .line 262
    invoke-static {v1, v3}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-class v0, LX/0h7;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/0h7;

    .line 272
    .line 273
    :try_start_2
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 274
    .line 275
    invoke-static {v1, v3}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/07u;->A02:LX/07u;

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    new-instance v0, LX/07u;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, LX/07u;-><init>(LX/199;LX/0gB;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, LX/07u;->A02:LX/07u;

    .line 288
    .line 289
    :cond_6
    const v0, -0x7655925

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    :catchall_1
    move-exception v1

    .line 295
    const v0, 0x1572f1f0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :pswitch_5
    const-string v1, "UnwindstackStreamManager.register"

    .line 301
    .line 302
    const v0, 0x1a5faf8

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    const-wide/16 v0, 0x800

    .line 316
    .line 317
    or-long/2addr v2, v0

    .line 318
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 319
    .line 320
    .line 321
    const v0, 0x5878f1d7

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    :catchall_2
    move-exception v1

    .line 327
    const v0, 0x16049618

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :pswitch_6
    const-string v1, "NativeExtraConfig.AppendSessionIdInTombstone"

    .line 333
    .line 334
    const v0, -0x7d1af42d

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-static {}, LX/0fQ;->A03()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadExtraManager;->sInstalled:Z

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const-class v1, Lcom/facebook/breakpad/BreakpadExtraManager;

    .line 349
    .line 350
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 351
    :try_start_5
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadExtraManager;->sInstalled:Z

    .line 352
    .line 353
    if-nez v0, :cond_7

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    sput-boolean v0, Lcom/facebook/breakpad/BreakpadExtraManager;->sInstalled:Z

    .line 357
    .line 358
    invoke-static {v2}, Lcom/facebook/breakpad/BreakpadExtraManager;->appendSessionIdInTombstone(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    monitor-exit v1

    .line 362
    goto :goto_4

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    :try_start_6
    throw v0

    .line 366
    :cond_8
    :goto_4
    const v0, -0xdc4d08a

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 370
    .line 371
    :catch_0
    move-exception v2

    .line 372
    :try_start_7
    const-string v1, "lacrima"

    .line 373
    .line 374
    const-string v0, "Error enabling asl session id in tombstone"

    .line 375
    .line 376
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const v0, -0x5dcbe1c7

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 383
    .line 384
    :catchall_4
    move-exception v1

    .line 385
    const v0, 0x472ff316

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_7
    const-string v1, "NativeExtraConfig.enableLibunwindstackElfCache"

    .line 391
    .line 392
    const v0, -0x502d4624

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    :try_start_8
    invoke-static {v0}, Lcom/facebook/backtrace/NativeBacktrace;->setElfCachingEnabled(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 403
    :catch_1
    move-exception v2

    .line 404
    :try_start_9
    const-string v1, "lacrima"

    .line 405
    .line 406
    const-string v0, "Error enabling libunwindstack ELF cache"

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x3eb57fbd

    .line 412
    .line 413
    .line 414
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 415
    :catchall_5
    move-exception v1

    .line 416
    const v0, -0x301f71e

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :goto_5
    const v0, 0x3704c4ed

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_8
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 426
    .line 427
    const v0, -0x328daada    # -2.5410416E8f

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :try_start_a
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 438
    :catch_2
    move-exception v2

    .line 439
    :try_start_b
    const-string v1, "lacrima"

    .line 440
    .line 441
    const-string v0, "Error enabling jvm stream"

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x1991fe77

    .line 447
    .line 448
    .line 449
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 450
    :pswitch_9
    iget-object v2, p1, LX/0g2;->A00:LX/0gP;

    .line 451
    .line 452
    invoke-static {v2}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 460
    .line 461
    invoke-static {v1, v2, v0}, LX/02L;->A00(LX/19u;LX/0gP;LX/0fO;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_6
    :try_start_c
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 466
    .line 467
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/07l;->A01:LX/07l;

    .line 471
    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    new-instance v0, LX/07l;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/07l;-><init>(LX/0gB;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, LX/07l;->A01:LX/07l;

    .line 480
    .line 481
    :cond_9
    const v0, -0x13a75fee

    .line 482
    .line 483
    .line 484
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 485
    :catchall_6
    move-exception v2

    .line 486
    :try_start_d
    const-string v1, "lacrima"

    .line 487
    .line 488
    const-string v0, "Unable to install system binder died detector"

    .line 489
    .line 490
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x22df5298

    .line 494
    .line 495
    .line 496
    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 497
    :catchall_7
    move-exception v1

    .line 498
    const v0, 0x5d7e2e3b

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :goto_7
    :try_start_e
    iget-object v2, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 503
    .line 504
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 505
    .line 506
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/07q;->A04:LX/07q;

    .line 510
    .line 511
    if-nez v0, :cond_a

    .line 512
    .line 513
    new-instance v0, LX/07q;

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, LX/07q;-><init>(Landroid/content/Context;LX/0gB;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, LX/07q;->A04:LX/07q;

    .line 519
    .line 520
    :cond_a
    const v0, -0x135f7e92

    .line 521
    .line 522
    .line 523
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 524
    :catchall_8
    move-exception v2

    .line 525
    :try_start_f
    const-string v1, "lacrima"

    .line 526
    .line 527
    const-string v0, "Unable to install content provider died detector"

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x4e044ae6    # 5.5487526E8f

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :goto_8
    const v0, 0x720f9f5e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catchall_9
    move-exception v1

    .line 544
    const v0, -0x4028bd35

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_a
    move-exception v1

    .line 549
    const v0, -0x6ccefb26

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :goto_b
    return-void

    .line 557
    :catchall_b
    move-exception v0

    .line 558
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
