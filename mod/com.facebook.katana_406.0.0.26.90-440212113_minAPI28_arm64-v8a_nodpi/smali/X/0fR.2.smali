.class public final LX/0fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final A00:LX/0fM;

.field public final A01:LX/19D;

.field public final A02:LX/19D;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0fM;LX/19D;LX/19D;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0fR;->A01:LX/19D;

    .line 4
    .line 5
    iput-object p4, p0, LX/0fR;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/0fR;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/0fR;->A02:LX/19D;

    .line 10
    .line 11
    iput-object p1, p0, LX/0fR;->A00:LX/0fM;

    .line 12
    .line 13
    return-void
.end method

.method private A00(LX/0g2;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v5, v8, LX/0g2;->A00:LX/0gP;

    .line 3
    .line 4
    const-string v0, "Did you call earlyInit()?"

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0fR;->A01:LX/19D;

    .line 10
    .line 11
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/19w;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const-string v4, "lacrima"

    .line 20
    .line 21
    if-eqz v3, :cond_13

    .line 22
    .line 23
    if-eqz v5, :cond_13

    .line 24
    .line 25
    const-string v1, "init."

    .line 26
    .line 27
    invoke-interface {v3}, LX/19w;->BOB()LX/0gY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0gY;->mName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x694c4c0d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v1, v5, LX/0gP;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v0, v5, LX/0gP;->A08:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v2, p0, LX/0fR;->A02:LX/19D;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v8, LX/0g2;->A0C:LX/19R;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 62
    .line 63
    invoke-direct {v1, v8, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, LX/0g2;->A0C:LX/19R;

    .line 67
    .line 68
    :cond_0
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0hn;

    .line 73
    .line 74
    invoke-interface {v2, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0ho;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v1, "DetectorConfig.init failed (mixer): %s"

    .line 83
    .line 84
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4, v1}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_1
    sget-object v1, LX/0hn;->A07:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    iget-object v0, v0, LX/0hn;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :goto_0
    :try_start_4
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 108
    .line 109
    iget-boolean v2, p0, LX/0fR;->A04:Z

    .line 110
    .line 111
    new-instance v0, LX/0hq;

    .line 112
    .line 113
    invoke-direct {v0, v8, v2}, LX/0hq;-><init>(LX/0g2;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v1, v3}, LX/0gP;->A0B(LX/198;LX/0fO;LX/19w;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 120
    .line 121
    new-instance v0, LX/0hq;

    .line 122
    .line 123
    invoke-direct {v0, v8, v2}, LX/0hq;-><init>(LX/0g2;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v1, v3}, LX/0gP;->A0B(LX/198;LX/0fO;LX/19w;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v6, p0, LX/0fR;->A00:LX/0fM;

    .line 130
    .line 131
    iget-object v0, v6, LX/0fM;->A03:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/19u;

    .line 148
    .line 149
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, v6, LX/0fM;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/19D;

    .line 172
    .line 173
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/19u;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, v6, LX/0fM;->A04:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/19D;

    .line 204
    .line 205
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 206
    .line 207
    new-instance v4, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;-><init>(LX/0gP;LX/0fM;LX/19D;LX/0g2;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/0hj;

    .line 213
    .line 214
    invoke-direct {v0, v4}, LX/0hj;-><init>(LX/198;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0, v1, v3}, LX/0gP;->A0C(LX/198;LX/0fO;LX/19w;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, v6, LX/0fM;->A08:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/19u;

    .line 238
    .line 239
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 240
    .line 241
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-object v0, v6, LX/0fM;->A07:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/19D;

    .line 262
    .line 263
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/19u;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 272
    .line 273
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    iget-object v0, v6, LX/0fM;->A09:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, LX/19D;

    .line 294
    .line 295
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 296
    .line 297
    new-instance v9, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;

    .line 298
    .line 299
    move-object v10, v5

    .line 300
    move-object v11, v6

    .line 301
    move-object v13, v8

    .line 302
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;-><init>(LX/0gP;LX/0fM;LX/19D;LX/0g2;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/0hj;

    .line 306
    .line 307
    invoke-direct {v0, v9}, LX/0hj;-><init>(LX/198;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0, v1, v3}, LX/0gP;->A0C(LX/198;LX/0fO;LX/19w;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    iget-object v0, v6, LX/0fM;->A01:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/19D;

    .line 331
    .line 332
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/198;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 341
    .line 342
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A0C(LX/198;LX/0fO;LX/19w;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    iget-object v0, v6, LX/0fM;->A00:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/19D;

    .line 363
    .line 364
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/198;

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 373
    .line 374
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A0B(LX/198;LX/0fO;LX/19w;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    iget-object v0, v6, LX/0fM;->A06:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/19D;

    .line 395
    .line 396
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/198;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 405
    .line 406
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A0C(LX/198;LX/0fO;LX/19w;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    iget-object v0, v6, LX/0fM;->A05:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/19D;

    .line 427
    .line 428
    invoke-interface {v0, v8}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/198;

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 437
    .line 438
    invoke-virtual {v5, v1, v0, v3}, LX/0gP;->A0B(LX/198;LX/0fO;LX/19w;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_12
    invoke-interface {v3}, LX/19w;->start()V

    .line 443
    .line 444
    .line 445
    const v0, -0x77f4ce2f

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_b
    const v0, -0x4147481d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_1
    :try_start_5
    move-exception v0

    .line 457
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    :goto_d
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 459
    :catchall_2
    move-exception v1

    .line 460
    const v0, -0x433e66c2

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_13
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "DetectorConfig.init failed (detector): %s"

    .line 476
    .line 477
    invoke-static {v4, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void
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


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fR;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0fR;->A00(LX/0g2;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final AkW(LX/0g2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fR;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0fR;->A00(LX/0g2;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final C1z(LX/0g2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fR;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0fR;->A00(LX/0g2;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
