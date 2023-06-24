.class public final LX/0iF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0iZ;

.field public static A01:LX/0uy;

.field public static A02:Ljava/io/File;


# direct methods
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

.method public static declared-synchronized A00()LX/0iZ;
    .locals 2

    .line 0
    const-class v1, LX/0iF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0iF;->A00:LX/0iZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0iZ;)LX/0iZ;
    .locals 2

    .line 0
    const-class v1, LX/0iF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/0WR;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0WR;-><init>(LX/0iZ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0iF;->A02(Landroid/content/Context;LX/19Q;)LX/0iZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Landroid/content/Context;LX/19Q;)LX/0iZ;
    .locals 10

    .line 0
    invoke-static {p0}, LX/0iF;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v8, "state"

    .line 5
    .line 6
    invoke-static {v0, v8}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/0iF;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v7, "lock"

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v6, LX/0cr;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0}, LX/0cr;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-static {v2}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 31
    :try_start_1
    invoke-static {v1}, LX/0iZ;->A01(Ljava/io/InputStream;)LX/0iZ;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 44
    :catch_0
    :goto_0
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_5
    invoke-static {}, LX/0iZ;->A00()LX/0iY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/0iZ;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/0iZ;-><init>(LX/0iY;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, LX/0iF;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "disabled_"

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v5, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v3, v0}, LX/19Q;->Dqf(LX/0iZ;Z)LX/0iZ;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, LX/0iZ;->A03()LX/0iY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v1, LX/0iY;->A07:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/0iY;->A07:I

    .line 98
    .line 99
    new-instance v9, LX/0iZ;

    .line 100
    .line 101
    invoke-direct {v9, v1}, LX/0iZ;-><init>(LX/0iY;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 110
    .line 111
    .line 112
    :try_start_6
    new-instance v2, Ljava/io/DataOutputStream;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 118
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, v9, LX/0iZ;->A00:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget v0, v9, LX/0iZ;->A06:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v9, LX/0iZ;->A0E:Z

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v9, LX/0iZ;->A0D:Z

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v9, LX/0iZ;->A0C:Z

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/0iZ;->A09:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, v9, LX/0iZ;->A02:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget v0, v9, LX/0iZ;->A07:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget v0, v9, LX/0iZ;->A01:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget v0, v9, LX/0iZ;->A08:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-short v0, v9, LX/0iZ;->A0A:S

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 174
    .line 175
    .line 176
    iget-short v0, v9, LX/0iZ;->A0B:S

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 179
    .line 180
    .line 181
    iget v0, v9, LX/0iZ;->A05:I

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget v0, v9, LX/0iZ;->A04:I

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget v0, v9, LX/0iZ;->A03:I

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 202
    .line 203
    .line 204
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 207
    .line 208
    .line 209
    :catchall_5
    :try_start_c
    throw v0

    .line 210
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-static {p0}, LX/0iF;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    array-length v3, v4

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_3
    if-ge v2, v3, :cond_3

    .line 224
    .line 225
    aget-object p1, v4, v2

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v5, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    const-string v1, "dittomodule_path_"

    .line 258
    .line 259
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 279
    :cond_3
    invoke-virtual {v6}, LX/0cr;->close()V

    .line 280
    .line 281
    .line 282
    return-object v9

    .line 283
    :catchall_6
    move-exception v0

    .line 284
    :try_start_d
    invoke-virtual {v6}, LX/0cr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 285
    .line 286
    .line 287
    :catchall_7
    throw v0
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public static declared-synchronized A03()LX/0uy;
    .locals 2

    .line 0
    const-class v1, LX/0iF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0iF;->A01:LX/0uy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(Landroid/content/Context;LX/0iZ;)LX/0uy;
    .locals 8

    .line 0
    iget v5, p1, LX/0iZ;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/0iZ;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "/data/local/tmp"

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    iget-boolean v0, p1, LX/0iZ;->A0E:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p1, LX/0iZ;->A0C:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget v7, p1, LX/0iZ;->A05:I

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget v0, p1, LX/0iZ;->A04:I

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_2
    invoke-static {}, LX/002;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v0, p1, LX/0iZ;->A03:I

    .line 44
    .line 45
    const-string v2, "Ditto"

    .line 46
    .line 47
    if-ne v0, v6, :cond_3

    .line 48
    .line 49
    iget v1, p1, LX/0iZ;->A00:I

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "attempting to patch a hotfix, patching is skipped"

    .line 58
    .line 59
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget v0, p1, LX/0iZ;->A04:I

    .line 64
    .line 65
    if-gt v6, v0, :cond_b

    .line 66
    .line 67
    if-lt v6, v7, :cond_b

    .line 68
    .line 69
    :cond_4
    iget-object v7, p1, LX/0iZ;->A09:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "mempres"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v3, LX/0qB;

    .line 80
    .line 81
    invoke-direct {v3, p1}, LX/0qB;-><init>(LX/0iZ;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz v5, :cond_c

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v5, v0, :cond_d

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    invoke-static {}, Lcom/facebook/superpack/ditto/DittoPlugin;->values()[Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    array-length v3, v6

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    aget-object v1, v6, v2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v3, LX/0qD;

    .line 111
    .line 112
    invoke-direct {v3, v1, p1}, LX/0qD;-><init>(Lcom/facebook/superpack/ditto/DittoPlugin;LX/0iZ;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget v2, p1, LX/0iZ;->A03:I

    .line 120
    .line 121
    invoke-static {p0, v7}, LX/0WS;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0WS;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-boolean v0, v1, LX/0WS;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, LX/002;->A01()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v2, v0, :cond_a

    .line 137
    .line 138
    const-class v2, LX/0iF;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    sget-object v0, LX/0iF;->A02:Ljava/io/File;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v1, LX/0WS;->A00:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/0iF;->A02:Ljava/io/File;

    .line 154
    .line 155
    new-instance v3, LX/0qC;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, LX/0qC;-><init>(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_8
    monitor-exit v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance v3, LX/0q8;

    .line 163
    .line 164
    invoke-direct {v3, v7}, LX/0q8;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    if-eqz v3, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const-string v0, "patching on the first cold start is skipped, app version is outside of the patching interval"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    if-nez v4, :cond_d

    .line 174
    .line 175
    iget-boolean v0, p1, LX/0iZ;->A0D:Z

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    :cond_d
    new-instance v0, LX/0q9;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/0q9;-><init>(LX/0uy;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_e
    :try_start_1
    new-instance v3, LX/0qA;

    .line 186
    .line 187
    invoke-direct {v3, v1}, LX/0qA;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A05(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const v0, 0x107146a5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/002;->A0N(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/001;->A16(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "could not create ditto directory"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A06(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0iF;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "dittomodule_path_"

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    throw v0
    .line 51
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/0rZ;->A00:LX/19t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/19t;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/0fQ;->A04:LX/0fS;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/0Pb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Pb;-><init>(LX/0fS;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, LX/196;->APm(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public static declared-synchronized A08()Z
    .locals 3

    .line 0
    const-class v2, LX/0iF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0iF;->A01:LX/0uy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized A09()Z
    .locals 2

    .line 0
    const-class v1, LX/0iF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0iF;->A00:LX/0iZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
