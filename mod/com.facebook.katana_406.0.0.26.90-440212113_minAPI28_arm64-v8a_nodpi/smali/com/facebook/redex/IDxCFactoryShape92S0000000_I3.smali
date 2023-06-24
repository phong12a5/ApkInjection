.class public Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;->A00:I

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
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v5, LX/0lJ;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/0lJ;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0g2;->A01:LX/0gB;

    .line 18
    .line 19
    const-string v7, "Did you call earlyInit()?"

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0gB;->A06()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-array v5, v6, [Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    iget-object v0, p1, LX/0g2;->A01:LX/0gB;

    .line 52
    .line 53
    invoke-static {v0, v7}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v5, v3

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, LX/01a;->A06:LX/01a;

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/io/File;

    .line 71
    .line 72
    new-instance v5, LX/0lK;

    .line 73
    .line 74
    invoke-direct {v5, v1, v0}, LX/0lK;-><init>(LX/01a;[Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    iget-object v2, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 79
    .line 80
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v2, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 84
    .line 85
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_1
    iget-object v0, p1, LX/0g2;->A0R:LX/19R;

    .line 88
    .line 89
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, LX/0j7;

    .line 94
    .line 95
    invoke-direct {v5, v2, v1, v0}, LX/0j7;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_4
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "logcat.txt"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LX/0hk;

    .line 110
    .line 111
    invoke-direct {v5, v0}, LX/0hk;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_5
    new-instance v5, LX/0kE;

    .line 116
    .line 117
    invoke-direct {v5}, LX/0kE;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_6
    invoke-static {p1}, LX/0gB;->A01(LX/0g2;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v5, LX/10t;

    .line 128
    .line 129
    invoke-direct {v5, v0}, LX/10t;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_7
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, LX/10w;

    .line 138
    .line 139
    invoke-direct {v5, v0}, LX/10w;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_8
    invoke-static {p1}, LX/0gB;->A01(LX/0g2;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 150
    .line 151
    new-instance v5, LX/10x;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1}, LX/10x;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_9
    new-instance v5, LX/0hP;

    .line 158
    .line 159
    invoke-direct {v5}, LX/0hP;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_a
    iget-object v1, p1, LX/0g2;->A09:LX/19R;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, LX/0g2;->A09:LX/19R;

    .line 174
    .line 175
    :cond_1
    new-instance v5, LX/0hN;

    .line 176
    .line 177
    invoke-direct {v5, v1}, LX/0hN;-><init>(LX/19R;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_b
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 182
    .line 183
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v5, LX/10v;

    .line 198
    .line 199
    invoke-direct {v5, v0}, LX/10v;-><init>(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_c
    invoke-static {p1}, LX/0gB;->A01(LX/0g2;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "logcat-intercept.txt"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v5, LX/10u;

    .line 214
    .line 215
    invoke-direct {v5, v0}, LX/10u;-><init>(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_d
    iget-object v1, p1, LX/0g2;->A0I:LX/19R;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p1, LX/0g2;->A0I:LX/19R;

    .line 230
    .line 231
    :cond_2
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    return-object v5

    .line 236
    :pswitch_e
    invoke-static {p1}, LX/0gB;->A01(LX/0g2;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {v0}, LX/0fX;->A00(Ljava/io/File;)LX/0g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_f
    invoke-static {p1}, LX/0gB;->A01(LX/0g2;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    :cond_3
    const/4 v5, 0x0

    .line 254
    return-object v5

    .line 255
    :pswitch_10
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_4
    new-instance v5, LX/0Pw;

    .line 260
    .line 261
    invoke-direct {v5, v0}, LX/0Pw;-><init>(Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_11
    sget-object v0, LX/0g0;->A03:LX/0g0;

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0fX;->A00(Ljava/io/File;)LX/0g0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0g0;->A01(LX/0g0;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_2
    new-instance v5, LX/0Aq;

    .line 281
    .line 282
    invoke-direct {v5, v0}, LX/0Aq;-><init>(LX/0g0;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_12
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 287
    .line 288
    new-instance v5, LX/0lW;

    .line 289
    .line 290
    invoke-direct {v5, v0}, LX/0lW;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_13
    new-instance v5, LX/10y;

    .line 295
    .line 296
    invoke-direct {v5, p1}, LX/10y;-><init>(LX/0g2;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_14
    iget-object v1, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 301
    .line 302
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_15
    iget-object v1, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 306
    .line 307
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    :goto_3
    new-instance v5, LX/0gf;

    .line 310
    .line 311
    invoke-direct {v5, v1, v0}, LX/0gf;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_16
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 316
    .line 317
    new-instance v5, LX/02v;

    .line 318
    .line 319
    invoke-direct {v5, v0}, LX/02v;-><init>(Landroid/app/Application;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_17
    new-instance v5, LX/0hd;

    .line 324
    .line 325
    invoke-direct {v5}, LX/0hd;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_18
    sget-object v5, LX/0jm;->A01:LX/0jm;

    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_19
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :pswitch_1a
    invoke-static {p1}, LX/0gB;->A02(LX/0g2;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    new-instance v5, LX/10s;

    .line 342
    .line 343
    invoke-direct {v5, v0}, LX/10s;-><init>(Ljava/io/File;)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_1b
    iget-object v0, p1, LX/0g2;->A00:LX/0gP;

    .line 348
    .line 349
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, LX/02j;

    .line 353
    .line 354
    invoke-direct {v5, v0}, LX/02j;-><init>(LX/0gP;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_1c
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 359
    .line 360
    new-instance v5, LX/0gg;

    .line 361
    .line 362
    invoke-direct {v5, v0, p1, p0}, LX/0gg;-><init>(Landroid/content/Context;LX/0g2;Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_1d
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 367
    .line 368
    new-instance v5, LX/0ge;

    .line 369
    .line 370
    invoke-direct {v5, v0}, LX/0ge;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_1e
    iget-object v0, p1, LX/0g2;->A01:LX/0gB;

    .line 375
    .line 376
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, LX/0gt;

    .line 380
    .line 381
    invoke-direct {v5, v0}, LX/0gt;-><init>(LX/0gB;)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_1f
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 386
    .line 387
    invoke-static {p1, v1}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v5, LX/0gq;

    .line 392
    .line 393
    invoke-direct {v5, v0, v1}, LX/0gq;-><init>(LX/0gP;LX/0gB;)V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_20
    iget-object v0, p1, LX/0g2;->A00:LX/0gP;

    .line 398
    .line 399
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, LX/07w;

    .line 403
    .line 404
    invoke-direct {v5, v0}, LX/07w;-><init>(LX/0gP;)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_21
    iget-object v1, p1, LX/0g2;->A00:LX/0gP;

    .line 409
    .line 410
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 414
    .line 415
    new-instance v5, LX/049;

    .line 416
    .line 417
    invoke-direct {v5, v1, v0}, LX/049;-><init>(LX/0gP;LX/0fS;)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_22
    iget-object v0, p1, LX/0g2;->A00:LX/0gP;

    .line 422
    .line 423
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, LX/0lg;

    .line 427
    .line 428
    invoke-direct {v5, v0}, LX/0lg;-><init>(LX/0gP;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_23
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 433
    .line 434
    invoke-static {p1, v1}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v5, LX/02n;

    .line 439
    .line 440
    invoke-direct {v5, v0, v1}, LX/02n;-><init>(LX/0gP;LX/0gB;)V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_24
    invoke-static {}, LX/0gW;->A00()LX/19e;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    new-instance v0, LX/0gV;

    .line 451
    .line 452
    invoke-direct {v0, p1, p0}, LX/0gV;-><init>(LX/0g2;Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;)V

    .line 453
    .line 454
    .line 455
    const-class v1, LX/0gW;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_0
    sput-object v0, LX/0gW;->A00:LX/19e;

    .line 459
    .line 460
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    monitor-exit v1

    .line 463
    throw v0

    .line 464
    :goto_5
    monitor-exit v1

    .line 465
    :cond_6
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 466
    .line 467
    invoke-static {p1, v1}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v5, LX/0gX;

    .line 472
    .line 473
    invoke-direct {v5, v0, v1}, LX/0gX;-><init>(LX/0gP;LX/0gB;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_25
    iget-object v1, p1, LX/0g2;->A00:LX/0gP;

    .line 478
    .line 479
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-class v0, LX/0h7;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0h7;

    .line 489
    .line 490
    new-instance v5, LX/0j0;

    .line 491
    .line 492
    invoke-direct {v5, v1, v0}, LX/0j0;-><init>(LX/0gP;LX/0h7;)V

    .line 493
    .line 494
    .line 495
    return-object v5

    .line 496
    :pswitch_26
    iget-object v2, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 497
    .line 498
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 499
    .line 500
    invoke-static {p1, v1}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v5, LX/0hZ;

    .line 505
    .line 506
    invoke-direct {v5, v2, v0, v1}, LX/0hZ;-><init>(Landroid/app/Application;LX/0gP;LX/0gB;)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_27
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v5, LX/0Tm;

    .line 517
    .line 518
    invoke-direct {v5, v0}, LX/0Tm;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v5

    .line 522
    :pswitch_28
    sget-object v3, LX/0fA;->A0q:Ljava/lang/Integer;

    .line 523
    .line 524
    const/4 v0, 0x6

    .line 525
    new-array v4, v0, [LX/19u;

    .line 526
    .line 527
    iget-object v2, p1, LX/0g2;->A09:LX/19R;

    .line 528
    .line 529
    if-nez v2, :cond_7

    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    new-instance v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 533
    .line 534
    invoke-direct {v2, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iput-object v2, p1, LX/0g2;->A09:LX/19R;

    .line 538
    .line 539
    :cond_7
    new-instance v1, LX/0hN;

    .line 540
    .line 541
    invoke-direct {v1, v2}, LX/0hN;-><init>(LX/19R;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    aput-object v1, v4, v0

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    new-instance v0, LX/0hM;

    .line 549
    .line 550
    invoke-direct {v0, v1}, LX/0hM;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v4, v1

    .line 554
    .line 555
    new-instance v1, LX/0hf;

    .line 556
    .line 557
    invoke-direct {v1}, LX/0hf;-><init>()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    aput-object v1, v4, v0

    .line 562
    .line 563
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 564
    .line 565
    new-instance v1, LX/0hg;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/0hg;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    aput-object v1, v4, v0

    .line 572
    .line 573
    new-instance v1, LX/0he;

    .line 574
    .line 575
    invoke-direct {v1}, LX/0he;-><init>()V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x4

    .line 579
    aput-object v1, v4, v0

    .line 580
    .line 581
    new-instance v1, LX/0hP;

    .line 582
    .line 583
    invoke-direct {v1}, LX/0hP;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x5

    .line 587
    goto :goto_6

    .line 588
    :pswitch_29
    sget-object v3, LX/0fA;->A0L:Ljava/lang/Integer;

    .line 589
    .line 590
    const/4 v0, 0x5

    .line 591
    new-array v4, v0, [LX/19u;

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    new-instance v1, LX/0hM;

    .line 595
    .line 596
    invoke-direct {v1, v2}, LX/0hM;-><init>(Z)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    aput-object v1, v4, v0

    .line 601
    .line 602
    new-instance v0, LX/0hf;

    .line 603
    .line 604
    invoke-direct {v0}, LX/0hf;-><init>()V

    .line 605
    .line 606
    .line 607
    aput-object v0, v4, v2

    .line 608
    .line 609
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 610
    .line 611
    new-instance v1, LX/0hg;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/0hg;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    aput-object v1, v4, v0

    .line 618
    .line 619
    new-instance v1, LX/0he;

    .line 620
    .line 621
    invoke-direct {v1}, LX/0he;-><init>()V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    aput-object v1, v4, v0

    .line 626
    .line 627
    new-instance v1, LX/0hP;

    .line 628
    .line 629
    invoke-direct {v1}, LX/0hP;-><init>()V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x4

    .line 633
    :goto_6
    aput-object v1, v4, v0

    .line 634
    .line 635
    new-instance v5, LX/0fj;

    .line 636
    .line 637
    invoke-direct {v5, v3, v4}, LX/0fj;-><init>(Ljava/lang/Integer;[LX/19u;)V

    .line 638
    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_2a
    const/4 v0, 0x0

    .line 642
    new-instance v5, LX/0hM;

    .line 643
    .line 644
    invoke-direct {v5, v0}, LX/0hM;-><init>(Z)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_2b
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 649
    .line 650
    new-instance v5, LX/07v;

    .line 651
    .line 652
    invoke-direct {v5, v0}, LX/07v;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :pswitch_2c
    sget-object v7, LX/0gY;->A0G:LX/0gY;

    .line 657
    .line 658
    iget-object v8, p1, LX/0g2;->A01:LX/0gB;

    .line 659
    .line 660
    invoke-static {p1, v8}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v9, LX/0gp;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 665
    .line 666
    const-wide/16 v10, 0x1e

    .line 667
    .line 668
    new-instance v5, LX/05l;

    .line 669
    .line 670
    invoke-direct/range {v5 .. v11}, LX/05l;-><init>(LX/0gP;LX/0gY;LX/0gB;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 671
    .line 672
    .line 673
    return-object v5

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
