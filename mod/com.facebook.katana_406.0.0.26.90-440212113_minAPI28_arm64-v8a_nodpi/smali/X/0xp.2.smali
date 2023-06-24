.class public final LX/0xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/Comparator;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/0xs;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/163;

    .line 1
    .line 2
    invoke-direct {v0}, LX/163;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xp;->A04:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0xp;->A05:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0xp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xp;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    new-array v0, v0, [LX/0xs;

    .line 13
    .line 14
    iput-object v0, p0, LX/0xp;->A02:[LX/0xs;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/0xp;LX/0xs;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0xp;->A01:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    iget v5, p0, LX/0xp;->A00:I

    .line 5
    .line 6
    if-le v0, v5, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0xp;->A02:[LX/0xs;

    .line 14
    .line 15
    aget-object v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v2, p0, LX/0xp;->A00:I

    .line 27
    .line 28
    move v5, v2

    .line 29
    iput v4, p0, LX/0xp;->A01:I

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LX/0xp;->A02:[LX/0xs;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    if-lt v5, v0, :cond_3

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [LX/0xs;

    .line 45
    .line 46
    iput-object v2, p0, LX/0xp;->A02:[LX/0xs;

    .line 47
    .line 48
    :cond_3
    iget v1, p0, LX/0xp;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/0xp;->A00:I

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)I
    .locals 25

    .line 0
    const-string v6, "send_message: %s"

    .line 1
    .line 2
    const-string v4, "ThreadTrace"

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v8, v5, LX/0xp;->A00:I

    .line 7
    .line 8
    iget v3, v5, LX/0xp;->A01:I

    .line 9
    .line 10
    sub-int v0, v8, v3

    .line 11
    .line 12
    const/16 v10, 0x7d0

    .line 13
    .line 14
    if-le v0, v10, :cond_1c

    .line 15
    .line 16
    const/16 v24, 0x0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v20

    .line 22
    const-wide/32 v18, 0xf4240

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v22

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_0
    if-ge v7, v8, :cond_3

    .line 35
    .line 36
    iget-object v0, v5, LX/0xp;->A02:[LX/0xs;

    .line 37
    .line 38
    aget-object v9, v0, v7

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v1, v9, LX/0xs;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v16, v16, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v16, v16, -0x1

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-wide v0, v9, LX/0xs;->A01:J

    .line 58
    .line 59
    sub-long v13, v22, v0

    .line 60
    .line 61
    const-wide v11, 0x29e8d60800L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v13, v11

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    if-nez v16, :cond_2

    .line 71
    .line 72
    move v15, v7

    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-lez v15, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    add-int/lit8 v0, v15, 0x1

    .line 80
    .line 81
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v5, LX/0xp;->A02:[LX/0xs;

    .line 84
    .line 85
    aget-object v1, v0, v2

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/05J;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/0xp;->A02:[LX/0xs;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    iget v0, v5, LX/0xp;->A01:I

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    iput v3, v5, LX/0xp;->A01:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v7

    .line 111
    :cond_6
    add-int v24, v24, v2

    .line 112
    .line 113
    const/16 v9, 0x5dc

    .line 114
    .line 115
    iget v1, v5, LX/0xp;->A00:I

    .line 116
    .line 117
    sub-int v0, v1, v3

    .line 118
    .line 119
    if-le v0, v9, :cond_b

    .line 120
    .line 121
    shr-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    sget-object v0, LX/0xp;->A05:Ljava/util/Comparator;

    .line 124
    .line 125
    new-instance v8, Ljava/util/PriorityQueue;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_3
    iget v3, v5, LX/0xp;->A00:I

    .line 132
    .line 133
    if-ge v7, v3, :cond_8

    .line 134
    .line 135
    iget-object v0, v5, LX/0xp;->A02:[LX/0xs;

    .line 136
    .line 137
    aget-object v2, v0, v7

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, LX/0xs;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v0, v5, LX/0xp;->A01:I

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    sub-int/2addr v3, v9

    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    if-lez v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0xs;

    .line 176
    .line 177
    iget-wide v7, v0, LX/0xs;->A01:J

    .line 178
    .line 179
    iget-wide v0, v0, LX/0xs;->A02:J

    .line 180
    .line 181
    sub-long/2addr v7, v0

    .line 182
    add-int/lit8 v3, v3, -0x2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-lez v3, :cond_a

    .line 186
    .line 187
    const-wide v7, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    cmp-long v0, v7, v1

    .line 196
    .line 197
    if-gez v0, :cond_c

    .line 198
    .line 199
    :cond_b
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    :goto_5
    const/16 v0, 0xa

    .line 203
    .line 204
    new-array v13, v0, [I

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_6
    iget v0, v5, LX/0xp;->A00:I

    .line 211
    .line 212
    if-ge v12, v0, :cond_10

    .line 213
    .line 214
    iget-object v15, v5, LX/0xp;->A02:[LX/0xs;

    .line 215
    .line 216
    aget-object v14, v15, v12

    .line 217
    .line 218
    if-eqz v14, :cond_f

    .line 219
    .line 220
    iget-object v1, v14, LX/0xs;->A04:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v1, v0, :cond_e

    .line 225
    .line 226
    array-length v0, v13

    .line 227
    if-lt v11, v0, :cond_d

    .line 228
    .line 229
    array-length v0, v13

    .line 230
    mul-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    shr-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_d
    aput v12, v13, v11

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    iget-object v1, v14, LX/0xs;->A04:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v1, v0, :cond_f

    .line 248
    .line 249
    add-int/lit8 v11, v11, -0x1

    .line 250
    .line 251
    aget v16, v13, v11

    .line 252
    .line 253
    iget-wide v2, v14, LX/0xs;->A01:J

    .line 254
    .line 255
    iget-wide v0, v14, LX/0xs;->A02:J

    .line 256
    .line 257
    sub-long/2addr v2, v0

    .line 258
    cmp-long v0, v2, v7

    .line 259
    .line 260
    if-gtz v0, :cond_f

    .line 261
    .line 262
    aget-object v1, v15, v16

    .line 263
    .line 264
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 265
    .line 266
    invoke-virtual {v0, v14}, LX/05J;->A02(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/05J;->A02(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/0xp;->A02:[LX/0xs;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    aput-object v0, v1, v12

    .line 276
    .line 277
    aput-object v0, v1, v16

    .line 278
    .line 279
    iget v0, v5, LX/0xp;->A01:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x2

    .line 282
    .line 283
    iput v0, v5, LX/0xp;->A01:I

    .line 284
    .line 285
    add-int/lit8 v17, v17, 0x2

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    :cond_f
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    :goto_9
    add-int v24, v24, v17

    .line 294
    .line 295
    iget v0, v5, LX/0xp;->A00:I

    .line 296
    .line 297
    iget v11, v5, LX/0xp;->A01:I

    .line 298
    .line 299
    sub-int v8, v0, v11

    .line 300
    .line 301
    if-le v8, v9, :cond_13

    .line 302
    .line 303
    sub-int/2addr v8, v9

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_a
    iget v0, v5, LX/0xp;->A00:I

    .line 307
    .line 308
    if-ge v7, v0, :cond_12

    .line 309
    .line 310
    if-lez v8, :cond_12

    .line 311
    .line 312
    iget-object v0, v5, LX/0xp;->A02:[LX/0xs;

    .line 313
    .line 314
    aget-object v2, v0, v7

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    iget-object v1, v2, LX/0xs;->A04:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 321
    .line 322
    if-ne v1, v0, :cond_11

    .line 323
    .line 324
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LX/05J;->A02(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v5, LX/0xp;->A02:[LX/0xs;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    aput-object v0, v1, v7

    .line 333
    .line 334
    iget v0, v5, LX/0xp;->A01:I

    .line 335
    .line 336
    add-int/lit8 v11, v0, 0x1

    .line 337
    .line 338
    iput v11, v5, LX/0xp;->A01:I

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    add-int/lit8 v8, v8, -0x1

    .line 343
    .line 344
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    add-int v24, v24, v3

    .line 348
    .line 349
    :cond_13
    sub-int/2addr v0, v11

    .line 350
    if-le v0, v10, :cond_17

    .line 351
    .line 352
    const-string v0, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    .line 353
    .line 354
    invoke-static {v4, v0}, LX/0cv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_b
    iget v0, v5, LX/0xp;->A00:I

    .line 360
    .line 361
    if-ge v3, v0, :cond_16

    .line 362
    .line 363
    iget-object v0, v5, LX/0xp;->A02:[LX/0xs;

    .line 364
    .line 365
    aget-object v2, v0, v3

    .line 366
    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-object v1, v2, LX/0xs;->A04:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    if-ne v1, v0, :cond_14

    .line 374
    .line 375
    iget-object v1, v5, LX/0xp;->A03:Landroid/util/SparseArray;

    .line 376
    .line 377
    iget v0, v2, LX/0xs;->A00:I

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 380
    .line 381
    .line 382
    :cond_14
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, LX/05J;->A02(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_16
    iput v4, v5, LX/0xp;->A00:I

    .line 391
    .line 392
    iput v4, v5, LX/0xp;->A01:I

    .line 393
    .line 394
    iget-object v0, v5, LX/0xp;->A03:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_17
    if-le v0, v9, :cond_1a

    .line 401
    .line 402
    const-string v0, "Couldn\'t get under soft limit after normal pruning"

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :catchall_0
    move-exception v3

    .line 409
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    sub-long v1, v1, v20

    .line 414
    .line 415
    cmp-long v0, v1, v18

    .line 416
    .line 417
    if-gtz v0, :cond_18

    .line 418
    .line 419
    if-lez v24, :cond_19

    .line 420
    .line 421
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 426
    .line 427
    .line 428
    :cond_19
    throw v3

    .line 429
    :cond_1a
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    sub-long v1, v1, v20

    .line 434
    .line 435
    cmp-long v0, v1, v18

    .line 436
    .line 437
    if-gtz v0, :cond_1b

    .line 438
    .line 439
    if-lez v24, :cond_1c

    .line 440
    .line 441
    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 446
    .line 447
    .line 448
    :cond_1c
    sget-object v1, LX/0xp;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 449
    .line 450
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const/4 v0, -0x1

    .line 455
    if-eq v7, v0, :cond_1d

    .line 456
    .line 457
    if-eqz v7, :cond_1d

    .line 458
    .line 459
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 460
    .line 461
    const-wide/16 v3, -0x1

    .line 462
    .line 463
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/05J;->A01()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/0xs;

    .line 470
    .line 471
    iput-object v1, v2, LX/0xs;->A04:Ljava/lang/Integer;

    .line 472
    .line 473
    iput v7, v2, LX/0xs;->A00:I

    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    iput-object v0, v2, LX/0xs;->A06:[Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v6, v2, LX/0xs;->A05:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    iput-wide v0, v2, LX/0xs;->A03:J

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    iput-wide v0, v2, LX/0xs;->A01:J

    .line 492
    .line 493
    iput-wide v3, v2, LX/0xs;->A02:J

    .line 494
    .line 495
    invoke-static {v5, v2}, LX/0xp;->A00(LX/0xp;LX/0xs;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/0xp;->A03:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget v0, v2, LX/0xs;->A00:I

    .line 504
    .line 505
    return v0
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

.method public final A02(I)J
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const-wide/32 v5, 0x2dc6c0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0xp;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    :cond_0
    return-wide v9

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0xs;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v8, LX/0xs;->A01:J

    .line 28
    .line 29
    sub-long/2addr v9, v3

    .line 30
    cmp-long v0, v9, v5

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    iget v2, p0, LX/0xp;->A00:I

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0xp;->A02:[LX/0xs;

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    if-ne v0, v8, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    iget v0, p0, LX/0xp;->A01:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/0xp;->A01:I

    .line 54
    .line 55
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/05J;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-wide v9

    .line 61
    :cond_3
    iget-object v1, v8, LX/0xs;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    sget-object v7, LX/0fA;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    iget v6, v8, LX/0xs;->A00:I

    .line 70
    .line 71
    iget-object v5, v8, LX/0xs;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v8, LX/0xs;->A06:[Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, LX/0xs;->A07:LX/05J;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/05J;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0xs;

    .line 82
    .line 83
    iput-object v7, v2, LX/0xs;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    iput v6, v2, LX/0xs;->A00:I

    .line 86
    .line 87
    iput-object v1, v2, LX/0xs;->A06:[Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v2, LX/0xs;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/0xs;->A03:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v2, LX/0xs;->A01:J

    .line 102
    .line 103
    iput-wide v3, v2, LX/0xs;->A02:J

    .line 104
    .line 105
    invoke-static {p0, v2}, LX/0xp;->A00(LX/0xp;LX/0xs;)V

    .line 106
    .line 107
    .line 108
    return-wide v9

    .line 109
    :cond_4
    sget-object v7, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
