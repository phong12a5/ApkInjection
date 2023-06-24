.class public final LX/05V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[J

.field public A03:[LX/05W;

.field public A04:[LX/0Br;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/05V;->A02:[J

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/05V;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [LX/05W;

    .line 13
    .line 14
    iput-object v0, p0, LX/05V;->A03:[LX/05W;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/05V;->A01:[I

    .line 19
    .line 20
    new-array v0, v1, [LX/0Br;

    .line 21
    .line 22
    iput-object v0, p0, LX/05V;->A04:[LX/0Br;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/05V;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/05V;->A05:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
.end method

.method public final A01(LX/0GW;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/05V;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, LX/05V;->A02:[J

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v0, p0, LX/05V;->A02:[J

    .line 16
    .line 17
    aget-wide v9, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, LX/05V;->A01:[I

    .line 20
    .line 21
    aget v6, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, LX/05V;->A05:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v5, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, LX/05V;->A03:[LX/05W;

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    iget-object v0, p0, LX/05V;->A04:[LX/0Br;

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v2 .. v10}, LX/0GW;->Dsm(LX/05W;LX/0Br;Ljava/lang/String;IJJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A02(LX/05W;LX/0Br;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 4

    .line 0
    iget v3, p0, LX/05V;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v3, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/05V;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/05V;->A02:[J

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v1, v3, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/05V;->A02:[J

    .line 19
    .line 20
    iget-object v0, p0, LX/05V;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/05V;->A05:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/05V;->A03:[LX/05W;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LX/05W;

    .line 37
    .line 38
    iput-object v0, p0, LX/05V;->A03:[LX/05W;

    .line 39
    .line 40
    iget-object v0, p0, LX/05V;->A01:[I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/05V;->A01:[I

    .line 47
    .line 48
    iget-object v0, p0, LX/05V;->A04:[LX/0Br;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [LX/0Br;

    .line 55
    .line 56
    iput-object v0, p0, LX/05V;->A04:[LX/0Br;

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p1, LX/05W;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "PointData should be locked before passing to the storage"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v2, p0, LX/05V;->A02:[J

    .line 72
    .line 73
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    aput-wide v0, v2, v3

    .line 78
    .line 79
    iget-object v0, p0, LX/05V;->A05:[Ljava/lang/String;

    .line 80
    .line 81
    aput-object p3, v0, v3

    .line 82
    .line 83
    iget-object v0, p0, LX/05V;->A03:[LX/05W;

    .line 84
    .line 85
    aput-object p1, v0, v3

    .line 86
    .line 87
    iget-object v0, p0, LX/05V;->A01:[I

    .line 88
    .line 89
    aput p5, v0, v3

    .line 90
    .line 91
    iget-object v0, p0, LX/05V;->A04:[LX/0Br;

    .line 92
    .line 93
    aput-object p2, v0, v3

    .line 94
    .line 95
    return-void
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
