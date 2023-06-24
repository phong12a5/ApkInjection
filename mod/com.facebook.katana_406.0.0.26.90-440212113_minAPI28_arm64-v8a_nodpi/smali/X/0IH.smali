.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final TTL_IN_DAYS:I = 0x7


# instance fields
.field public A00:I

.field public A01:LX/06p;

.field public A02:LX/0T5;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0CF;

.field public final A09:LX/0IJ;

.field public final A0A:LX/0IE;

.field public final A0B:LX/0ID;


# direct methods
.method public constructor <init>(LX/0CF;LX/0IE;LX/0ID;Ljava/io/File;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0II;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/0II;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0IJ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0IJ;-><init>(LX/0II;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0IH;->A09:LX/0IJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/0IH;->A0A:LX/0IE;

    .line 16
    .line 17
    iput-object p3, p0, LX/0IH;->A0B:LX/0ID;

    .line 18
    .line 19
    iput p5, p0, LX/0IH;->A05:I

    .line 20
    .line 21
    invoke-static {}, LX/0Ho;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x7

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/0IH;->A06:J

    .line 29
    .line 30
    invoke-static {}, LX/0Ho;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0xa8

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/0IH;->A07:J

    .line 38
    .line 39
    iput-object p1, p0, LX/0IH;->A08:LX/0CF;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static A00(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FileBatchPayloadIterator"

    .line 11
    .line 12
    const-string v0, "%s: not a directory, deleting anyway..."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0IH;->A04:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-boolean v8, p0, LX/0IH;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v7, LX/0IT;

    .line 9
    .line 10
    invoke-direct {v7}, LX/0IT;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v11, v1

    .line 21
    const/4 v10, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0IH;->A09:LX/0IJ;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0IJ;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0IJ;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v0, v2, LX/0IJ;->A00:LX/0IV;

    .line 37
    .line 38
    iput-object v1, v2, LX/0IJ;->A00:LX/0IV;

    .line 39
    .line 40
    iput-boolean v9, v2, LX/0IJ;->A01:Z

    .line 41
    .line 42
    iget-object v12, v0, LX/0IV;->A01:LX/0T1;

    .line 43
    .line 44
    iget v2, v0, LX/0IV;->A00:I

    .line 45
    .line 46
    if-eq v2, v8, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    iget-object v3, v12, LX/0T1;->A00:Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, LX/0IH;->A01:LX/06p;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/06p;->A02(Ljava/lang/Object;)LX/0Hr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2, p0}, LX/0Hr;->A0A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, p0}, LX/0Hr;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0Hr;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0Hr;->A02()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    :try_start_3
    invoke-virtual {v2, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :cond_2
    iget-object v12, v12, LX/0T1;->A00:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v0, v4, v2

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget-object v4, p0, LX/0IH;->A0A:LX/0IE;

    .line 110
    .line 111
    iget-object v3, p0, LX/0IH;->A01:LX/06p;

    .line 112
    .line 113
    iget-object v2, p0, LX/0IH;->A08:LX/0CF;

    .line 114
    .line 115
    new-instance v0, LX/0IZ;

    .line 116
    .line 117
    invoke-direct {v0, v2, v4, v3, v12}, LX/0IZ;-><init>(LX/0CF;LX/0IE;LX/06p;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    int-to-long v2, v10

    .line 124
    iget-object v0, v0, LX/0IZ;->A01:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v2, v4

    .line 131
    long-to-int v10, v2

    .line 132
    iput-object v12, p0, LX/0IH;->A03:Ljava/io/File;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v2, v12, LX/0T1;->A00:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v2}, LX/0IH;->A00(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, LX/0T1;->A00:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v11, v1

    .line 151
    :cond_5
    :goto_1
    instance-of v0, v12, LX/0IO;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v4, p0, LX/0IH;->A0B:LX/0ID;

    .line 156
    .line 157
    iget-object v0, v12, LX/0T1;->A00:Ljava/io/File;

    .line 158
    .line 159
    iget-object v3, p0, LX/0IH;->A03:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v4, LX/0ID;->A00:LX/0IB;

    .line 166
    .line 167
    iget-object v0, v0, LX/0IB;->A06:LX/0dE;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/0IH;->A03:Ljava/io/File;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget-object v0, v7, LX/0IT;->A00:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    instance-of v0, v12, LX/0IO;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v12, LX/0T1;->A00:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    invoke-static {v0}, LX/06p;->A00(Z)LX/06p;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/0IH;->A01:LX/06p;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    instance-of v0, v12, LX/0T3;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    instance-of v0, v12, LX/0IW;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-wide v4, p0, LX/0IH;->A06:J

    .line 217
    .line 218
    :goto_2
    const/4 v2, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    instance-of v0, v12, LX/0IX;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-wide v4, p0, LX/0IH;->A07:J

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    :try_start_4
    iget-object v0, v12, LX/0T1;->A00:Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    :catch_0
    int-to-long v2, v2

    .line 239
    :goto_4
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    cmp-long v0, v2, v13

    .line 242
    .line 243
    if-ltz v0, :cond_a

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-gez v0, :cond_c

    .line 248
    .line 249
    :cond_a
    move-object v11, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    :goto_5
    invoke-virtual {v2}, LX/0Hr;->A02()V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    if-eqz v10, :cond_0

    .line 255
    .line 256
    iget v0, p0, LX/0IH;->A05:I

    .line 257
    .line 258
    if-ge v10, v0, :cond_f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catchall_0
    :try_start_5
    move-exception v0

    .line 263
    invoke-virtual {v2, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {v2}, LX/0Hr;->A02()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    const-string v0, "directoryNode="

    .line 273
    .line 274
    invoke-static {v12, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_e
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_10

    .line 297
    .line 298
    iget v0, p0, LX/0IH;->A00:I

    .line 299
    .line 300
    add-int/2addr v0, v2

    .line 301
    iput v0, p0, LX/0IH;->A00:I

    .line 302
    .line 303
    if-le v2, v8, :cond_13

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/0IH;->A0A:LX/0IE;

    .line 309
    .line 310
    new-instance v0, LX/0Ic;

    .line 311
    .line 312
    invoke-direct {v0, v1, v6}, LX/0Ic;-><init>(LX/0IE;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    new-instance v1, LX/0Id;

    .line 316
    .line 317
    invoke-direct {v1, v0, v7}, LX/0Id;-><init>(LX/0T5;LX/0IT;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    iput-object v1, p0, LX/0IH;->A02:LX/0T5;

    .line 321
    .line 322
    :cond_11
    iget-object v0, p0, LX/0IH;->A02:LX/0T5;

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    :cond_12
    return v8

    .line 328
    :cond_13
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0T5;

    .line 333
    .line 334
    goto :goto_7
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IH;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0IH;->A02:LX/0T5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0IH;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0IH;->A02:LX/0T5;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "File removal should be accomplished via markSuccessful"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
