.class public final LX/0At;
.super LX/0Bt;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    aput-char p1, v0, v1

    .line 17
    .line 18
    invoke-static {p0, v0, p2, v1}, LX/0At;->A05(Ljava/lang/CharSequence;[CIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public static synthetic A01(Ljava/lang/CharSequence;CII)I
    .locals 4

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 p2, v0, -0x1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [C

    .line 24
    .line 25
    aput-char p1, v2, v3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 37
    if-ge v0, p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget-char v0, v2, v3

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, -0x1

    .line 51
    return p2

    .line 52
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_4
    return p2
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

.method public static final A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 9

    .line 0
    if-nez p5, :cond_a

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ge p2, v5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    new-instance v0, LX/02S;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/02S;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    .line 20
    move v4, p4

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v7, v0, LX/0DC;->A00:I

    .line 28
    .line 29
    iget v2, v0, LX/0DC;->A01:I

    .line 30
    .line 31
    iget v1, v0, LX/0DC;->A02:I

    .line 32
    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    if-le v7, v2, :cond_5

    .line 36
    .line 37
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 38
    :cond_3
    return v7

    .line 39
    :cond_4
    if-gt v2, v7, :cond_2

    .line 40
    .line 41
    :cond_5
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v3, v5}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v6, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-nez p4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v7

    .line 67
    add-int/2addr v7, v1

    .line 68
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v7, v0, LX/0DC;->A00:I

    .line 77
    .line 78
    iget v2, v0, LX/0DC;->A01:I

    .line 79
    .line 80
    iget v1, v0, LX/0DC;->A02:I

    .line 81
    .line 82
    if-lez v1, :cond_8

    .line 83
    .line 84
    if-le v7, v2, :cond_9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    if-gt v2, v7, :cond_2

    .line 88
    .line 89
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, p0, v7, v0, p4}, LX/0At;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move v0, v7

    .line 100
    add-int/2addr v7, v1

    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    if-le p2, v0, :cond_b

    .line 111
    .line 112
    move p2, v0

    .line 113
    :cond_b
    const/4 v5, 0x0

    .line 114
    if-ge p3, v5, :cond_c

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    :cond_c
    const/4 v1, -0x1

    .line 118
    new-instance v0, LX/0DC;

    .line 119
    .line 120
    invoke-direct {v0, p2, p3, v1}, LX/0DC;-><init>(III)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
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

.method public static synthetic A03(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1, p0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    invoke-static/range {v1 .. v6}, LX/0At;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/0At;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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

.method public static final A05(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-char v0, p1, v0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-ge p2, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, LX/02T;->A00(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v5, LX/02V;

    .line 38
    .line 39
    invoke-direct {v5, p2, v0, v1}, LX/02V;-><init>(III)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v5}, LX/0DF;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, LX/0DF;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    array-length v3, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    aget-char v0, p1, v2

    .line 61
    .line 62
    if-eq v0, v4, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v6, -0x1

    .line 91
    return v6
    .line 92
    .line 93
    .line 94
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
.end method

.method public static final A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/02X;->A00(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A07(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p0, v1, v0, v1}, LX/0At;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v4, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v5, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v5, v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v5, v2}, LX/02T;->A00(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, LX/02V;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v2}, LX/02V;-><init>(III)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, LX/0DF;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0DF;->A00()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2e

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v2, v1, v0}, LX/0At;->A01(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v1}, LX/0At;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public static final varargs A0B(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sub-int/2addr v6, v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-gt v5, v6, :cond_6

    .line 9
    .line 10
    move v0, v6

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v0, v5

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    array-length v2, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-char v0, p1, v1

    .line 23
    .line 24
    if-ne v3, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    if-nez v4, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-eqz v0, :cond_6

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public static final A0C(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/0At;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v1, v5, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move v0, p2

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, p2, -0x1

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/0At;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v5, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static synthetic A0D(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v4, :cond_1

    .line 7
    .line 8
    aget-char v0, p1, v2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v2}, LX/0At;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    new-instance v1, LX/17F;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/17F;-><init>([C)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/15F;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, LX/15F;-><init>(Ljava/lang/CharSequence;LX/02f;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/12U;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/12U;-><init>(LX/0S4;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/03L;->A09(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0DC;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, LX/0DC;->A00:I

    .line 64
    .line 65
    iget v0, v0, LX/0DC;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
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

.method public static synthetic A0E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 5

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    array-length v0, p1

    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v1, p2}, LX/0At;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    return-object v3

    .line 26
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/17G;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/17G;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/15F;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p2}, LX/15F;-><init>(Ljava/lang/CharSequence;LX/02f;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/12U;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/12U;-><init>(LX/0S4;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/03L;->A09(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0DC;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, LX/0DC;->A00:I

    .line 78
    .line 79
    iget v0, v0, LX/0DC;->A01:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
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
.end method

.method public static final A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-gt p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int v0, p2, v2

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    :cond_2
    return v3
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

.method public static final A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move p1, p2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v3, v4, p2}, LX/0At;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move p2, v4

    .line 31
    invoke-static/range {v2 .. v7}, LX/0At;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method
