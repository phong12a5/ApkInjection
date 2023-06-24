.class public final LX/0Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:LX/0gP;

.field public final A01:LX/0gB;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0gP;LX/0gB;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Pu;->A01:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Pu;->A00:LX/0gP;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0Pu;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Pu;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "lacrima"

    .line 26
    .line 27
    const-string v0, "Error while reading Anr report"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A02:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v9, "lacrima"

    .line 14
    .line 15
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 16
    .line 17
    invoke-static {v9, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0Pu;->A01:LX/0gB;

    .line 21
    .line 22
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    iget-boolean v0, p0, LX/0Pu;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/0gR;->A00(Ljava/io/File;)LX/0hu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    const-string v11, ""

    .line 42
    .line 43
    new-instance v0, LX/0R5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0R5;-><init>(LX/0Pu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    array-length v4, v10

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    aget-object v12, v10, v2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "anr_report_"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ".dmp"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v6, :cond_0

    .line 83
    .line 84
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Invalid anr report name %s"

    .line 95
    .line 96
    invoke-static {v9, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    move-object v8, v12

    .line 101
    move v6, v0

    .line 102
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v1, "state.txt"

    .line 106
    .line 107
    new-instance v0, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/0hu;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v5}, LX/0hu;->A07()C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0hX;->A01(C)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-boolean v0, p0, LX/0Pu;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-static {v8}, LX/0Pu;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v0, LX/0fG;->A01:LX/0fK;

    .line 138
    .line 139
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "true"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v1, "native_state.txt"

    .line 155
    .line 156
    new-instance v0, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v0, "anr_state.txt"

    .line 166
    .line 167
    new-instance v6, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/0hv;->A00(Ljava/io/File;)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, LX/0hu;->A08()C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v2, v1}, LX/0hX;->A02(CCC)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/0hX;->A02(CCC)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v2, LX/0gj;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, LX/0fG;->A2p:LX/0fI;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :goto_4
    const-wide/16 v6, 0x3e8

    .line 204
    .line 205
    div-long/2addr v0, v6

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v5, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, LX/0fG;->A1H:LX/0fI;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    div-long/2addr v0, v6

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v5, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    sget-object v1, LX/0RU;->A03:LX/0RU;

    .line 230
    .line 231
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0, v8}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0, v8}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    if-nez v4, :cond_4

    .line 242
    .line 243
    invoke-static {v8}, LX/0Pu;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_4
    if-eqz v9, :cond_5

    .line 248
    .line 249
    sget-object v0, LX/0fG;->A6W:LX/0fJ;

    .line 250
    .line 251
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "true"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v3, v0

    .line 264
    :goto_5
    sget-object v0, LX/0fG;->A0A:LX/0fK;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v3}, LX/0gj;->DEX(LX/0fK;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/0Pu;->A00:LX/0gP;

    .line 270
    .line 271
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    sget-object v0, LX/0fG;->A01:LX/0fK;

    .line 285
    .line 286
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "true"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    sget-object v0, LX/0fG;->A6W:LX/0fJ;

    .line 301
    .line 302
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    const/4 v3, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    return-void
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
