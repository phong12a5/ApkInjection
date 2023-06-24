.class public final Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;
.super LX/0GK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0Ve;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ve;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 13

    .line 0
    check-cast p1, LX/0Ve;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/0Vj;->A00()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const-string v2, "/proc/%d/task/%s/stat"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v6, "Error closing procfs file: %s"

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "CpuInfoUtils"

    .line 68
    .line 69
    const-string v0, "stat file not found "

    .line 70
    .line 71
    invoke-static {v0, v7}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 84
    :try_start_1
    const-string v0, "r"

    .line 85
    .line 86
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    invoke-direct {v9, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 99
    :catch_0
    :try_start_4
    move-exception v2

    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "CpuInfoUtils"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    sget-boolean v0, LX/0Vk;->A01:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 133
    .line 134
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sput-wide v0, LX/0Vk;->A00:J

    .line 139
    .line 140
    sput-boolean v4, LX/0Vk;->A01:Z

    .line 141
    .line 142
    :cond_2
    sget-wide v2, LX/0Vk;->A00:J

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-static {v9, v0, v2, v3}, LX/0Vk;->A00([Ljava/lang/String;IJ)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-static {v9, v0, v2, v3}, LX/0Vk;->A00([Ljava/lang/String;IJ)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    invoke-static {v9, v4, v2, v3}, LX/0Vk;->A00([Ljava/lang/String;IJ)D

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    invoke-static {v9, v4, v2, v3}, LX/0Vk;->A00([Ljava/lang/String;IJ)D

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/0Vl;

    .line 167
    .line 168
    invoke-direct {v3, v6, v7, v0, v1}, LX/0Vl;-><init>(DD)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Landroid/util/Pair;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 190
    .line 191
    :catch_1
    move-exception v4

    .line 192
    goto :goto_2

    .line 193
    :catch_2
    move-exception v4

    .line 194
    move-object v9, v12

    .line 195
    :goto_2
    :try_start_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    const-string v1, "Error reading cpu time from procfs file: %s"

    .line 198
    .line 199
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "CpuInfoUtils"

    .line 208
    .line 209
    invoke-static {v2, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 218
    :catch_3
    move-exception v1

    .line 219
    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 234
    .line 235
    :catchall_0
    move-exception v3

    .line 236
    goto :goto_5

    .line 237
    :catchall_1
    move-exception v3

    .line 238
    if-eqz v9, :cond_3

    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 244
    :catch_4
    :try_start_9
    move-exception v2

    .line 245
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "CpuInfoUtils"

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_5
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 264
    :cond_4
    iget-object v0, p1, LX/0Ve;->threadCpuMap:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    :try_start_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/util/Pair;

    .line 312
    .line 313
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/util/Pair;

    .line 320
    .line 321
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/0Vl;

    .line 324
    .line 325
    new-instance v3, LX/0A8;

    .line 326
    .line 327
    invoke-direct {v3}, LX/0A8;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-wide v0, v2, LX/0Vl;->A01:D

    .line 331
    .line 332
    iput-wide v0, v3, LX/0A8;->userTimeS:D

    .line 333
    .line 334
    iget-wide v0, v2, LX/0Vl;->A00:D

    .line 335
    .line 336
    iput-wide v0, v3, LX/0A8;->systemTimeS:D

    .line 337
    .line 338
    iget-object v0, p1, LX/0Ve;->threadCpuMap:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    iget-object v0, p1, LX/0Ve;->threadCpuMap:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/util/Pair;

    .line 357
    .line 358
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/0A8;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, LX/0A8;->A0C(LX/0A8;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    iget-object v1, p1, LX/0Ve;->threadCpuMap:Ljava/util/HashMap;

    .line 367
    .line 368
    new-instance v0, Landroid/util/Pair;

    .line 369
    .line 370
    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 377
    :catch_5
    move-exception v3

    .line 378
    const-string v2, "com.facebook.battery.metrics.threadcpu.ThreadCpuMetricsCollector"

    .line 379
    .line 380
    const-string v1, "Thread Id is not an integer: "

    .line 381
    .line 382
    invoke-static {v4}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0, v3}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_6
    const/4 v0, 0x1

    .line 395
    return v0

    .line 396
    :catch_6
    move-exception v2

    .line 397
    const-class v1, LX/0Vj;

    .line 398
    .line 399
    const-string v0, "Error getting thread level CPU Usage data"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/0cv;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    return v0

    .line 406
    :cond_8
    const-string v0, "Null value passed to getSnapshot!"

    .line 407
    .line 408
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
