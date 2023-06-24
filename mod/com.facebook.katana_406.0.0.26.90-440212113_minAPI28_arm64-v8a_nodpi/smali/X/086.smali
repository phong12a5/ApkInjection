.class public final LX/086;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/ByteBuffer;


# instance fields
.field public final A00:I

.field public final A01:LX/087;

.field public final A02:LX/088;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/086;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/087;

    .line 4
    .line 5
    invoke-direct {v1}, LX/087;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/086;->A01:LX/087;

    .line 9
    .line 10
    new-instance v0, LX/088;

    .line 11
    .line 12
    invoke-direct {v0}, LX/088;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/086;->A02:LX/088;

    .line 16
    .line 17
    iput-object p1, p0, LX/086;->A03:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput p2, p0, LX/086;->A00:I

    .line 20
    .line 21
    iput p2, v1, LX/087;->A01:I

    .line 22
    .line 23
    iget v0, v1, LX/087;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/087;->A02:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v0, v1, LX/087;->A01:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/086;Ljava/lang/String;[BII)I
    .locals 8

    .line 0
    if-eqz p3, :cond_16

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v4, p0, LX/086;->A02:LX/088;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/088;->A01:[B

    .line 13
    .line 14
    iput-object p2, v4, LX/088;->A02:[B

    .line 15
    .line 16
    iput p4, v4, LX/088;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, LX/086;->A03:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-eqz p4, :cond_9

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    sget-object v0, LX/088;->A03:[I

    .line 30
    .line 31
    aget v0, v0, p4

    .line 32
    .line 33
    if-lez v0, :cond_9

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v7, v2, 0x4

    .line 37
    .line 38
    rem-int/lit8 v0, v7, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    rsub-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    add-int/2addr v7, v0

    .line 45
    :cond_2
    iget v6, p0, LX/086;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v6, -0xc

    .line 48
    .line 49
    if-gt v7, v0, :cond_11

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v7

    .line 56
    if-le v0, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-gt v0, v6, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/086;->A01:LX/087;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/087;->A03:Z

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/087;->A02:I

    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, LX/086;->A01:LX/087;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/087;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget v3, p0, LX/087;->A02:I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int v0, v2, v7

    .line 95
    .line 96
    if-le v0, v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, 0x4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    :cond_5
    :goto_2
    add-int/2addr v3, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 p1, v0, 0x1

    .line 129
    .line 130
    add-int/2addr v1, p1

    .line 131
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 139
    .line 140
    if-gez v1, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v0, LX/088;->A03:[I

    .line 147
    .line 148
    aget v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_7
    :goto_3
    add-int/2addr p1, v0

    .line 155
    add-int/lit8 v1, p1, 0x4

    .line 156
    .line 157
    rem-int/lit8 v0, v1, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    rsub-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v0, LX/088;->A04:[Z

    .line 173
    .line 174
    aget-boolean v0, v0, p4

    .line 175
    .line 176
    array-length v1, p2

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const/16 v0, 0x32

    .line 180
    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    if-le v3, v6, :cond_c

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    :cond_c
    iput v3, p0, LX/087;->A02:I

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LX/088;->A01:[B

    .line 202
    .line 203
    array-length v0, v1

    .line 204
    const/16 v2, 0x32

    .line 205
    .line 206
    if-le v0, v2, :cond_15

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v5, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    :goto_4
    iget v1, v4, LX/088;->A00:I

    .line 216
    .line 217
    if-nez v1, :cond_13

    .line 218
    .line 219
    iget-object v3, v4, LX/088;->A02:[B

    .line 220
    .line 221
    :cond_e
    sget-object v0, LX/088;->A04:[Z

    .line 222
    .line 223
    aget-boolean v0, v0, v1

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    array-length v0, v3

    .line 228
    if-le v0, v2, :cond_14

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v5, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    rem-int/lit8 v1, v0, 0x4

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/lit8 v0, v0, 0x4

    .line 250
    .line 251
    sub-int/2addr v0, v1

    .line 252
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, p0, LX/087;->A00:I

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, LX/087;->A03:Z

    .line 266
    .line 267
    iget v1, p0, LX/087;->A02:I

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    neg-int v1, v1

    .line 272
    :cond_10
    const/4 v0, 0x4

    .line 273
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    :cond_11
    const/4 v2, 0x1

    .line 277
    iget-object v0, v4, LX/088;->A01:[B

    .line 278
    .line 279
    array-length v0, v0

    .line 280
    const/16 v1, 0x32

    .line 281
    .line 282
    if-le v0, v1, :cond_12

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    :cond_12
    iget-object v0, v4, LX/088;->A02:[B

    .line 286
    .line 287
    array-length v0, v0

    .line 288
    if-le v0, v1, :cond_0

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x4

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    neg-int v0, v1

    .line 294
    int-to-byte v0, v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    iget v1, v4, LX/088;->A00:I

    .line 299
    .line 300
    sget-object v0, LX/088;->A03:[I

    .line 301
    .line 302
    aget v0, v0, v1

    .line 303
    .line 304
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v3, v4, LX/088;->A02:[B

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_14
    array-length v0, v3

    .line 314
    int-to-byte v0, v0

    .line 315
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_15
    int-to-byte v0, v0

    .line 323
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_16
    const-string v0, "0 can\'t be used as id - it is reserved"

    .line 331
    .line 332
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
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
.end method
