.class public final LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0g4;

.field public A02:LX/0gB;

.field public final synthetic A03:Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

.field public final synthetic A04:LX/0g2;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0g4;LX/0g2;LX/0gB;Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/0gd;->A03:Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 1
    .line 2
    iput-object p3, p0, LX/0gd;->A04:LX/0g2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0gd;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/0gd;->A02:LX/0gB;

    .line 10
    .line 11
    iput-object p2, p0, LX/0gd;->A01:LX/0g4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 17

    .line 0
    const-string v10, "last_first_run"

    .line 1
    .line 2
    sget-object v1, LX/0fG;->A3e:LX/0fJ;

    .line 3
    .line 4
    const-string v0, "350685531728"

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-interface {v8, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v11, v2, LX/0gd;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/0fG;->A3h:LX/0fJ;

    .line 20
    .line 21
    invoke-interface {v8, v0, v7}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/0fG;->A1E:LX/0fI;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v8, v3, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/0fG;->A0t:LX/0fI;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v8, v3, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/0fG;->A1z:LX/0fI;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v8, v3, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 52
    .line 53
    .line 54
    sget-object v5, LX/0fG;->A0z:LX/0fI;

    .line 55
    .line 56
    iget-object v6, v2, LX/0gd;->A02:LX/0gB;

    .line 57
    .line 58
    iget-wide v0, v6, LX/0gB;->A01:J

    .line 59
    .line 60
    invoke-static {v8, v5, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    iget-wide v3, v6, LX/0gB;->A01:J

    .line 72
    .line 73
    sub-long/2addr v12, v3

    .line 74
    sub-long/2addr v0, v12

    .line 75
    invoke-static {v8, v5, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 76
    .line 77
    .line 78
    const-string v5, "not set"

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/0fG;->A4k:LX/0fJ;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v8, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    if-lt v1, v0, :cond_0

    .line 101
    .line 102
    invoke-static {v3, v8}, Lcom/facebook/errorreporting/lacrima/collector/critical/AppInfoCollector$Api29Utils;->setUpgradeInfo(Landroid/content/pm/PackageManager;LX/1AC;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget v1, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_2

    .line 130
    .line 131
    :cond_1
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    sget-object v3, LX/0fG;->A0x:LX/0fI;

    .line 134
    .line 135
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 136
    .line 137
    invoke-static {v8, v3, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LX/0fG;->A10:LX/0fI;

    .line 141
    .line 142
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 143
    .line 144
    invoke-static {v8, v3, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 145
    .line 146
    .line 147
    sget-object v12, LX/0fG;->A3f:LX/0fJ;

    .line 148
    .line 149
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v8, v12, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 159
    .line 160
    invoke-static {v8, v3, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v2, LX/0gd;->A01:LX/0g4;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    const-string v2, "0"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    .line 169
    :try_start_1
    iget-object v0, v12, LX/0g4;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_0
    :try_start_2
    const-string v1, "lacrima"

    .line 177
    .line 178
    const-string v0, "Failed to read from SharedPreferences"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 188
    .line 189
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    cmp-long v9, v13, v15

    .line 196
    .line 197
    if-lez v9, :cond_4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    cmp-long v9, v13, v2

    .line 200
    .line 201
    invoke-static {v9}, LX/001;->A1O(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    cmp-long v2, v13, v0

    .line 206
    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    :cond_3
    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v12, v10, v0}, LX/0g4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/0fG;->A0G:LX/0fK;

    .line 218
    .line 219
    invoke-interface {v8, v0, v3}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/0fG;->A0H:LX/0fK;

    .line 223
    .line 224
    invoke-interface {v8, v0, v4}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    sget-object v0, LX/0fG;->A0G:LX/0fK;

    .line 229
    .line 230
    invoke-interface {v8, v0, v4}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/0fG;->A0H:LX/0fK;

    .line 234
    .line 235
    invoke-interface {v8, v0, v4}, LX/1AC;->DEX(LX/0fK;Z)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    .line 237
    .line 238
    :catch_1
    :cond_5
    :goto_1
    sget-object v0, LX/0fG;->A5W:LX/0fJ;

    .line 239
    .line 240
    invoke-interface {v8, v0, v5}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, LX/0fG;->A3A:LX/0fJ;

    .line 244
    .line 245
    const-string v3, "0"

    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "android_id"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    :catch_2
    move-exception v2

    .line 261
    const-string v1, "lacrima"

    .line 262
    .line 263
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_2
    move-object v3, v0

    .line 270
    :cond_6
    :goto_3
    invoke-interface {v8, v4, v3}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/0fG;->A4X:LX/0fJ;

    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    invoke-interface {v8, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v6, LX/0gB;->A06:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v2, LX/0fG;->A3i:LX/0fJ;

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    const-string v0, ":"

    .line 301
    .line 302
    invoke-static {v0, v3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_7
    invoke-static {v7, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v8, v2, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/0fG;->A0C:LX/0fK;

    .line 314
    .line 315
    const-string v1, "arm64"

    .line 316
    .line 317
    const-string v0, "64"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {v8, v2, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/0fG;->A2F:LX/0fI;

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v8, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 333
    .line 334
    .line 335
    sget-object v4, LX/0fG;->A1R:LX/0fI;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    const-string v0, "PPid:"

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    filled-new-array {v0}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-array v1, v1, [J

    .line 346
    .line 347
    const-string v0, "/proc/self/status"

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, LX/0cd;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    aget-wide v1, v1, v3

    .line 353
    .line 354
    long-to-int v0, v1

    .line 355
    invoke-interface {v8, v4, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/0fG;->A0K:LX/0fK;

    .line 359
    .line 360
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {v8, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/0fG;->A7P:LX/0fJ;

    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    const-string v0, "n/a"

    .line 376
    .line 377
    :goto_5
    invoke-interface {v8, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    const-string v0, "n/a"

    .line 389
    .line 390
    goto :goto_4
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
