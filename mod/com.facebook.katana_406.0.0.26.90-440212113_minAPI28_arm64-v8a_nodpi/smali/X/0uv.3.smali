.class public final LX/0uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0us;

.field public final A02:LX/0v7;

.field public final A03:LX/0v7;

.field public final A04:LX/0uV;

.field public final A05:LX/0tg;

.field public final A06:LX/0wv;

.field public final A07:[I

.field public final A08:[S

.field public final A09:[S

.field public final A0A:[S

.field public final A0B:[S

.field public final A0C:[S

.field public final A0D:[[S

.field public final A0E:[[S

.field public final A0F:[[S

.field public final A0G:[[S


# direct methods
.method public constructor <init>(LX/0us;LX/0wv;III)V
    .locals 14

    .line 0
    const-class v4, S

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/0uv;->A07:[I

    .line 9
    .line 10
    new-instance v0, LX/0tg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0tg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0uv;->A05:LX/0tg;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v0, v3, [I

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[S

    .line 28
    .line 29
    iput-object v0, p0, LX/0uv;->A0F:[[S

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    new-array v0, v2, [S

    .line 34
    .line 35
    iput-object v0, p0, LX/0uv;->A09:[S

    .line 36
    .line 37
    new-array v0, v2, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/0uv;->A0A:[S

    .line 40
    .line 41
    new-array v0, v2, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/0uv;->A0B:[S

    .line 44
    .line 45
    new-array v0, v2, [S

    .line 46
    .line 47
    iput-object v0, p0, LX/0uv;->A0C:[S

    .line 48
    .line 49
    new-array v0, v3, [I

    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[S

    .line 59
    .line 60
    iput-object v0, p0, LX/0uv;->A0G:[[S

    .line 61
    .line 62
    new-array v0, v3, [I

    .line 63
    .line 64
    fill-array-data v0, :array_2

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [[S

    .line 72
    .line 73
    iput-object v0, p0, LX/0uv;->A0D:[[S

    .line 74
    .line 75
    new-array v4, v3, [S

    .line 76
    .line 77
    new-array v5, v3, [S

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v6, v1, [S

    .line 81
    .line 82
    new-array v7, v1, [S

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-array v8, v0, [S

    .line 87
    .line 88
    new-array v9, v0, [S

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    new-array v10, v1, [S

    .line 93
    .line 94
    new-array v11, v1, [S

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    new-array v12, v0, [S

    .line 99
    .line 100
    new-array v13, v0, [S

    .line 101
    .line 102
    filled-new-array/range {v4 .. v13}, [[S

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/0uv;->A0E:[[S

    .line 107
    .line 108
    new-array v0, v1, [S

    .line 109
    .line 110
    iput-object v0, p0, LX/0uv;->A08:[S

    .line 111
    .line 112
    shl-int v0, v2, p5

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    iput v0, p0, LX/0uv;->A00:I

    .line 116
    .line 117
    new-instance v0, LX/0v7;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/0v7;-><init>(LX/0uv;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/0uv;->A02:LX/0v7;

    .line 123
    .line 124
    new-instance v0, LX/0v7;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/0v7;-><init>(LX/0uv;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/0uv;->A03:LX/0v7;

    .line 130
    .line 131
    iput-object p1, p0, LX/0uv;->A01:LX/0us;

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    iput-object v0, p0, LX/0uv;->A06:LX/0wv;

    .line 136
    .line 137
    new-instance v0, LX/0uV;

    .line 138
    .line 139
    move/from16 v2, p3

    .line 140
    .line 141
    move/from16 v1, p4

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, v1}, LX/0uV;-><init>(LX/0uv;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/0uv;->A04:LX/0uV;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0uv;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :array_0
    .array-data 4
        0xc
        0x10
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_1
    .array-data 4
        0xc
        0x10
    .end array-data

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_2
    .array-data 4
        0x4
        0x40
    .end array-data
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0uv;->A07:[I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aput v4, v1, v4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput v4, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput v4, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aput v4, v1, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/0uv;->A05:LX/0tg;

    .line 15
    .line 16
    iput v4, v0, LX/0tg;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0uv;->A0F:[[S

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/0uv;->A09:[S

    .line 35
    .line 36
    const/16 v3, 0x400

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0uv;->A0A:[S

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0uv;->A0B:[S

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0uv;->A0C:[S

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, LX/0uv;->A0G:[[S

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_2
    iget-object v1, p0, LX/0uv;->A0D:[[S

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_3
    iget-object v1, p0, LX/0uv;->A0E:[[S

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    aget-object v0, v1, v4

    .line 90
    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, LX/0uv;->A08:[S

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/0uv;->A04:LX/0uV;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_4
    iget-object v1, v3, LX/0uV;->A00:[LX/0uK;

    .line 106
    .line 107
    array-length v0, v1

    .line 108
    if-ge v2, v0, :cond_4

    .line 109
    .line 110
    aget-object v0, v1, v2

    .line 111
    .line 112
    iget-object v1, v0, LX/0uK;->A00:[S

    .line 113
    .line 114
    const/16 v0, 0x400

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, LX/0uv;->A02:LX/0v7;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0v7;->A01()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/0uv;->A03:LX/0v7;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0v7;->A01()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method
