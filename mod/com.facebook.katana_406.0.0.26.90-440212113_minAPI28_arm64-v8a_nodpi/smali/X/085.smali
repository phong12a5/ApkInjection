.class public final LX/085;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/IntBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/085;->A02:[I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    shr-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 18
    .line 19
    iput v1, p0, LX/085;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/085;III)I
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0x1f

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, LX/085;->A00:I

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    rem-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    mul-int/lit8 v0, p2, 0x1f

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/085;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Supporting only 2 hashes at the moment"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static A01(LX/085;IIIII)I
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ge p5, v0, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    move-object v7, p0

    .line 6
    invoke-static {p0, p1, p2, v5}, LX/085;->A00(LX/085;III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v4, p0, LX/085;->A00:I

    .line 11
    .line 12
    mul-int v0, v5, v4

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget-object v3, p0, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v5, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p4}, LX/085;->A00(LX/085;III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int v0, p4, v4

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    add-int/lit8 v0, p4, 0x1

    .line 85
    .line 86
    rem-int/lit8 p1, v0, 0x2

    .line 87
    .line 88
    add-int/lit8 p2, p5, 0x1

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, LX/085;->A01(LX/085;IIIII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_3
    return p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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


# virtual methods
.method public printContent()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v6, p0, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    const-string v0, "{"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    iget v0, p0, LX/085;->A00:I

    .line 18
    .line 19
    if-ge v7, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v3}, LX/001;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "%2d,%2d=%d "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "}\n"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-lt v4, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
