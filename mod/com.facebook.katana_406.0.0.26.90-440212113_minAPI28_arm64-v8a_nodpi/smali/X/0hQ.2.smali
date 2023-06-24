.class public final LX/0hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18m;


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0hQ;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0hQ;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/String;)LX/0iC;
    .locals 8

    .line 0
    sget-object v4, LX/0hQ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0hQ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/proc/self/oom_adj"

    .line 8
    .line 9
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0hQ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v1, "/proc/"

    .line 30
    .line 31
    const-string v0, "/oom_adj"

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/0hQ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    sget-object v0, LX/0hQ;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "/proc/self/oom_score"

    .line 48
    .line 49
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/0hQ;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string v1, "/proc/"

    .line 70
    .line 71
    const-string v0, "/oom_score"

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/0hQ;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    sget-object v0, LX/0hQ;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "/proc/self/oom_score_adj"

    .line 88
    .line 89
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/0hQ;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const-string v1, "/proc/"

    .line 110
    .line 111
    const-string v0, "/oom_score_adj"

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/0hQ;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    new-instance v4, LX/0iC;

    .line 125
    .line 126
    invoke-direct {v4}, LX/0iC;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v4, LX/0iC;->mOomAdj:I

    .line 144
    .line 145
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/0iC;->A00:I

    .line 154
    .line 155
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v4, LX/0iC;->mOomScore:I

    .line 170
    .line 171
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, LX/0iC;->A02:I

    .line 180
    .line 181
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, LX/0iC;->mOomScoreAdj:I

    .line 196
    .line 197
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v4, LX/0iC;->A01:I

    .line 206
    .line 207
    sget-object v0, LX/0hQ;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0hK;

    .line 224
    .line 225
    iget-object v3, v0, LX/0hK;->A00:LX/0hG;

    .line 226
    .line 227
    monitor-enter v3

    .line 228
    :try_start_1
    iget-object v0, v3, LX/0hG;->A0G:LX/0gE;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget v5, v4, LX/0iC;->mOomAdj:I

    .line 233
    .line 234
    const/high16 v2, -0x80000000

    .line 235
    .line 236
    if-eq v5, v2, :cond_9

    .line 237
    .line 238
    iget v0, v3, LX/0hG;->A01:I

    .line 239
    .line 240
    if-ne v0, v5, :cond_b

    .line 241
    .line 242
    :cond_9
    iget v1, v4, LX/0iC;->mOomScoreAdj:I

    .line 243
    .line 244
    if-eq v1, v2, :cond_a

    .line 245
    .line 246
    iget v0, v3, LX/0hG;->A02:I

    .line 247
    .line 248
    if-eq v0, v1, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-static {v3}, LX/0hG;->A00(LX/0hG;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_7
    const/16 v1, -0x80

    .line 256
    .line 257
    if-eq v5, v2, :cond_c

    .line 258
    .line 259
    :cond_b
    int-to-byte v1, v5

    .line 260
    :cond_c
    iget v0, v4, LX/0iC;->mOomScore:I

    .line 261
    .line 262
    const/16 v6, -0x8000

    .line 263
    .line 264
    const/16 v7, -0x8000

    .line 265
    .line 266
    if-eq v0, v2, :cond_d

    .line 267
    .line 268
    int-to-short v7, v0

    .line 269
    :cond_d
    iget v0, v4, LX/0iC;->mOomScoreAdj:I

    .line 270
    .line 271
    if-eq v0, v2, :cond_e

    .line 272
    .line 273
    int-to-short v6, v0

    .line 274
    :cond_e
    sget-object v5, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    new-array v2, v0, [B

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    aput-byte v1, v2, v0

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    ushr-int/lit8 v0, v7, 0x8

    .line 284
    .line 285
    int-to-byte v0, v0

    .line 286
    aput-byte v0, v2, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    int-to-byte v0, v7

    .line 290
    aput-byte v0, v2, v1

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    ushr-int/lit8 v0, v6, 0x8

    .line 294
    .line 295
    int-to-byte v0, v0

    .line 296
    aput-byte v0, v2, v1

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    int-to-byte v0, v6

    .line 300
    aput-byte v0, v2, v1

    .line 301
    .line 302
    invoke-static {v3, v5, v2}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 303
    .line 304
    .line 305
    iget v0, v4, LX/0iC;->mOomAdj:I

    .line 306
    .line 307
    iput v0, v3, LX/0hG;->A01:I

    .line 308
    .line 309
    iget v0, v4, LX/0iC;->mOomScoreAdj:I

    .line 310
    .line 311
    iput v0, v3, LX/0hG;->A02:I

    .line 312
    .line 313
    :cond_f
    :goto_8
    monitor-exit v3

    .line 314
    goto :goto_6

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0

    .line 318
    :cond_10
    return-object v4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    throw v0
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
.end method


# virtual methods
.method public final readOomScoreInfo(I)LX/0iC;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0hQ;->A00(Ljava/lang/String;)LX/0iC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
