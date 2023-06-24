.class public final LX/0qZ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/0uv;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0us;

.field public final A09:LX/0wv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    new-instance v0, LX/0wv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0wv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0qZ;->A09:LX/0wv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/0qZ;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0qZ;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/0qZ;->A07:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0qZ;->A04:Z

    .line 22
    .line 23
    iput-object v2, p0, LX/0qZ;->A02:Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v0, Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    if-lt p2, v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7ffffff0

    .line 37
    .line 38
    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0xf

    .line 42
    .line 43
    and-int/lit8 v1, v0, -0x10

    .line 44
    .line 45
    new-instance v0, LX/0us;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0us;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0qZ;->A08:LX/0us;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unsupported dictionary size "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
    .line 91
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0qZ;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qZ;->A02:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget v0, p0, LX/0qZ;->A00:I

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/0qT;

    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0qZ;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0qZ;->A01:Ljava/io/DataInputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0qZ;->A01:Ljava/io/DataInputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/002;->A05(Ljava/io/InputStream;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
.end method

.method public final read([BII)I
    .locals 23

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v21, p2

    .line 3
    .line 4
    if-ltz p2, :cond_2f

    .line 5
    .line 6
    if-ltz p3, :cond_2f

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ltz v1, :cond_2f

    .line 11
    .line 12
    move-object/from16 v22, p1

    .line 13
    .line 14
    move-object/from16 v0, v22

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-gt v1, v0, :cond_2f

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_2e

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    iget-object v0, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    iget-object v1, v6, LX/0qZ;->A02:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    iget-boolean v0, v6, LX/0qZ;->A04:Z

    .line 34
    .line 35
    const/16 v19, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v19

    .line 40
    :cond_1
    :goto_0
    :try_start_0
    iget v0, v6, LX/0qZ;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iput-boolean v7, v6, LX/0qZ;->A04:Z

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, v6, LX/0qZ;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_2
    const/16 v4, 0xe0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    if-eq v3, v7, :cond_3

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_3
    iput-boolean v7, v6, LX/0qZ;->A07:Z

    .line 71
    .line 72
    iput-boolean v1, v6, LX/0qZ;->A06:Z

    .line 73
    .line 74
    iget-object v0, v6, LX/0qZ;->A08:LX/0us;

    .line 75
    .line 76
    iput v1, v0, LX/0us;->A05:I

    .line 77
    .line 78
    iput v1, v0, LX/0us;->A04:I

    .line 79
    .line 80
    iput v1, v0, LX/0us;->A00:I

    .line 81
    .line 82
    iput v1, v0, LX/0us;->A01:I

    .line 83
    .line 84
    iget-object v2, v0, LX/0us;->A06:[B

    .line 85
    .line 86
    array-length v0, v2

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    aput-byte v1, v2, v0

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_4
    iget v0, v6, LX/0qZ;->A00:I

    .line 94
    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-boolean v0, v6, LX/0qZ;->A05:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v12, v6, LX/0qZ;->A08:LX/0us;

    .line 104
    .line 105
    iget-object v2, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 106
    .line 107
    iget-object v11, v12, LX/0us;->A06:[B

    .line 108
    .line 109
    array-length v13, v11

    .line 110
    iget v1, v12, LX/0us;->A04:I

    .line 111
    .line 112
    sub-int v0, v13, v1

    .line 113
    .line 114
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v11, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 119
    .line 120
    .line 121
    iget v1, v12, LX/0us;->A04:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, v12, LX/0us;->A04:I

    .line 125
    .line 126
    iget v0, v12, LX/0us;->A00:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_5

    .line 129
    .line 130
    iput v1, v12, LX/0us;->A00:I

    .line 131
    .line 132
    :cond_5
    iget v0, v12, LX/0us;->A04:I

    .line 133
    .line 134
    iget v3, v12, LX/0us;->A05:I

    .line 135
    .line 136
    sub-int v2, v0, v3

    .line 137
    .line 138
    if-ne v0, v13, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput v0, v12, LX/0us;->A04:I

    .line 142
    .line 143
    :cond_6
    move-object/from16 v1, v22

    .line 144
    .line 145
    move/from16 v0, v21

    .line 146
    .line 147
    invoke-static {v11, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v0, v12, LX/0us;->A04:I

    .line 151
    .line 152
    iput v0, v12, LX/0us;->A05:I

    .line 153
    .line 154
    add-int v21, v21, v2

    .line 155
    .line 156
    sub-int/2addr v5, v2

    .line 157
    add-int v20, v20, v2

    .line 158
    .line 159
    iget v0, v6, LX/0qZ;->A00:I

    .line 160
    .line 161
    sub-int/2addr v0, v2

    .line 162
    iput v0, v6, LX/0qZ;->A00:I

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_7
    iget-object v12, v6, LX/0qZ;->A08:LX/0us;

    .line 167
    .line 168
    iget-object v11, v12, LX/0us;->A06:[B

    .line 169
    .line 170
    array-length v13, v11

    .line 171
    move v2, v13

    .line 172
    iget v1, v12, LX/0us;->A04:I

    .line 173
    .line 174
    sub-int v0, v13, v1

    .line 175
    .line 176
    if-le v0, v3, :cond_8

    .line 177
    .line 178
    add-int v2, v1, v3

    .line 179
    .line 180
    :cond_8
    iput v2, v12, LX/0us;->A01:I

    .line 181
    .line 182
    iget-object v10, v6, LX/0qZ;->A03:LX/0uv;

    .line 183
    .line 184
    iget-object v9, v10, LX/0uv;->A01:LX/0us;

    .line 185
    .line 186
    iget v1, v9, LX/0us;->A03:I

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    iget v0, v9, LX/0us;->A02:I

    .line 191
    .line 192
    invoke-virtual {v9, v0, v1}, LX/0us;->A00(II)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_2
    iget v4, v9, LX/0us;->A04:I

    .line 196
    .line 197
    iget v0, v9, LX/0us;->A01:I

    .line 198
    .line 199
    if-ge v4, v0, :cond_20

    .line 200
    .line 201
    iget v0, v10, LX/0uv;->A00:I

    .line 202
    .line 203
    and-int/2addr v4, v0

    .line 204
    iget-object v1, v10, LX/0uv;->A06:LX/0wv;

    .line 205
    .line 206
    iget-object v0, v10, LX/0uv;->A0F:[[S

    .line 207
    .line 208
    iget-object v7, v10, LX/0uv;->A05:LX/0tg;

    .line 209
    .line 210
    iget v3, v7, LX/0tg;->A00:I

    .line 211
    .line 212
    aget-object v0, v0, v3

    .line 213
    .line 214
    invoke-virtual {v1, v0, v4}, LX/0wv;->A00([SI)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    iget-object v7, v10, LX/0uv;->A04:LX/0uV;

    .line 221
    .line 222
    iget-object v0, v7, LX/0uV;->A03:LX/0uv;

    .line 223
    .line 224
    iget-object v3, v0, LX/0uv;->A01:LX/0us;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iget v4, v3, LX/0us;->A04:I

    .line 228
    .line 229
    add-int/lit8 v2, v4, -0x1

    .line 230
    .line 231
    if-lt v1, v4, :cond_a

    .line 232
    .line 233
    iget-object v0, v3, LX/0us;->A06:[B

    .line 234
    .line 235
    array-length v0, v0

    .line 236
    add-int/2addr v2, v0

    .line 237
    :cond_a
    iget-object v0, v3, LX/0us;->A06:[B

    .line 238
    .line 239
    aget-byte v0, v0, v2

    .line 240
    .line 241
    and-int/lit16 v3, v0, 0xff

    .line 242
    .line 243
    iget v2, v7, LX/0uV;->A01:I

    .line 244
    .line 245
    rsub-int/lit8 v0, v2, 0x8

    .line 246
    .line 247
    shr-int/2addr v3, v0

    .line 248
    iget v0, v7, LX/0uV;->A02:I

    .line 249
    .line 250
    and-int/2addr v4, v0

    .line 251
    shl-int/2addr v4, v2

    .line 252
    add-int/2addr v3, v4

    .line 253
    iget-object v0, v7, LX/0uV;->A00:[LX/0uK;

    .line 254
    .line 255
    aget-object v8, v0, v3

    .line 256
    .line 257
    iget-object v0, v8, LX/0uK;->A01:LX/0uV;

    .line 258
    .line 259
    iget-object v7, v0, LX/0uV;->A03:LX/0uv;

    .line 260
    .line 261
    iget-object v4, v7, LX/0uv;->A05:LX/0tg;

    .line 262
    .line 263
    iget v2, v4, LX/0tg;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-static {v2, v0}, LX/001;->A1R(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v18, 0x100

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    :try_start_1
    iget-object v3, v7, LX/0uv;->A01:LX/0us;

    .line 276
    .line 277
    iget-object v0, v7, LX/0uv;->A07:[I

    .line 278
    .line 279
    aget v15, v0, v1

    .line 280
    .line 281
    iget v14, v3, LX/0us;->A04:I

    .line 282
    .line 283
    sub-int v0, v14, v15

    .line 284
    .line 285
    add-int/lit8 v1, v0, -0x1

    .line 286
    .line 287
    if-lt v15, v14, :cond_b

    .line 288
    .line 289
    iget-object v0, v3, LX/0us;->A06:[B

    .line 290
    .line 291
    array-length v0, v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    :cond_b
    iget-object v0, v3, LX/0us;->A06:[B

    .line 294
    .line 295
    aget-byte v0, v0, v1

    .line 296
    .line 297
    and-int/lit16 v14, v0, 0xff

    .line 298
    .line 299
    const/16 v17, 0x100

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    :cond_c
    shl-int/2addr v14, v2

    .line 303
    and-int v16, v14, v17

    .line 304
    .line 305
    iget-object v0, v7, LX/0uv;->A06:LX/0wv;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    iget-object v0, v8, LX/0uK;->A00:[S

    .line 309
    .line 310
    add-int v15, v17, v16

    .line 311
    .line 312
    add-int/2addr v15, v3

    .line 313
    invoke-virtual {v1, v0, v15}, LX/0wv;->A00([SI)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    shl-int/2addr v3, v2

    .line 318
    or-int/2addr v3, v0

    .line 319
    neg-int v1, v0

    .line 320
    xor-int/lit8 v0, v16, -0x1

    .line 321
    .line 322
    xor-int/2addr v0, v1

    .line 323
    and-int v17, v17, v0

    .line 324
    .line 325
    move/from16 v0, v18

    .line 326
    .line 327
    if-lt v3, v0, :cond_c

    .line 328
    .line 329
    move v2, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_d
    shl-int/lit8 v3, v2, 0x1

    .line 332
    .line 333
    iget-object v1, v7, LX/0uv;->A06:LX/0wv;

    .line 334
    .line 335
    iget-object v0, v8, LX/0uK;->A00:[S

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, LX/0wv;->A00([SI)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    or-int/2addr v2, v3

    .line 342
    move/from16 v0, v18

    .line 343
    .line 344
    if-lt v2, v0, :cond_d

    .line 345
    .line 346
    :goto_3
    iget-object v7, v7, LX/0uv;->A01:LX/0us;

    .line 347
    .line 348
    int-to-byte v3, v2

    .line 349
    iget-object v2, v7, LX/0us;->A06:[B

    .line 350
    .line 351
    iget v0, v7, LX/0us;->A04:I

    .line 352
    .line 353
    add-int/lit8 v1, v0, 0x1

    .line 354
    .line 355
    iput v1, v7, LX/0us;->A04:I

    .line 356
    .line 357
    aput-byte v3, v2, v0

    .line 358
    .line 359
    iget v0, v7, LX/0us;->A00:I

    .line 360
    .line 361
    if-ge v0, v1, :cond_e

    .line 362
    .line 363
    iput v1, v7, LX/0us;->A00:I

    .line 364
    .line 365
    :cond_e
    iget v3, v4, LX/0tg;->A00:I

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    if-gt v3, v2, :cond_f

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_f
    const/16 v0, 0x9

    .line 373
    .line 374
    add-int/lit8 v1, v3, -0x6

    .line 375
    .line 376
    if-gt v3, v0, :cond_10

    .line 377
    .line 378
    sub-int v1, v3, v2

    .line 379
    .line 380
    :cond_10
    :goto_4
    iput v1, v4, LX/0tg;->A00:I

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_11
    iget-object v0, v10, LX/0uv;->A09:[S

    .line 385
    .line 386
    invoke-virtual {v1, v0, v3}, LX/0wv;->A00([SI)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    if-lt v3, v0, :cond_12

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    :cond_12
    iput v0, v7, LX/0tg;->A00:I

    .line 398
    .line 399
    iget-object v8, v10, LX/0uv;->A07:[I

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    aget v2, v8, v3

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    aput v2, v8, v0

    .line 406
    .line 407
    const/16 v18, 0x1

    .line 408
    .line 409
    aget v0, v8, v18

    .line 410
    .line 411
    aput v0, v8, v3

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    aget v0, v8, v17

    .line 416
    .line 417
    aput v0, v8, v18

    .line 418
    .line 419
    iget-object v0, v10, LX/0uv;->A02:LX/0v7;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, LX/0v7;->A00(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v3, v10, LX/0uv;->A0D:[[S

    .line 426
    .line 427
    const/4 v2, 0x6

    .line 428
    const/4 v0, 0x3

    .line 429
    if-ge v4, v2, :cond_13

    .line 430
    .line 431
    add-int/lit8 v0, v4, -0x2

    .line 432
    .line 433
    :cond_13
    aget-object v2, v3, v0

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    :cond_14
    shl-int/lit8 v0, v14, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2, v14}, LX/0wv;->A00([SI)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    or-int/2addr v14, v0

    .line 443
    array-length v0, v2

    .line 444
    if-lt v14, v0, :cond_14

    .line 445
    .line 446
    sub-int/2addr v14, v0

    .line 447
    const/4 v2, 0x4

    .line 448
    if-lt v14, v2, :cond_18

    .line 449
    .line 450
    shr-int/lit8 v15, v14, 0x1

    .line 451
    .line 452
    sub-int v15, v15, v18

    .line 453
    .line 454
    and-int/lit8 v0, v14, 0x1

    .line 455
    .line 456
    or-int/lit8 v16, v0, 0x2

    .line 457
    .line 458
    shl-int v16, v16, v15

    .line 459
    .line 460
    aput v16, v8, v17

    .line 461
    .line 462
    const/16 v0, 0xe

    .line 463
    .line 464
    if-ge v14, v0, :cond_15

    .line 465
    .line 466
    iget-object v0, v10, LX/0uv;->A0E:[[S

    .line 467
    .line 468
    sub-int/2addr v14, v2

    .line 469
    aget-object v7, v0, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/4 v3, 0x1

    .line 474
    :goto_5
    invoke-virtual {v1, v7, v3}, LX/0wv;->A00([SI)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    shl-int v3, v3, v18

    .line 479
    .line 480
    or-int/2addr v3, v0

    .line 481
    add-int/lit8 v2, v15, 0x1

    .line 482
    .line 483
    shl-int/2addr v0, v15

    .line 484
    or-int/2addr v14, v0

    .line 485
    array-length v0, v7

    .line 486
    if-ge v3, v0, :cond_17

    .line 487
    .line 488
    move v15, v2

    .line 489
    goto :goto_5

    .line 490
    :cond_15
    sub-int/2addr v15, v2

    .line 491
    const/4 v2, 0x0

    .line 492
    :cond_16
    invoke-virtual {v1}, LX/0wv;->A01()V

    .line 493
    .line 494
    .line 495
    iget v0, v1, LX/0wv;->A03:I

    .line 496
    .line 497
    ushr-int/lit8 v14, v0, 0x1

    .line 498
    .line 499
    iput v14, v1, LX/0wv;->A03:I

    .line 500
    .line 501
    iget v7, v1, LX/0wv;->A00:I

    .line 502
    .line 503
    sub-int v0, v7, v14

    .line 504
    .line 505
    ushr-int/lit8 v3, v0, 0x1f

    .line 506
    .line 507
    add-int/lit8 v0, v3, -0x1

    .line 508
    .line 509
    and-int/2addr v14, v0

    .line 510
    sub-int/2addr v7, v14

    .line 511
    iput v7, v1, LX/0wv;->A00:I

    .line 512
    .line 513
    shl-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    rsub-int/lit8 v0, v3, 0x1

    .line 516
    .line 517
    or-int/2addr v2, v0

    .line 518
    add-int/lit8 v15, v15, -0x1

    .line 519
    .line 520
    if-nez v15, :cond_16

    .line 521
    .line 522
    shl-int/lit8 v0, v2, 0x4

    .line 523
    .line 524
    or-int v16, v0, v16

    .line 525
    .line 526
    aput v16, v8, v17

    .line 527
    .line 528
    iget-object v7, v10, LX/0uv;->A08:[S

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/4 v3, 0x1

    .line 533
    :goto_6
    invoke-virtual {v1, v7, v3}, LX/0wv;->A00([SI)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    shl-int v3, v3, v18

    .line 538
    .line 539
    or-int/2addr v3, v0

    .line 540
    add-int/lit8 v2, v15, 0x1

    .line 541
    .line 542
    shl-int/2addr v0, v15

    .line 543
    or-int/2addr v14, v0

    .line 544
    array-length v0, v7

    .line 545
    if-ge v3, v0, :cond_17

    .line 546
    .line 547
    move v15, v2

    .line 548
    goto :goto_6

    .line 549
    :cond_17
    or-int v14, v14, v16

    .line 550
    .line 551
    :cond_18
    aput v14, v8, v17

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_19
    iget-object v0, v10, LX/0uv;->A0A:[S

    .line 555
    .line 556
    invoke-virtual {v1, v0, v3}, LX/0wv;->A00([SI)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v15, 0x1

    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    iget-object v0, v10, LX/0uv;->A0G:[[S

    .line 564
    .line 565
    aget-object v0, v0, v3

    .line 566
    .line 567
    invoke-virtual {v1, v0, v4}, LX/0wv;->A00([SI)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1e

    .line 572
    .line 573
    const/4 v1, 0x7

    .line 574
    const/16 v0, 0xb

    .line 575
    .line 576
    if-ge v3, v1, :cond_1a

    .line 577
    .line 578
    const/16 v0, 0x9

    .line 579
    .line 580
    :cond_1a
    iput v0, v7, LX/0tg;->A00:I

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    iget-object v0, v10, LX/0uv;->A0B:[S

    .line 585
    .line 586
    invoke-virtual {v1, v0, v3}, LX/0wv;->A00([SI)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1c

    .line 591
    .line 592
    iget-object v8, v10, LX/0uv;->A07:[I

    .line 593
    .line 594
    aget v14, v8, v15

    .line 595
    .line 596
    :goto_7
    const/4 v1, 0x0

    .line 597
    aget v0, v8, v1

    .line 598
    .line 599
    aput v0, v8, v15

    .line 600
    .line 601
    aput v14, v8, v1

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1c
    iget-object v0, v10, LX/0uv;->A0C:[S

    .line 605
    .line 606
    invoke-virtual {v1, v0, v3}, LX/0wv;->A00([SI)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v2, 0x2

    .line 611
    iget-object v8, v10, LX/0uv;->A07:[I

    .line 612
    .line 613
    if-nez v0, :cond_1d

    .line 614
    .line 615
    aget v14, v8, v2

    .line 616
    .line 617
    :goto_8
    aget v0, v8, v15

    .line 618
    .line 619
    aput v0, v8, v2

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_1d
    const/4 v1, 0x3

    .line 623
    aget v14, v8, v1

    .line 624
    .line 625
    aget v0, v8, v2

    .line 626
    .line 627
    aput v0, v8, v1

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1e
    :goto_9
    const/4 v1, 0x7

    .line 631
    const/16 v0, 0xb

    .line 632
    .line 633
    if-ge v3, v1, :cond_1f

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    :cond_1f
    iput v0, v7, LX/0tg;->A00:I

    .line 638
    .line 639
    iget-object v0, v10, LX/0uv;->A03:LX/0v7;

    .line 640
    .line 641
    invoke-virtual {v0, v4}, LX/0v7;->A00(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    :goto_a
    iget-object v1, v10, LX/0uv;->A07:[I

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    aget v0, v1, v0

    .line 649
    .line 650
    invoke-virtual {v9, v0, v4}, LX/0us;->A00(II)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_20
    iget-object v0, v10, LX/0uv;->A06:LX/0wv;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/0wv;->A01()V

    .line 658
    .line 659
    .line 660
    iget v1, v0, LX/0wv;->A02:I

    .line 661
    .line 662
    iget v0, v0, LX/0wv;->A01:I

    .line 663
    .line 664
    if-le v1, v0, :cond_5

    .line 665
    .line 666
    new-instance v0, LX/17n;

    .line 667
    .line 668
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :goto_b
    if-nez v0, :cond_22

    .line 673
    .line 674
    iget-object v2, v6, LX/0qZ;->A09:LX/0wv;

    .line 675
    .line 676
    iget v1, v2, LX/0wv;->A02:I

    .line 677
    .line 678
    iget v0, v2, LX/0wv;->A01:I

    .line 679
    .line 680
    if-ne v1, v0, :cond_21

    .line 681
    .line 682
    iget v0, v2, LX/0wv;->A00:I

    .line 683
    .line 684
    if-nez v0, :cond_21

    .line 685
    .line 686
    iget v0, v12, LX/0us;->A03:I

    .line 687
    .line 688
    if-lez v0, :cond_22

    .line 689
    .line 690
    :cond_21
    new-instance v0, LX/17n;

    .line 691
    .line 692
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_22
    if-lez v5, :cond_2e

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :goto_c
    iget-boolean v0, v6, LX/0qZ;->A06:Z

    .line 701
    .line 702
    if-eqz v0, :cond_23

    .line 703
    .line 704
    new-instance v0, LX/17n;

    .line 705
    .line 706
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 707
    .line 708
    .line 709
    :goto_d
    throw v0

    .line 710
    :cond_23
    :goto_e
    const/16 v0, 0x80

    .line 711
    .line 712
    if-lt v3, v0, :cond_2b

    .line 713
    .line 714
    iput-boolean v7, v6, LX/0qZ;->A05:Z

    .line 715
    .line 716
    and-int/lit8 v0, v3, 0x1f

    .line 717
    .line 718
    shl-int/lit8 v2, v0, 0x10

    .line 719
    .line 720
    iput v2, v6, LX/0qZ;->A00:I

    .line 721
    .line 722
    iget-object v0, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    add-int/2addr v2, v0

    .line 731
    iput v2, v6, LX/0qZ;->A00:I

    .line 732
    .line 733
    iget-object v0, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    add-int/lit8 v2, v0, 0x1

    .line 740
    .line 741
    const/16 v0, 0xc0

    .line 742
    .line 743
    if-lt v3, v0, :cond_25

    .line 744
    .line 745
    iput-boolean v1, v6, LX/0qZ;->A07:Z

    .line 746
    .line 747
    iget-object v0, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-gt v10, v4, :cond_29

    .line 754
    .line 755
    div-int/lit8 v12, v10, 0x2d

    .line 756
    .line 757
    mul-int/lit8 v0, v12, 0x9

    .line 758
    .line 759
    mul-int/lit8 v0, v0, 0x5

    .line 760
    .line 761
    sub-int/2addr v10, v0

    .line 762
    div-int/lit8 v11, v10, 0x9

    .line 763
    .line 764
    mul-int/lit8 v0, v11, 0x9

    .line 765
    .line 766
    sub-int/2addr v10, v0

    .line 767
    add-int v3, v10, v11

    .line 768
    .line 769
    const/4 v0, 0x4

    .line 770
    if-gt v3, v0, :cond_28

    .line 771
    .line 772
    iget-object v8, v6, LX/0qZ;->A08:LX/0us;

    .line 773
    .line 774
    iget-object v9, v6, LX/0qZ;->A09:LX/0wv;

    .line 775
    .line 776
    new-instance v7, LX/0uv;

    .line 777
    .line 778
    invoke-direct/range {v7 .. v12}, LX/0uv;-><init>(LX/0us;LX/0wv;III)V

    .line 779
    .line 780
    .line 781
    iput-object v7, v6, LX/0qZ;->A03:LX/0uv;

    .line 782
    .line 783
    :cond_24
    :goto_f
    iget-object v7, v6, LX/0qZ;->A09:LX/0wv;

    .line 784
    .line 785
    iget-object v4, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 786
    .line 787
    const/4 v3, 0x5

    .line 788
    if-lt v2, v3, :cond_27

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_26

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, v7, LX/0wv;->A00:I

    .line 801
    .line 802
    move/from16 v0, v19

    .line 803
    .line 804
    iput v0, v7, LX/0wv;->A03:I

    .line 805
    .line 806
    iput v1, v7, LX/0wv;->A02:I

    .line 807
    .line 808
    sub-int/2addr v2, v3

    .line 809
    iput v2, v7, LX/0wv;->A01:I

    .line 810
    .line 811
    iget-object v0, v7, LX/0wv;->A04:[B

    .line 812
    .line 813
    invoke-virtual {v4, v0, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_25
    iget-boolean v0, v6, LX/0qZ;->A07:Z

    .line 819
    .line 820
    if-nez v0, :cond_2a

    .line 821
    .line 822
    const/16 v0, 0xa0

    .line 823
    .line 824
    if-lt v3, v0, :cond_24

    .line 825
    .line 826
    iget-object v0, v6, LX/0qZ;->A03:LX/0uv;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/0uv;->A00()V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_26
    new-instance v0, LX/17n;

    .line 833
    .line 834
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_27
    new-instance v0, LX/17n;

    .line 839
    .line 840
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :cond_28
    new-instance v0, LX/17n;

    .line 846
    .line 847
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_29
    new-instance v0, LX/17n;

    .line 853
    .line 854
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :cond_2a
    new-instance v0, LX/17n;

    .line 860
    .line 861
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_2b
    const/4 v0, 0x2

    .line 867
    if-gt v3, v0, :cond_2c

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_2c
    new-instance v0, LX/17n;

    .line 871
    .line 872
    invoke-direct {v0}, LX/17n;-><init>()V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_d

    .line 876
    .line 877
    :goto_10
    iput-boolean v1, v6, LX/0qZ;->A05:Z

    .line 878
    .line 879
    iget-object v0, v6, LX/0qZ;->A01:Ljava/io/DataInputStream;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    add-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    iput v0, v6, LX/0qZ;->A00:I

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :goto_11
    if-eqz v20, :cond_0

    .line 892
    .line 893
    return v20
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    iput-object v0, v6, LX/0qZ;->A02:Ljava/io/IOException;

    .line 896
    .line 897
    throw v0

    .line 898
    :cond_2d
    const-string v0, "Stream closed"

    .line 899
    .line 900
    new-instance v1, LX/0qT;

    .line 901
    .line 902
    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_2e
    return v20

    .line 907
    :cond_2f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 910
    .line 911
    .line 912
    :cond_30
    throw v1
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
.end method
