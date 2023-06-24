.class public final LX/0hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1AA;

.field public final A08:Ljava/nio/MappedByteBuffer;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:B

.field public final A0D:I

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1AA;Ljava/nio/MappedByteBuffer;[IBIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/0hL;->A04:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0hL;->A01:I

    .line 8
    .line 9
    if-lez p5, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x7fff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gt p5, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, LX/0hL;->A09:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    iput p5, p0, LX/0hL;->A05:I

    .line 22
    .line 23
    iput-object p1, p0, LX/0hL;->A07:LX/1AA;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, LX/1AA;->BPb()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v1, v7, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0hL;->A07:LX/1AA;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/1AA;->Bcf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v6, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Invalid buffer size"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-le v6, p5, :cond_4

    .line 49
    .line 50
    const-string v0, "Header size too big"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    const/4 v7, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_4
    new-array v0, v7, [I

    .line 60
    .line 61
    iput-object v0, p0, LX/0hL;->A0A:[I

    .line 62
    .line 63
    iget-boolean v1, p0, LX/0hL;->A09:Z

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    :cond_5
    add-int/lit8 v5, v0, 0xa

    .line 70
    .line 71
    iget-object v0, p0, LX/0hL;->A07:LX/1AA;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move v4, v5

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-ge v2, v7, :cond_7

    .line 78
    .line 79
    if-lez v2, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LX/0hL;->A07:LX/1AA;

    .line 82
    .line 83
    add-int/lit8 v0, v2, -0x1

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1AA;->Bcf(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v4, v0

    .line 90
    :cond_6
    iget-object v0, p0, LX/0hL;->A0A:[I

    .line 91
    .line 92
    aput v4, v0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iput-byte p4, p0, LX/0hL;->A0C:B

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    iput v6, p0, LX/0hL;->A06:I

    .line 101
    .line 102
    array-length v2, p3

    .line 103
    const/16 v0, 0x7f

    .line 104
    .line 105
    if-ge v2, v0, :cond_9

    .line 106
    .line 107
    iput-object p3, p0, LX/0hL;->A0B:[I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v3, v2, :cond_a

    .line 111
    .line 112
    aget v0, p3, v3

    .line 113
    .line 114
    if-le v0, v1, :cond_8

    .line 115
    .line 116
    move v1, v0

    .line 117
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const-string v0, "Too many record types"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    iput v1, p0, LX/0hL;->A0D:I

    .line 124
    .line 125
    iput-boolean p6, p0, LX/0hL;->A0E:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method private A00(I)I
    .locals 10

    .line 0
    iget v6, p0, LX/0hL;->A05:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v3, v6, v0

    .line 9
    .line 10
    iget v1, p0, LX/0hL;->A02:I

    .line 11
    .line 12
    iget v8, p0, LX/0hL;->A06:I

    .line 13
    .line 14
    if-le v1, v8, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v3, v1, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    sub-int v0, v6, v8

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_0
    iget-object v7, p0, LX/0hL;->A0B:[I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    aget v5, v7, p1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-le v5, v3, :cond_5

    .line 37
    .line 38
    iget v0, p0, LX/0hL;->A02:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, p0, LX/0hL;->A02:I

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    array-length v0, v7

    .line 61
    int-to-byte v0, v0

    .line 62
    if-gt v1, v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    aget v2, v7, v0

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v1, p0, LX/0hL;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-gt v1, v8, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, LX/0hL;->A02:I

    .line 77
    .line 78
    if-lt v1, v6, :cond_2

    .line 79
    .line 80
    sub-int/2addr v1, v6

    .line 81
    iput v1, p0, LX/0hL;->A02:I

    .line 82
    .line 83
    add-int/2addr v1, v8

    .line 84
    iput v1, p0, LX/0hL;->A02:I

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    const-string v0, "Invalid type for next record: "

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, LX/0hL;->A0D:I

    .line 105
    .line 106
    sub-int/2addr v6, v0

    .line 107
    if-gt v2, v6, :cond_6

    .line 108
    .line 109
    const-string v0, "Moving read position without cycling"

    .line 110
    .line 111
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, LX/0hL;->A09:Z

    .line 121
    .line 122
    iget v0, p0, LX/0hL;->A02:I

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    int-to-short v0, v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    sub-int v9, v3, v5

    .line 134
    .line 135
    :cond_7
    return v9

    .line 136
    :cond_8
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0hL;->A06:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0hL;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Wrote past buffer end"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Writing on header"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(I[BI)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/0hL;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/0hL;->A04:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Buffer not initialized before write"

    .line 6
    .line 7
    invoke-static {p0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A04([BIS)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    int-to-byte v0, p2

    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A05(BZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0hL;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/0hL;->A05:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/0hL;->A06(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/0hL;->A06:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, LX/0hL;->A02:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/0hL;->A06:I

    .line 30
    .line 31
    iput v0, p0, LX/0hL;->A02:I

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method private A06(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-byte v1, p0, LX/0hL;->A00:B

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-byte v0, p0, LX/0hL;->A00:B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, LX/0hL;->A00:B

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, LX/0hL;->A00:B

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method private varargs A07([BIZ)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0hL;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    iget v3, p0, LX/0hL;->A05:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p3}, LX/0hL;->A06(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v3, v0

    .line 24
    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0hL;->A06:I

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    sub-int/2addr p2, v3

    .line 33
    invoke-virtual {v4, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget v0, p0, LX/0hL;->A02:I

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LX/0hL;->A06:I

    .line 42
    .line 43
    iput v0, p0, LX/0hL;->A02:I

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-virtual {v4, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0
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
.end method


# virtual methods
.method public final A08()J
    .locals 9

    .line 0
    iget-object v6, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, LX/0hL;->A0C:B

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/0hL;->A09:Z

    .line 15
    .line 16
    iget v5, p0, LX/0hL;->A06:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    int-to-short v0, v5

    .line 21
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/0hL;->A07:LX/1AA;

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    :goto_1
    invoke-interface {v7}, LX/1AA;->BPb()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v8, v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v7, v8}, LX/1AA;->Bcf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v3, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v7, v8}, LX/1AA;->BLh(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v6, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v7, v8}, LX/1AA;->BHa(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v7, v8}, LX/1AA;->Bc2(I)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v7, v8}, LX/1AA;->AzI(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "Invalid field size: "

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    iget v0, p0, LX/0hL;->A05:I

    .line 108
    .line 109
    sub-int/2addr v0, v5

    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LX/0hL;->A04:Z

    .line 120
    .line 121
    return-wide v1
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
    .line 133
    .line 134
.end method

.method public final A09()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0hL;->A03(LX/0hL;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/0hL;->A01:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v1, v4, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/0hL;->A05:I

    .line 9
    .line 10
    iget-object v3, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0hL;->A06:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/0hL;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-byte v0, p0, LX/0hL;->A00:B

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-byte v0, v0

    .line 36
    iput-byte v0, p0, LX/0hL;->A00:B

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-byte v0, p0, LX/0hL;->A00:B

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/0hL;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    iget v0, p0, LX/0hL;->A01:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iput v4, p0, LX/0hL;->A01:I

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget v0, p0, LX/0hL;->A01:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v0, "Cannot remove"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0A(BI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hL;->A03(LX/0hL;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0hL;->A0A:[I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    iget-object v2, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final A0B(IJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hL;->A03(LX/0hL;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0hL;->A0A:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final varargs A0C(I[B)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0hL;->A03(LX/0hL;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, LX/0hL;->A0E:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/0hL;->A0B:[I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    aget v7, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sub-int/2addr v7, v5

    .line 15
    array-length v0, p2

    .line 16
    if-lt v0, v7, :cond_8

    .line 17
    .line 18
    iget-object v4, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/0hL;->A01:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/0hL;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v1, v5, [B

    .line 31
    .line 32
    int-to-byte v0, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-byte v0, v1, v2

    .line 35
    .line 36
    invoke-direct {p0, v1, v5, v5}, LX/0hL;->A07([BIZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, p2, v7, v5}, LX/0hL;->A07([BIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_0
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :try_start_0
    new-array v0, v3, [B

    .line 56
    .line 57
    invoke-direct {p0, v0, v3, v2}, LX/0hL;->A07([BIZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-boolean v5, p0, LX/0hL;->A03:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    sub-int/2addr v7, v6

    .line 74
    array-length v0, p2

    .line 75
    if-lt v0, v7, :cond_8

    .line 76
    .line 77
    iget-object v5, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/0hL;->A01:I

    .line 84
    .line 85
    invoke-direct {p0, p1}, LX/0hL;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-byte v0, p1

    .line 90
    invoke-direct {p0, v0, v6}, LX/0hL;->A05(BZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v7, :cond_5

    .line 97
    .line 98
    aget-byte v0, p2, v1

    .line 99
    .line 100
    invoke-direct {p0, v0, v6}, LX/0hL;->A05(BZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v3, 0x1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-lez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-lt v0, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v3, p0, LX/0hL;->A03:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_3
    :try_start_1
    invoke-direct {p0, v2, v2}, LX/0hL;->A05(BZ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public getPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hL;->A08:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
