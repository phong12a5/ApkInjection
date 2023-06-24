.class public LX/0ZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "crash_log"

    .line 1
    .line 2
    const-string v1, "insta_crash_log"

    .line 3
    .line 4
    const-string v2, "crash_lock"

    .line 5
    .line 6
    const-string v3, "remedy_log"

    .line 7
    .line 8
    const-string v4, "app_was_disabled"

    .line 9
    .line 10
    const-string v5, "ACRA-INSTALLATION"

    .line 11
    .line 12
    const-string v6, "is_employee"

    .line 13
    .line 14
    const-string v7, "app_state_logs"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0ZO;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
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

.method public static A00(Ljava/io/File;[Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0ZO;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method


# virtual methods
.method public A01(Landroid/content/Context;II)LX/0tw;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v4, "CrashLoopRemedy"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-le p2, p3, :cond_5

    .line 6
    .line 7
    invoke-static {p1, v6}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "flags/is_employee"

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, LX/0ZO;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    if-eq p2, v5, :cond_1

    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "??? %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "disabled auto-start"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "cleared data and logged out"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "cleared caches"

    .line 58
    .line 59
    :goto_0
    if-nez v7, :cond_3

    .line 60
    .line 61
    const-string v7, "default"

    .line 62
    .line 63
    :cond_3
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/0c3;->A00:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v1, v7, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "[employee only] %s using class %s in process %s."

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v2, Landroid/app/Notification$Builder;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "[fb] crash mitigation applied"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x108001d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7}, Lcom/facebook/nobreak/CrashLoopRemedy$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "notification"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/NotificationManager;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    const-string v0, "non-fatal error showing notification"

    .line 133
    .line 134
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-static {p1, v6}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killSiblingProcesses(Landroid/content/Context;Z)V

    .line 138
    .line 139
    .line 140
    if-eq p2, v3, :cond_b

    .line 141
    .line 142
    if-eq p2, v5, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq p2, v0, :cond_6

    .line 146
    .line 147
    const-string v0, "unknown remedy level "

    .line 148
    .line 149
    invoke-static {v0, p2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v1, LX/0tw;

    .line 157
    .line 158
    invoke-direct {v1, v6, v6}, LX/0tw;-><init>(ZZ)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    invoke-static {p1}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "app_was_disabled"

    .line 167
    .line 168
    new-instance v0, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-class v0, Lcom/facebook/nobreak/CrashLoop$LastState;

    .line 187
    .line 188
    new-instance v8, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-direct {v8, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v9, v0}, LX/0sA;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 216
    .line 217
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Landroid/content/ComponentName;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/ComponentName;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0, v5, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v9, v8, v5, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :catch_0
    :try_start_4
    move-exception v0

    .line 258
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    :cond_9
    const-string v0, "could not disable crash loop: could not create signal file"

    .line 264
    .line 265
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_a
    new-array v3, v6, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p0}, LX/0ZO;->A03()[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    array-length v1, v0

    .line 291
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v6, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    new-array v0, v6, [Ljava/lang/String;

    .line 308
    .line 309
    :goto_4
    invoke-static {v2, v0}, LX/0ZO;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    const/4 v3, 0x0

    .line 313
    goto :goto_5

    .line 314
    :catch_2
    move-exception v1

    .line 315
    const-string v0, "unable to disable app entry points"

    .line 316
    .line 317
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :goto_5
    const/4 v0, 0x1

    .line 321
    new-instance v1, LX/0tw;

    .line 322
    .line 323
    invoke-direct {v1, v0, v3}, LX/0tw;-><init>(ZZ)V

    .line 324
    .line 325
    .line 326
    return-object v1
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "Default Crash Loop Remedy"

    return-object v0
.end method

.method public A03()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0ZO;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
