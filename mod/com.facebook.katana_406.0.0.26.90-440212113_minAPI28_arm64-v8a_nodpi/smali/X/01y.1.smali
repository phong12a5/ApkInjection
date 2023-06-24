.class public final LX/01y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/020;

.field public static final A0O:LX/020;

.field public static final A0P:LX/020;

.field public static final A0Q:LX/020;


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0C2;

.field public A02:LX/0CU;

.field public A03:LX/0CV;

.field public A04:LX/0C3;

.field public A05:LX/0Cb;

.field public final A06:LX/0C9;

.field public final A07:LX/0Cd;

.field public final A08:LX/0Fq;

.field public final A09:LX/024;

.field public final A0A:LX/025;

.field public final A0B:LX/0Fm;

.field public final A0C:LX/0C5;

.field public final A0D:LX/0CW;

.field public final A0E:LX/0CX;

.field public final A0F:LX/0CY;

.field public final A0G:LX/0CE;

.field public final A0H:LX/0CZ;

.field public final A0I:LX/0CD;

.field public final A0J:LX/0BV;

.field public final A0K:LX/01x;

.field public final A0L:LX/0Bs;

.field public final A0M:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    new-instance v7, LX/020;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/020;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/01y;->A0Q:LX/020;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/020;

    .line 32
    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 35
    .line 36
    move-wide/from16 v19, v12

    .line 37
    .line 38
    move-wide/from16 v21, v12

    .line 39
    .line 40
    invoke-direct/range {v14 .. v22}, LX/020;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/01y;->A0P:LX/020;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/020;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/020;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/01y;->A0O:LX/020;

    .line 63
    .line 64
    new-instance v0, LX/020;

    .line 65
    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/020;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/01y;->A0N:LX/020;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(LX/028;LX/0Fm;)V
    .locals 44

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object p0, LX/021;->A01:LX/01y;

    .line 6
    .line 7
    sget-object v0, LX/021;->A02:LX/021;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/021;

    .line 12
    .line 13
    invoke-direct {v0}, LX/021;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/021;->A02:LX/021;

    .line 17
    .line 18
    :cond_0
    iput-object v0, v6, LX/01y;->A08:LX/0Fq;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v0, v0, LX/028;->A02:LX/027;

    .line 23
    .line 24
    iget-object v2, v0, LX/027;->A00:LX/0C9;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v2, LX/01v;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/01v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, v6, LX/01y;->A06:LX/0C9;

    .line 35
    .line 36
    iget-object v1, v0, LX/027;->A04:LX/0CY;

    .line 37
    .line 38
    iput-object v1, v6, LX/01y;->A0F:LX/0CY;

    .line 39
    .line 40
    iget-object v1, v0, LX/027;->A0R:LX/0Bs;

    .line 41
    .line 42
    iput-object v1, v6, LX/01y;->A0L:LX/0Bs;

    .line 43
    .line 44
    iget-object v1, v0, LX/027;->A0J:LX/0BV;

    .line 45
    .line 46
    iput-object v1, v6, LX/01y;->A0J:LX/0BV;

    .line 47
    .line 48
    new-instance v13, LX/01x;

    .line 49
    .line 50
    invoke-direct {v13}, LX/01x;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v13, v6, LX/01y;->A0K:LX/01x;

    .line 54
    .line 55
    iget-object v1, v0, LX/027;->A0F:LX/0CZ;

    .line 56
    .line 57
    iput-object v1, v6, LX/01y;->A0H:LX/0CZ;

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    iput-object v12, v6, LX/01y;->A0B:LX/0Fm;

    .line 62
    .line 63
    iget-object v11, v0, LX/027;->A0Y:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v1, v0, LX/027;->A06:LX/0CU;

    .line 66
    .line 67
    iput-object v1, v6, LX/01y;->A02:LX/0CU;

    .line 68
    .line 69
    iget-object v1, v0, LX/027;->A08:LX/0CV;

    .line 70
    .line 71
    iput-object v1, v6, LX/01y;->A03:LX/0CV;

    .line 72
    .line 73
    iget-object v1, v0, LX/027;->A0L:LX/0Cb;

    .line 74
    .line 75
    iput-object v1, v6, LX/01y;->A05:LX/0Cb;

    .line 76
    .line 77
    iget-object v1, v0, LX/027;->A0A:LX/0C2;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, LX/0Oj;

    .line 82
    .line 83
    invoke-direct {v1}, LX/0Oj;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v1, v6, LX/01y;->A01:LX/0C2;

    .line 87
    .line 88
    iget-object v1, v0, LX/027;->A0D:LX/0C3;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, LX/10Q;

    .line 93
    .line 94
    invoke-direct {v1}, LX/10Q;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v1, v6, LX/01y;->A04:LX/0C3;

    .line 98
    .line 99
    iget-object v1, v0, LX/027;->A09:LX/0CA;

    .line 100
    .line 101
    iput-object v1, v6, LX/01y;->A00:LX/0CA;

    .line 102
    .line 103
    iget-object v10, v0, LX/027;->A0b:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v10, v6, LX/01y;->A0M:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v8, v0, LX/027;->A0Q:LX/0BT;

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    new-instance v8, LX/10Z;

    .line 112
    .line 113
    invoke-direct {v8}, LX/10Z;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, LX/027;->A0S:LX/0C5;

    .line 117
    .line 118
    iput-object v1, v6, LX/01y;->A0C:LX/0C5;

    .line 119
    .line 120
    iget-object v1, v0, LX/027;->A0T:LX/0CW;

    .line 121
    .line 122
    iput-object v1, v6, LX/01y;->A0D:LX/0CW;

    .line 123
    .line 124
    iget-object v1, v0, LX/027;->A0U:LX/0CX;

    .line 125
    .line 126
    iput-object v1, v6, LX/01y;->A0E:LX/0CX;

    .line 127
    .line 128
    iget-object v1, v0, LX/027;->A0I:LX/0CD;

    .line 129
    .line 130
    iput-object v1, v6, LX/01y;->A0I:LX/0CD;

    .line 131
    .line 132
    iget-object v1, v0, LX/027;->A0E:LX/0CE;

    .line 133
    .line 134
    iput-object v1, v6, LX/01y;->A0G:LX/0CE;

    .line 135
    .line 136
    iget-object v2, v0, LX/027;->A01:LX/0CQ;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    new-instance v2, LX/02D;

    .line 141
    .line 142
    invoke-direct {v2}, LX/02D;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v5, v0, LX/027;->A02:LX/022;

    .line 146
    .line 147
    invoke-interface {v8}, LX/0BT;->AfO()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v12, v1}, LX/022;->A00(LX/0Fm;Z)LX/022;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_6
    iget-object v1, v0, LX/027;->A0a:Ljava/lang/Class;

    .line 158
    .line 159
    move-object/from16 v32, v1

    .line 160
    .line 161
    iget-object v1, v0, LX/027;->A0P:LX/0Bm;

    .line 162
    .line 163
    move-object/from16 v29, v1

    .line 164
    .line 165
    iget-object v1, v0, LX/027;->A0O:LX/0Bm;

    .line 166
    .line 167
    move-object/from16 v30, v1

    .line 168
    .line 169
    iget-object v1, v0, LX/027;->A0Y:Ljava/lang/Class;

    .line 170
    .line 171
    move-object/from16 v33, v1

    .line 172
    .line 173
    iget-object v1, v0, LX/027;->A03:Ljava/lang/Class;

    .line 174
    .line 175
    move-object/from16 v34, v1

    .line 176
    .line 177
    iget-object v9, v0, LX/027;->A0X:Ljava/lang/Class;

    .line 178
    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    const-class v9, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 182
    .line 183
    :cond_7
    iget-object v4, v0, LX/027;->A0S:LX/0C5;

    .line 184
    .line 185
    iget-object v3, v0, LX/027;->A0T:LX/0CW;

    .line 186
    .line 187
    iget-object v1, v0, LX/027;->A0U:LX/0CX;

    .line 188
    .line 189
    new-instance v19, LX/023;

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    move-object/from16 v21, v13

    .line 194
    .line 195
    move-object/from16 v22, v4

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    invoke-direct/range {v19 .. v24}, LX/023;-><init>(LX/0CQ;LX/01x;LX/0C5;LX/0CW;LX/0CX;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/027;->A0G:LX/18o;

    .line 205
    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    iget-object v1, v0, LX/027;->A0H:LX/18o;

    .line 209
    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    iget-object v1, v0, LX/027;->A04:LX/0CY;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    iget-object v7, v0, LX/027;->A0N:LX/0CT;

    .line 217
    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    sget-object v2, LX/01y;->A0Q:LX/020;

    .line 221
    .line 222
    sget-object v1, LX/01y;->A0O:LX/020;

    .line 223
    .line 224
    new-instance v7, LX/10W;

    .line 225
    .line 226
    invoke-direct {v7, v2, v1}, LX/10W;-><init>(LX/020;LX/020;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v4, v0, LX/027;->A0M:LX/0CT;

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    sget-object v2, LX/01y;->A0P:LX/020;

    .line 234
    .line 235
    sget-object v1, LX/01y;->A0N:LX/020;

    .line 236
    .line 237
    new-instance v4, LX/10W;

    .line 238
    .line 239
    invoke-direct {v4, v2, v1}, LX/10W;-><init>(LX/020;LX/020;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v3, v0, LX/027;->A0C:LX/0CS;

    .line 243
    .line 244
    const/16 v1, 0x32

    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    new-instance v3, LX/10P;

    .line 249
    .line 250
    invoke-direct {v3, v1}, LX/10P;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v2, v0, LX/027;->A0B:LX/0CS;

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    new-instance v2, LX/10P;

    .line 259
    .line 260
    invoke-direct {v2, v1}, LX/10P;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v1, v6, LX/01y;->A04:LX/0C3;

    .line 264
    .line 265
    move-object/from16 v23, v1

    .line 266
    .line 267
    iget-object v1, v0, LX/027;->A05:LX/0C7;

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    iget-object v1, v0, LX/027;->A0Z:Ljava/lang/Class;

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    invoke-interface {v8}, LX/0BT;->Dri()Z

    .line 276
    .line 277
    .line 278
    move-result v42

    .line 279
    invoke-interface {v8}, LX/0BT;->Br1()J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    iget-object v15, v0, LX/027;->A0W:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-interface {v8}, LX/0BT;->CBF()Z

    .line 286
    .line 287
    .line 288
    move-result v43

    .line 289
    invoke-interface {v8}, LX/0BT;->C88()I

    .line 290
    .line 291
    .line 292
    move-result v39

    .line 293
    iget-object v14, v0, LX/027;->A07:LX/18n;

    .line 294
    .line 295
    iget-object v1, v0, LX/027;->A0V:Ljava/lang/Class;

    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    const-class v1, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 300
    .line 301
    :cond_c
    new-instance v0, LX/024;

    .line 302
    .line 303
    move-object/from16 v26, v5

    .line 304
    .line 305
    move-object/from16 v27, v7

    .line 306
    .line 307
    move-object/from16 v28, v4

    .line 308
    .line 309
    move-object/from16 v31, v13

    .line 310
    .line 311
    move-object/from16 v35, v9

    .line 312
    .line 313
    move-object/from16 v36, v16

    .line 314
    .line 315
    move-object/from16 v37, v15

    .line 316
    .line 317
    move-object/from16 v38, v1

    .line 318
    .line 319
    move-object v15, v0

    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    move-object/from16 v20, v14

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    invoke-direct/range {v15 .. v43}, LX/024;-><init>(Landroid/content/Context;LX/0CY;LX/0C7;LX/023;LX/18n;LX/0CS;LX/0CS;LX/0C3;LX/18o;LX/18o;LX/022;LX/0CT;LX/0CT;LX/0Bm;LX/0Bm;LX/01x;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZZ)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, LX/01y;->A09:LX/024;

    .line 332
    .line 333
    iput-object v0, v6, LX/01y;->A07:LX/0Cd;

    .line 334
    .line 335
    invoke-interface {v8}, LX/0BT;->AfO()Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    invoke-interface {v8}, LX/0BT;->DrP()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    new-instance v13, LX/025;

    .line 344
    .line 345
    move-object v14, v0

    .line 346
    move-object v15, v5

    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    invoke-direct/range {v13 .. v18}, LX/025;-><init>(LX/0Cd;LX/022;LX/0Fm;ZZ)V

    .line 350
    .line 351
    .line 352
    iput-object v13, v6, LX/01y;->A0A:LX/025;

    .line 353
    .line 354
    if-eqz v11, :cond_d

    .line 355
    .line 356
    new-instance v1, LX/026;

    .line 357
    .line 358
    invoke-direct {v1, v10, v11}, LX/026;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, LX/0Fm;->A02:LX/01I;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/0CY;LX/0C7;LX/0CU;LX/18n;LX/0CV;LX/0CA;LX/0C2;LX/0CQ;LX/0CS;LX/0CS;LX/0C3;LX/0CE;LX/0CZ;LX/18o;LX/18o;LX/0CD;LX/0BV;LX/0Fm;LX/0Cb;LX/0CT;LX/0CT;LX/0Bm;LX/0Bm;LX/0BT;LX/0Bs;LX/0C5;LX/0CW;LX/0CX;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 37

    .line 268553303
    move-object/from16 v5, p12

    move-object/from16 v21, p9

    move-object/from16 v1, p22

    move-object/from16 v7, p8

    move-object/from16 v2, p21

    move-object/from16 v14, p11

    move-object/from16 v15, p10

    move-object/from16 v31, p30

    move-object/from16 v28, p32

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268553304
    sput-object p0, LX/021;->A01:LX/01y;

    .line 268553305
    sget-object v3, LX/021;->A02:LX/021;

    if-nez v3, :cond_0

    .line 268553306
    new-instance v3, LX/021;

    invoke-direct {v3}, LX/021;-><init>()V

    sput-object v3, LX/021;->A02:LX/021;

    .line 268553307
    :cond_0
    iput-object v3, v0, LX/01y;->A08:LX/0Fq;

    .line 268553308
    const/4 v4, 0x6

    new-instance v3, LX/01v;

    invoke-direct {v3, v4}, LX/01v;-><init>(I)V

    .line 268553309
    iput-object v3, v0, LX/01y;->A06:LX/0C9;

    .line 268553310
    move-object/from16 v10, p2

    iput-object v10, v0, LX/01y;->A0F:LX/0CY;

    .line 268553311
    move-object/from16 v3, p26

    iput-object v3, v0, LX/01y;->A0L:LX/0Bs;

    .line 268553312
    move-object/from16 v3, p18

    iput-object v3, v0, LX/01y;->A0J:LX/0BV;

    .line 268553313
    new-instance v6, LX/01x;

    invoke-direct {v6}, LX/01x;-><init>()V

    .line 268553314
    iput-object v6, v0, LX/01y;->A0K:LX/01x;

    .line 268553315
    move-object/from16 v3, p14

    iput-object v3, v0, LX/01y;->A0H:LX/0CZ;

    .line 268553316
    move-object/from16 v3, p19

    iput-object v3, v0, LX/01y;->A0B:LX/0Fm;

    .line 268553317
    move-object/from16 v4, p4

    iput-object v4, v0, LX/01y;->A02:LX/0CU;

    .line 268553318
    move-object/from16 v4, p6

    iput-object v4, v0, LX/01y;->A03:LX/0CV;

    .line 268553319
    move-object/from16 v4, p20

    iput-object v4, v0, LX/01y;->A05:LX/0Cb;

    .line 268553320
    if-nez p8, :cond_1

    .line 268553321
    new-instance v7, LX/0Oj;

    invoke-direct {v7}, LX/0Oj;-><init>()V

    .line 268553322
    :cond_1
    iput-object v7, v0, LX/01y;->A01:LX/0C2;

    .line 268553323
    if-nez p12, :cond_2

    .line 268553324
    new-instance v5, LX/10Q;

    invoke-direct {v5}, LX/10Q;-><init>()V

    .line 268553325
    :cond_2
    iput-object v5, v0, LX/01y;->A04:LX/0C3;

    .line 268553326
    move-object/from16 v4, p7

    iput-object v4, v0, LX/01y;->A00:LX/0CA;

    .line 268553327
    const/16 v27, 0x0

    .line 268553328
    move-object/from16 v9, p1

    iput-object v9, v0, LX/01y;->A0M:Landroid/content/Context;

    .line 268553329
    if-nez p25, :cond_3

    .line 268553330
    new-instance p25, LX/10Z;

    invoke-direct/range {p25 .. p25}, LX/10Z;-><init>()V

    .line 268553331
    :cond_3
    move-object/from16 v8, p27

    iput-object v8, v0, LX/01y;->A0C:LX/0C5;

    .line 268553332
    move-object/from16 v7, p28

    iput-object v7, v0, LX/01y;->A0D:LX/0CW;

    .line 268553333
    move-object/from16 v4, p29

    iput-object v4, v0, LX/01y;->A0E:LX/0CX;

    .line 268553334
    move-object/from16 v5, p17

    iput-object v5, v0, LX/01y;->A0I:LX/0CD;

    .line 268553335
    move-object/from16 v5, p13

    iput-object v5, v0, LX/01y;->A0G:LX/0CE;

    .line 268553336
    if-nez p9, :cond_4

    .line 268553337
    new-instance v21, LX/02D;

    invoke-direct/range {v21 .. v21}, LX/02D;-><init>()V

    .line 268553338
    :cond_4
    invoke-interface/range {p25 .. p25}, LX/0BT;->AfO()Z

    move-result v5

    .line 268553339
    invoke-static {v3, v5}, LX/022;->A00(LX/0Fm;Z)LX/022;

    move-result-object v19

    .line 268553340
    if-nez p32, :cond_5

    .line 268553341
    const-class v28, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 268553342
    :cond_5
    new-instance v12, LX/023;

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/023;-><init>(LX/0CQ;LX/01x;LX/0C5;LX/0CW;LX/0CX;)V

    .line 268553343
    if-nez p22, :cond_6

    .line 268553344
    sget-object v5, LX/01y;->A0Q:LX/020;

    sget-object v4, LX/01y;->A0O:LX/020;

    new-instance v1, LX/10W;

    invoke-direct {v1, v5, v4}, LX/10W;-><init>(LX/020;LX/020;)V

    .line 268553345
    :cond_6
    if-nez p21, :cond_7

    .line 268553346
    sget-object v5, LX/01y;->A0P:LX/020;

    sget-object v4, LX/01y;->A0N:LX/020;

    new-instance v2, LX/10W;

    invoke-direct {v2, v5, v4}, LX/10W;-><init>(LX/020;LX/020;)V

    .line 268553347
    :cond_7
    const/16 v4, 0x32

    if-nez p11, :cond_8

    .line 268553348
    new-instance v14, LX/10P;

    invoke-direct {v14, v4}, LX/10P;-><init>(I)V

    .line 268553349
    :cond_8
    if-nez p10, :cond_9

    .line 268553350
    const/4 v4, 0x1

    new-instance v15, LX/10P;

    invoke-direct {v15, v4}, LX/10P;-><init>(I)V

    :cond_9
    iget-object v5, v0, LX/01y;->A04:LX/0C3;

    .line 268553351
    invoke-interface/range {p25 .. p25}, LX/0BT;->Dri()Z

    move-result v35

    .line 268553352
    invoke-interface/range {p25 .. p25}, LX/0BT;->Br1()J

    move-result-wide v33

    .line 268553353
    invoke-interface/range {p25 .. p25}, LX/0BT;->CBF()Z

    move-result v36

    .line 268553354
    invoke-interface/range {p25 .. p25}, LX/0BT;->C88()I

    move-result v32

    .line 268553355
    if-nez p30, :cond_a

    .line 268553356
    const-class v31, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 268553357
    :cond_a
    new-instance v8, LX/024;

    move-object/from16 v22, p24

    move-object/from16 v23, p23

    move-object/from16 v30, p31

    move-object/from16 v4, p33

    move-object/from16 v25, p35

    move-object/from16 v29, p34

    move-object/from16 v13, p5

    move-object/from16 v11, p3

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v36}, LX/024;-><init>(Landroid/content/Context;LX/0CY;LX/0C7;LX/023;LX/18n;LX/0CS;LX/0CS;LX/0C3;LX/18o;LX/18o;LX/022;LX/0CT;LX/0CT;LX/0Bm;LX/0Bm;LX/01x;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZZ)V

    iput-object v8, v0, LX/01y;->A09:LX/024;

    .line 268553358
    iput-object v8, v0, LX/01y;->A07:LX/0Cd;

    .line 268553359
    invoke-interface/range {p25 .. p25}, LX/0BT;->AfO()Z

    move-result v14

    .line 268553360
    const/4 v15, 0x0

    .line 268553361
    new-instance v1, LX/025;

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v19

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/025;-><init>(LX/0Cd;LX/022;LX/0Fm;ZZ)V

    iput-object v1, v0, LX/01y;->A0A:LX/025;

    if-eqz p33, :cond_b

    .line 268553362
    new-instance v1, LX/026;

    invoke-direct {v1, v9, v4}, LX/026;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268553363
    iget-object v0, v3, LX/0Fm;->A02:LX/01I;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 268553364
    :cond_b
    return-void
.end method

.method public static A00(LX/01y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0Fq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/01y;->A02:LX/0CU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/0CU;->Btl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, LX/01y;->A08:LX/0Fq;

    .line 11
    .line 12
    :cond_1
    return-object p2

    .line 13
    :cond_2
    iget-object v0, p0, LX/01y;->A0L:LX/0Bs;

    .line 14
    .line 15
    invoke-interface {v0, p3}, LX/0Bs;->Dfe(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/01y;->A01:LX/0C2;

    .line 26
    .line 27
    invoke-interface {v0, p3}, LX/0C2;->C0l(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, LX/01y;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, LX/01y;->A02(LX/0Fq;Lcom/facebook/flexiblesampling/SamplingResult;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/01y;->A05:LX/0Cb;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/0As;->A04:LX/0As;

    .line 45
    .line 46
    iget v1, v0, LX/0As;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const-wide/16 p0, 0x200

    .line 52
    .line 53
    iget-wide v0, p2, LX/0Fq;->A04:J

    .line 54
    .line 55
    or-long/2addr p0, v0

    .line 56
    iput-wide p0, p2, LX/0Fq;->A04:J

    .line 57
    .line 58
    return-object p2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0Fq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/01y;->A06:LX/0C9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0C9;->ANt()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Fq;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/0Fq;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0Fq;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v2, LX/0Fq;->A05:LX/01y;

    .line 16
    .line 17
    iput-object p2, v2, LX/0Fq;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v2, LX/0Fq;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v2, LX/0Fq;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p4, v2, LX/0Fq;->A0I:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/01y;->A0K:LX/01x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/0Fq;->A06:LX/05y;

    .line 32
    .line 33
    invoke-static {}, LX/062;->A00()LX/062;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0G1;->A0B(LX/0Cl;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/0Fq;->A0J:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/0Fq;->A0J:Z

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v0, "Expected immutability"

    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/0Fq;Lcom/facebook/flexiblesampling/SamplingResult;)V
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/0Fq;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    iget-wide v0, p0, LX/0Fq;->A04:J

    .line 15
    .line 16
    or-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/0Fq;->A04:J

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x80

    .line 24
    .line 25
    iget-wide v0, p0, LX/0Fq;->A04:J

    .line 26
    .line 27
    or-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/0Fq;->A04:J

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x100

    .line 35
    .line 36
    iget-wide v0, p0, LX/0Fq;->A04:J

    .line 37
    .line 38
    or-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, LX/0Fq;->A04:J

    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(LX/09Z;)LX/0Fq;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v3, p1, LX/09Z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/09Z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/09Z;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/09Z;->A03:Z

    .line 7
    .line 8
    invoke-static {p0, v1, v3, v2, v0}, LX/01y;->A00(LX/01y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Z)LX/0Fq;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v1, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v0, v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, LX/01y;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/0Fq;->A0E()Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, LX/01y;->A02(LX/0Fq;Lcom/facebook/flexiblesampling/SamplingResult;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x400

    .line 25
    .line 26
    iget-wide v0, v4, LX/0Fq;->A04:J

    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    iput-wide v2, v4, LX/0Fq;->A04:J

    .line 30
    .line 31
    return-object v4
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Ljava/lang/String;Z)LX/0Fq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/01y;->A0L:LX/0Bs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Bs;->Dfe(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, LX/01y;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Fq;->A0E()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/01y;->A02(LX/0Fq;Lcom/facebook/flexiblesampling/SamplingResult;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/01y;->A0A:LX/025;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/025;->A00:LX/066;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LX/066;->A01:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method
