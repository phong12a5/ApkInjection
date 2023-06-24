.class public final LX/16j;
.super LX/0SS;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0EZ;IIZZ)V
    .locals 1

    iput p3, p0, LX/16j;->$size:I

    iput p4, p0, LX/16j;->$step:I

    iput-object p1, p0, LX/16j;->$iterator:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/16j;->$reuseBuffer:Z

    iput-boolean p6, p0, LX/16j;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/0SS;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v12, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/16j;->label:I

    .line 3
    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v9, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_14

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    if-eq v0, v7, :cond_14

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v4, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/16N;

    .line 32
    .line 33
    iget-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0HE;

    .line 36
    .line 37
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/16j;->$step:I

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/16N;->A01(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v8, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v4, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/16N;

    .line 54
    .line 55
    iget-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0HE;

    .line 58
    .line 59
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/16j;->$step:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/16N;->A01(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v10, p0, LX/16j;->I$0:I

    .line 69
    .line 70
    iget-object v8, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v6, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/AbstractCollection;

    .line 77
    .line 78
    iget-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/0HE;

    .line 81
    .line 82
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/16j;->$reuseBuffer:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    :goto_1
    move v7, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v0, p0, LX/16j;->$size:I

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0HE;

    .line 107
    .line 108
    iget v8, p0, LX/16j;->$size:I

    .line 109
    .line 110
    move v1, v8

    .line 111
    const/16 v0, 0x400

    .line 112
    .line 113
    if-le v8, v0, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x400

    .line 116
    .line 117
    :cond_5
    iget v10, p0, LX/16j;->$step:I

    .line 118
    .line 119
    sub-int/2addr v10, v8

    .line 120
    if-ltz v10, :cond_9

    .line 121
    .line 122
    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v8, p0, LX/16j;->$iterator:Ljava/util/Iterator;

    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-lez v7, :cond_13

    .line 140
    .line 141
    add-int/lit8 v7, v7, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_15

    .line 151
    .line 152
    iget-boolean v0, p0, LX/16j;->$partialWindows:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/16j;->$size:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_15

    .line 163
    .line 164
    :cond_8
    iput-object v5, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, LX/16j;->label:I

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v4, LX/16N;

    .line 178
    .line 179
    invoke-direct {v4, v1, v0}, LX/16N;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, LX/16j;->$iterator:Ljava/util/Iterator;

    .line 183
    .line 184
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, v4, LX/16N;->A02:I

    .line 199
    .line 200
    if-ne v0, v1, :cond_b

    .line 201
    .line 202
    const-string v0, "ring buffer is full"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    iget-object v10, v4, LX/16N;->A03:[Ljava/lang/Object;

    .line 207
    .line 208
    iget v9, v4, LX/16N;->A01:I

    .line 209
    .line 210
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v9, v0

    .line 215
    rem-int/2addr v9, v1

    .line 216
    aput-object v11, v10, v9

    .line 217
    .line 218
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, v4, LX/16N;->A00:I

    .line 225
    .line 226
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v9, p0, LX/16j;->$size:I

    .line 237
    .line 238
    if-ge v0, v9, :cond_e

    .line 239
    .line 240
    shr-int/lit8 v0, v1, 0x1

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    if-le v1, v9, :cond_c

    .line 246
    .line 247
    move v1, v9

    .line 248
    :cond_c
    iget v0, v4, LX/16N;->A01:I

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v4, LX/16N;

    .line 264
    .line 265
    invoke-direct {v4, v1, v0}, LX/16N;-><init>([Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/0mc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-boolean v0, p0, LX/16j;->$reuseBuffer:Z

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    move-object v0, v4

    .line 281
    :goto_5
    iput-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, p0, LX/16j;->label:I

    .line 288
    .line 289
    iput-object v0, v2, LX/0HE;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    iget-boolean v0, p0, LX/16j;->$partialWindows:Z

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v4}, LX/0mc;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget v0, p0, LX/16j;->$step:I

    .line 307
    .line 308
    if-le v1, v0, :cond_12

    .line 309
    .line 310
    iget-boolean v0, p0, LX/16j;->$reuseBuffer:Z

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    :goto_7
    iput-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, p0, LX/16j;->label:I

    .line 322
    .line 323
    iput-object v0, v2, LX/0HE;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_12
    invoke-virtual {v4}, LX/0mc;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    xor-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iput-object v5, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput v7, p0, LX/16j;->label:I

    .line 347
    .line 348
    iput-object v4, v2, LX/0HE;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v0, p0, LX/16j;->$size:I

    .line 359
    .line 360
    if-ne v1, v0, :cond_6

    .line 361
    .line 362
    iput-object v2, p0, LX/16j;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v6, p0, LX/16j;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, p0, LX/16j;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput v10, p0, LX/16j;->I$0:I

    .line 369
    .line 370
    iput v9, p0, LX/16j;->label:I

    .line 371
    .line 372
    :goto_8
    iput-object v6, v2, LX/0HE;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    :goto_9
    iput v3, v2, LX/0HE;->A00:I

    .line 375
    .line 376
    iput-object p0, v2, LX/0HE;->A03:LX/0EZ;

    .line 377
    .line 378
    return-object v12

    .line 379
    :cond_14
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 383
    .line 384
    return-object v12
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

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 7

    iget v3, p0, LX/16j;->$size:I

    iget v4, p0, LX/16j;->$step:I

    iget-object v1, p0, LX/16j;->$iterator:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/16j;->$reuseBuffer:Z

    iget-boolean v6, p0, LX/16j;->$partialWindows:Z

    new-instance v0, LX/16j;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/16j;-><init>(Ljava/util/Iterator;LX/0EZ;IIZZ)V

    iput-object p1, v0, LX/16j;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0EZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0EY;->A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16j;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
