.class public final LX/0Ig;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/nio/charset/CharsetDecoder;

.field public A02:Z

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/0Ig;->A02:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/0Ig;->A03:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, LX/0Ig;->A00:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ig;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ig;->A00:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0Ig;->A00:Ljava/io/InputStream;

    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-object v4, p0, LX/0Ig;->lock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/0Ig;->A00:Ljava/io/InputStream;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_1

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    new-array v3, v0, [C

    .line 268435465
    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    if-eq v1, v0, :cond_0

    .line 268435473
    .line 268435474
    aget-char v0, v3, v2

    .line 268435475
    .line 268435476
    :cond_0
    monitor-exit v4

    .line 268435477
    return v0

    .line 268435478
    :cond_1
    const-string v0, "InputStreamReader is closed"

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0

    .line 268435485
    :catchall_0
    move-exception v0

    .line 268435486
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    throw v0
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public final read([CII)I
    .locals 11

    .line 0
    iget-object v2, p0, LX/0Ig;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Ig;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v6, p0, LX/0Ig;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v6, :cond_c

    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    array-length v0, p1

    .line 12
    invoke-static {v0, p2, p3}, LX/0Hw;->A01(III)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return v5

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v7, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 25
    .line 26
    iget-object v8, p0, LX/0Ig;->A03:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v10, v0

    .line 69
    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v9, v0

    .line 78
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v1, :cond_9

    .line 87
    .line 88
    iput-boolean v4, p0, LX/0Ig;->A02:Z

    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object v5, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 91
    .line 92
    if-ne v7, v5, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p0, LX/0Ig;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    iget-object v0, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, p2

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v1, p2

    .line 144
    :cond_8
    monitor-exit v2

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v9

    .line 153
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, LX/0Ig;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 157
    .line 158
    invoke-virtual {v0, v8, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_2
    const/4 v9, 0x1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_3
    return v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :cond_c
    :try_start_5
    const-string v0, "InputStreamReader is closed"

    .line 196
    .line 197
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :try_start_6
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final ready()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ig;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Ig;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ig;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, LX/0Ig;->A03:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 28
    return v1

    .line 29
    :catch_0
    monitor-exit v3

    .line 30
    return v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_2
    :try_start_4
    const-string v0, "InputStreamReader is closed"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
