.class public final LX/02m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    array-length v8, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    :goto_0
    const/4 v12, 0x1

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    if-ge v7, v8, :cond_e

    .line 20
    .line 21
    aget-object v6, p2, v7

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    or-int/lit16 v0, v11, 0x200

    .line 32
    .line 33
    or-int/lit16 v1, v0, 0x200

    .line 34
    .line 35
    const v0, 0x8000

    .line 36
    .line 37
    .line 38
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v11, v12, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v11, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v11, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v11, v0, :cond_7

    .line 54
    .line 55
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    :goto_1
    if-nez v13, :cond_8

    .line 67
    .line 68
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    :try_start_2
    move-exception v2

    .line 70
    const-string v10, "AppComponentManager"

    .line 71
    .line 72
    invoke-static {v11}, LX/02m;->A02(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v10, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/0yY;

    .line 94
    .line 95
    invoke-direct {v0}, LX/0yY;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0, v1}, LX/0yY;->A03(Ljava/io/File;)LX/0uc;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eq v11, v12, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v11, v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v11, v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-ne v11, v0, :cond_3

    .line 113
    .line 114
    iget-object v9, v14, LX/0uc;->A04:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v0, "Unsupported component type: "

    .line 118
    .line 119
    invoke-static {v0, v11}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    iget-object v9, v14, LX/0uc;->A05:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v9, v14, LX/0uc;->A03:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v9, v14, LX/0uc;->A06:Ljava/util/List;

    .line 135
    .line 136
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v13, v0, [Landroid/content/pm/ComponentInfo;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_8

    .line 148
    .line 149
    new-instance v0, Landroid/content/pm/ComponentInfo;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v0, v13, v2

    .line 155
    .line 156
    aget-object v1, v13, v2

    .line 157
    .line 158
    iget-object v0, v14, LX/0uc;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 173
    :cond_7
    :goto_4
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 174
    .line 175
    invoke-static {v11}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    new-array v13, v5, [Landroid/content/pm/ComponentInfo;

    .line 189
    .line 190
    :cond_8
    array-length v9, v13

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_5
    if-ge v10, v9, :cond_d

    .line 193
    .line 194
    aget-object v2, v13, v10

    .line 195
    .line 196
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-string v0, "enable-stage"

    .line 201
    .line 202
    const-string v14, "enable-normal"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    :goto_6
    const-string v14, "AppComponentManager"

    .line 216
    .line 217
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 224
    .line 225
    invoke-static {v14, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v14, Landroid/content/ComponentName;

    .line 233
    .line 234
    invoke-direct {v14, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-static {v14, v4, v11, v12}, LX/02m;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    const-string v15, "AppComponentManager"

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v11}, LX/02m;->A02(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 259
    .line 260
    invoke-static {v15, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_7
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v14, v2, v12}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iget-object v15, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    const-string v0, "default-state"

    .line 275
    .line 276
    invoke-virtual {v15, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v12, :cond_c

    .line 289
    .line 290
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const-string v0, "cmp_manager.persist_state"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    goto :goto_7

    .line 305
    :sswitch_0
    const-string v0, "enable-cold-pretos"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :sswitch_1
    const-string v0, "enable-warm-pretos"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :sswitch_3
    const-string v0, "enable-after-login-urgent"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_d
    const-string v2, "AppComponentManager"

    .line 344
    .line 345
    const-string v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    add-int v16, v16, v9

    .line 363
    .line 364
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    :catch_1
    move-exception v2

    .line 366
    :try_start_5
    invoke-static {v11}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "Error getting components type[%s] from the XML."

    .line 371
    .line 372
    invoke-static {v10, v0, v2, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "Error getting components from the XML"

    .line 376
    .line 377
    invoke-static {v0, v2}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 382
    :catch_2
    move-exception v4

    .line 383
    const-string v2, "AppComponentManager"

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/02m;->A02(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    const-string v2, "AppComponentManager"

    .line 424
    .line 425
    move/from16 v6, p3

    .line 426
    .line 427
    invoke-static {v3, v6}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez p3, :cond_10

    .line 432
    .line 433
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    const/16 v16, -0x1

    .line 443
    .line 444
    :cond_f
    return v16

    .line 445
    :cond_10
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    add-int/lit8 v1, p3, -0x1

    .line 455
    .line 456
    new-array v0, v5, [Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, [Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v9, v4, v0, v1}, LX/02m;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    return v16

    .line 469
    nop

    .line 470
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_0
        -0x142a252d -> :sswitch_1
        -0x11ffa78f -> :sswitch_2
        0x5585f700 -> :sswitch_3
    .end sparse-switch
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;
    .locals 6

    .line 0
    const v3, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v3, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v0}, LX/02m;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 54
    :cond_6
    const-string v4, "AppComponentManager"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, LX/02m;->A02(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 73
    .line 74
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_7
    const-string v0, "."

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Unknown (type = "

    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Provider"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Service"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Receiver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Activity"

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v6, v0, v5}, LX/02m;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v9

    .line 51
    const-wide/16 v9, 0x3e8

    .line 52
    .line 53
    if-ltz v5, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/02m;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    array-length v4, v6

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_0

    .line 68
    .line 69
    aget-object v0, v6, v1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p0}, LX/02m;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v0, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 110
    .line 111
    .line 112
    if-ne v6, v8, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 127
    .line 128
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    const-string v0, "Can\'t get package info for this package."

    .line 130
    .line 131
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 140
    .line 141
    invoke-direct {v0, p1, v5, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/02m;->recordProfiledRuns(Landroid/content/Context;Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v0, "Failed to touch file: "

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    div-long/2addr v2, v9

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
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
.end method

.method public static getActivityEnabledStateString(Landroid/content/Context;Landroid/content/ComponentName;LX/189;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, "ERROR: Package manager not found on "

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x8280

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v7, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/02m;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/14P;

    .line 48
    .line 49
    invoke-direct {v0}, LX/14P;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    aget-object v4, v1, p0

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v2, v0

    .line 85
    :cond_1
    :goto_1
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " is currently "

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v6, v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v6, v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v6, v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-eq v6, v0, :cond_4

    .line 118
    .line 119
    const-string v1, "INVALID("

    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-static {v1, v0, v6}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", but was initially "

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const-string v0, "enabled"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ". The Pre-TOS process "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    const-string v0, "completed successfully "

    .line 150
    .line 151
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "ms ago."

    .line 159
    .line 160
    :goto_4
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    if-eqz v5, :cond_a

    .line 167
    .line 168
    const-string v0, "last completed for version "

    .line 169
    .line 170
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "."

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    const-string v0, "disabled"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v0, "DISABLED_UNTIL_USED"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v0, "DISABLED_USER"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string v0, "DISABLED"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-string v0, "ENABLED"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v0, "DEFAULT"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    const-string v0, "has never been run."

    .line 204
    .line 205
    goto/16 :goto_0
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
.end method

.method public static getVersionsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    const v0, 0x55a4fe49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    const-string v1, "versions"

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static readProfiledRunListFromFile(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static recordProfiledRuns(Landroid/content/Context;Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.wakizashi"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.katana"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v0, 0x55a4fe49

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    const-string v0, "perflog"

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {v4}, LX/02m;->readProfiledRunListFromFile(Ljava/io/File;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "AppComponentManager"

    .line 63
    .line 64
    const-string v0, "Error reading entries from existing analytics file."

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    const-string v1, "AppComponentManager"

    .line 100
    .line 101
    const-string v0, "Error writing entries to logfile."

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_4
    return v5
    .line 108
    .line 109
    .line 110
.end method
