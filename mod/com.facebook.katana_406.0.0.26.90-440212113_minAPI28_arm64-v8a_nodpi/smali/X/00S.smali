.class public final LX/00S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JitController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/00S;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p2, p0, LX/00S;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/00S;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v5, v0, LX/00S;->A00:I

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    :try_start_0
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {v14}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-boolean v15, v8, LX/0ee;->A1K:Z

    .line 17
    .line 18
    iget-boolean v3, v8, LX/0ee;->A1n:Z

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_0
    iget-boolean v9, v8, LX/0ee;->A19:Z

    .line 24
    .line 25
    iget-boolean v7, v8, LX/0ee;->A1J:Z

    .line 26
    .line 27
    iget-boolean v4, v8, LX/0ee;->A1A:Z

    .line 28
    .line 29
    iget-boolean v2, v8, LX/0ee;->A2U:Z

    .line 30
    .line 31
    iget-boolean v1, v8, LX/0ee;->A1s:Z

    .line 32
    .line 33
    iget-boolean v0, v8, LX/0ee;->A2i:Z

    .line 34
    .line 35
    iget-boolean v6, v8, LX/0ee;->A1U:Z

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v11}, LX/0c3;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x1

    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, LX/0c3;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "optsvc"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1a

    .line 64
    .line 65
    :cond_4
    iget-boolean v2, v8, LX/0ee;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "pgoutils"

    .line 92
    .line 93
    invoke-virtual {v14, v0, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    invoke-static {v2, v6, v1, v0}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeInitialize(ZZILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catch_0
    :try_start_4
    move-exception v2

    .line 107
    const-string v1, "PGOUtilsNative"

    .line 108
    .line 109
    const-string v0, "Initialize failed."

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    sput-boolean v4, LX/0H4;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :catch_1
    :cond_6
    if-eqz v7, :cond_1a

    .line 117
    .line 118
    :try_start_5
    iget-boolean v0, v8, LX/0ee;->A1l:Z

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    :cond_7
    iget-boolean v11, v8, LX/0ee;->A1x:Z

    .line 127
    .line 128
    iget-boolean v9, v8, LX/0ee;->A1h:Z

    .line 129
    .line 130
    iget-boolean v7, v8, LX/0ee;->A1g:Z

    .line 131
    .line 132
    iget-boolean v6, v8, LX/0ee;->A1t:Z

    .line 133
    .line 134
    iget-boolean v5, v8, LX/0ee;->A1U:Z

    .line 135
    .line 136
    iget-boolean v4, v8, LX/0ee;->A1m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    :try_start_6
    sput-boolean v13, LX/0H0;->A01:Z

    .line 139
    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v0, "IsGoodJitPlatformV1"

    .line 147
    .line 148
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "IsBadJitPlatformV1"

    .line 154
    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x0

    .line 171
    if-nez v0, :cond_17

    .line 172
    .line 173
    const-string v0, "ro.miui.ui.version.code"

    .line 174
    .line 175
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    const-string v0, "ro.miui.ui.version.name"

    .line 190
    .line 191
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string v0, "ro.lineage.version"

    .line 205
    .line 206
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    const-string v0, "ro.lineagelegal.url"

    .line 220
    .line 221
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    const-string v3, "/system/xposed.prop"

    .line 235
    .line 236
    new-instance v0, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    const-string v3, "/system/lib/libxposed_art.so"

    .line 248
    .line 249
    new-instance v0, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    const-string v3, "/system/lib64/libxposed_art.so"

    .line 261
    .line 262
    new-instance v0, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    const-string v3, "/system/lib/libxposed_dalvik.so"

    .line 274
    .line 275
    new-instance v0, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v3, "/system/lib64/libxposed_dalvik.so"

    .line 287
    .line 288
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    const-string v3, "/system/framework/XposedBridge.jar"

    .line 300
    .line 301
    new-instance v0, Ljava/io/File;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    const-string v0, "de.robv.android.xposed.XposedBridge"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    .line 314
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :catch_2
    :try_start_8
    const-string v0, "de.robv.android.xposed.XposedHelpers"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    .line 320
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_1
    const/4 v12, 0x1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :catch_3
    xor-int/lit8 v3, v12, 0x1

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    .line 337
    :catch_4
    :try_start_b
    move-exception v2

    .line 338
    const-string v1, "JitUtils"

    .line 339
    .line 340
    const-string v0, "Issue caching whether device is supported"

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    :goto_2
    if-eqz v11, :cond_18

    .line 347
    .line 348
    const-string v3, "JitUtils"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 349
    .line 350
    :try_start_c
    const/4 v0, 0x2

    .line 351
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-class v0, LX/0iq;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v14, v0, v2, v1}, LX/0iq;->A00(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    xor-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 378
    .line 379
    :goto_3
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 380
    .line 381
    if-ne v1, v0, :cond_12

    .line 382
    .line 383
    const-string v0, "Jit Verification Failure: Couldn\'t find primary dexes"

    .line 384
    .line 385
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    const-string v2, "Couldn\'t find primary dexes"

    .line 389
    .line 390
    sget-object v1, LX/0H0;->A00:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    const-string v0, " / "

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_f
    sput-object v2, LX/0H0;->A00:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_10
    if-eqz v1, :cond_11

    .line 404
    .line 405
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_12
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    if-ne v1, v0, :cond_18

    .line 414
    .line 415
    const-string v0, "Jit Verification Failure: Error found while finding primary dexes"

    .line 416
    .line 417
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    const-string v2, "Error found while finding primary dexes"

    .line 421
    .line 422
    sget-object v1, LX/0H0;->A00:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    const-string v0, " / "

    .line 427
    .line 428
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_13
    sput-object v2, LX/0H0;->A00:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_6
    :try_end_c
    .catch LX/0r5; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 435
    :catch_5
    :try_start_d
    move-exception v1

    .line 436
    const-string v0, "Jit Verification Failure: Cannot find primary / aux dexes"

    .line 437
    .line 438
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v1, LX/0H0;->A00:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    const-string v0, " / "

    .line 459
    .line 460
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_15
    move-object v2, v1

    .line 465
    :cond_16
    sput-object v2, LX/0H0;->A00:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :goto_4
    if-nez v3, :cond_e

    .line 469
    .line 470
    :cond_17
    :goto_5
    const/4 v1, 0x0

    .line 471
    goto :goto_8

    .line 472
    :cond_18
    :goto_6
    const/4 v0, 0x2

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-class v2, Ljava/lang/String;

    .line 479
    .line 480
    const-class v1, [Ldalvik/system/DexFile;

    .line 481
    .line 482
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 483
    .line 484
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v11, "com.facebook.common.dextricks.MultiDexClassLoaderJava"

    .line 489
    .line 490
    const-string v1, "loadInnerNewApiClass"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 491
    .line 492
    :try_start_e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_19
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 501
    .line 502
    :try_start_f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 506
    :catch_6
    move-exception v2

    .line 507
    :try_start_10
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "Cannot find class: %s for method: %s"

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "JitMethodInfo"

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_7
    move/from16 v18, v9

    .line 523
    .line 524
    move/from16 v19, v7

    .line 525
    .line 526
    move/from16 v20, v6

    .line 527
    .line 528
    move/from16 v21, v5

    .line 529
    .line 530
    move/from16 v22, v4

    .line 531
    .line 532
    move/from16 v23, v10

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    invoke-static/range {v14 .. v23}, Lcom/facebook/common/jit/JitUtilsNative;->initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    :goto_8
    sput-boolean v1, LX/0H0;->A03:Z

    .line 541
    .line 542
    sput-boolean v13, LX/0H0;->A02:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 543
    .line 544
    :try_start_11
    sget-object v0, LX/0H0;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 547
    .line 548
    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    iget-boolean v0, v8, LX/0ee;->A1o:Z

    .line 552
    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    invoke-static {v14, v8}, LX/00P;->A00(Landroid/content/Context;LX/0ee;)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :goto_9
    if-nez v4, :cond_1

    .line 560
    .line 561
    if-nez v7, :cond_1

    .line 562
    .line 563
    if-nez v2, :cond_1

    .line 564
    .line 565
    if-nez v0, :cond_1

    .line 566
    .line 567
    :cond_1a
    return-void

    .line 568
    :goto_a
    return-void

    .line 569
    :catchall_0
    move-exception v1

    .line 570
    sget-object v0, LX/0H0;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 573
    .line 574
    .line 575
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    throw v0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method
