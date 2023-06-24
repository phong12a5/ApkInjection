.class public final LX/0Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0gP;

.field public final A03:LX/0gB;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0gP;LX/0gB;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Pt;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0Pt;->A03:LX/0gB;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Pt;->A02:LX/0gP;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Pt;->A00:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0Pt;->A04:Z

    .line 12
    .line 13
    return-void
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
    sget-object v0, LX/0gY;->A0E:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/0Pt;->A03:LX/0gB;

    .line 1
    .line 2
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Pt;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0gR;->A00(Ljava/io/File;)LX/0hu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, LX/0hu;->A07()C

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    invoke-virtual {v0}, LX/0hu;->A08()C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v0, p0, LX/0Pt;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v14}, LX/0hX;->A01(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "native_state.txt"

    .line 41
    .line 42
    new-instance v8, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/0hv;->A00(Ljava/io/File;)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v1, "anr_state.txt"

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v1, p0, LX/0Pt;->A01:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0R2;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v9, "lacrima"

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long v0, v12, v10

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_0
    const-string v0, "r"

    .line 88
    .line 89
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-direct {v10, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 95
    .line 96
    invoke-direct {v1, v10}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0fG;->A5G:LX/0fJ;

    .line 100
    .line 101
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 140
    .line 141
    invoke-static {v9, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v0, "The minidump file is empty!"

    .line 146
    .line 147
    invoke-static {v9, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v4, v2

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v7, v3, v6}, LX/0hX;->A00(CCC)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v0, LX/0gL;->A03:LX/0gL;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0hX;->A04(LX/0gL;C)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/0gM;->A0E:LX/0gM;

    .line 170
    .line 171
    iget-char v0, v0, LX/0gM;->mSymbol:C

    .line 172
    .line 173
    if-ne v3, v0, :cond_4

    .line 174
    .line 175
    :cond_6
    sget-object v0, LX/0gM;->A0F:LX/0gM;

    .line 176
    .line 177
    iget-char v0, v0, LX/0gM;->mSymbol:C

    .line 178
    .line 179
    if-ne v3, v0, :cond_7

    .line 180
    .line 181
    invoke-static {v14}, LX/0hX;->A01(C)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance v3, LX/0gj;

    .line 189
    .line 190
    invoke-direct {v3, v2}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :try_start_5
    sget-object v1, LX/0fG;->A45:LX/0fJ;

    .line 194
    .line 195
    const-string v0, "native_crash"

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/0fG;->A1H:LX/0fI;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v6, 0x3e8

    .line 207
    .line 208
    div-long/2addr v0, v6

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/0fG;->A2p:LX/0fI;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_3
    div-long/2addr v0, v6

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    if-eqz v5, :cond_a

    .line 239
    .line 240
    sget-object v2, LX/0fG;->A1y:LX/0fI;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    sget-object v1, LX/0fG;->A4l:LX/0fJ;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    :goto_5
    const/4 v1, 0x1

    .line 267
    :goto_6
    sget-object v0, LX/0fG;->A0A:LX/0fK;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/0gj;->DEX(LX/0fK;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, LX/0Pt;->A02:LX/0gP;

    .line 273
    .line 274
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 275
    .line 276
    invoke-virtual {v2, v0, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v0, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    sget-object v0, LX/0RU;->A0C:LX/0RU;

    .line 288
    .line 289
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1, v5}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    sget-object v0, LX/0RU;->A0B:LX/0RU;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1, v4}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v2, v1, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v1, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    const/4 v1, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const-string v0, "state.txt"

    .line 314
    .line 315
    new-instance v1, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/0hu;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
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
