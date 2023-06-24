.class public final Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source ""


# static fields
.field public static A00:LX/0c8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00:LX/0c8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "fbApp"

    .line 5
    .line 6
    invoke-static {v0}, LX/0c7;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    check-cast v0, Lcom/facebook/katana/app/FacebookApplication;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 14
    .line 15
    const v0, 0x3d1894

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/0hw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    const-string v4, "startReason"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 32
    .line 33
    const-string v0, "appSwitcher"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v4, v0}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const-string v0, "activity"

    .line 39
    .line 40
    invoke-static {p3, v0, p2}, LX/0jM;->A02(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    const-string v0, "showingModernSelfHostedSplashScreen"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/0fY;->A00:LX/0fZ;

    .line 55
    .line 56
    const-string v2, "splash"

    .line 57
    .line 58
    sget v1, LX/0jM;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    sput v0, LX/0jM;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, p2}, LX/0fZ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object p2, LX/0rg;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-class v0, Lcom/facebook/katana/app/mainactivity/FbMainActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_b

    .line 80
    .line 81
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "android.intent.action.MAIN"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "android.intent.category.LAUNCHER"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 121
    .line 122
    const-string v0, "appIconTap"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "android.intent.action.SEND"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "com.facebook.reels.SHARE_TO_REEL"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_5
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 162
    .line 163
    const-string v0, "contentShared"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    if-eqz v3, :cond_2

    .line 168
    .line 169
    if-eqz p3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    const-string v0, "is_from_widget"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 198
    .line 199
    const-string v0, "widget"

    .line 200
    .line 201
    invoke-virtual {v1, v4, v0}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    const-string v0, "notification_source"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 215
    .line 216
    const-string v0, "notification"

    .line 217
    .line 218
    invoke-virtual {v1, v4, v0}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "notifSource"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const-string v0, "event_type"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 235
    .line 236
    const-string v0, "notifEventType"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const-string v0, "target_tab_name"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 250
    .line 251
    const-string v0, "notifTargetTabName"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, LX/0fZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    :catch_0
    move-exception v2

    .line 259
    const-string v1, "EntryPath"

    .line 260
    .line 261
    const-string v0, "Bundle has duplicate key and will explode later"

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    const-string v0, "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-static {p3}, LX/0jM;->A01(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/0fY;->A00:LX/0fZ;

    .line 280
    .line 281
    sget-object v0, LX/0jM;->A02:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-static {p3, v0}, LX/0jM;->A00(Landroid/content/Intent;Ljava/util/HashMap;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "intentFlags"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    sget-object v0, LX/0rV;->A00:LX/012;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, p2}, LX/012;->A00(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/app/Activity;

    .line 308
    .line 309
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
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

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v2, LX/0c8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/0c8;

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00:LX/0c8;

    .line 23
    .line 24
    :goto_0
    sput-boolean v3, LX/0jq;->A00:Z

    .line 25
    .line 26
    sget-object v0, LX/0jq;->A01:LX/19m;

    .line 27
    .line 28
    sput-object v0, LX/0cH;->A03:LX/19m;

    .line 29
    .line 30
    sput-boolean v3, LX/0jp;->A00:Z

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v1, "AppComponentFactory"

    .line 34
    .line 35
    const-string v0, "Incorrect instanceof"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    .line 0
    sget-object v0, LX/0rV;->A00:LX/012;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/012;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/ContentProvider;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/0jM;->A01(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/0fY;->A00:LX/0fZ;

    .line 12
    .line 13
    sget-object v0, LX/0jM;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0jM;->A00(Landroid/content/Intent;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "intentFlags"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "receiver"

    .line 25
    .line 26
    invoke-static {p3, v3, p2}, LX/0jM;->A02(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LX/0cT;->A00:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "delayingReceiver_"

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/base/app/unnonodex/AppInitReplayBroadcastReceiver;->A00:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "_end"

    .line 50
    .line 51
    invoke-static {v1, p2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00:LX/0c8;

    .line 59
    .line 60
    const-string v4, "fbApp"

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    sget-boolean v0, LX/0jq;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1, p2, v3}, LX/0jq;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.facebook.base.app.unnonodex.AppInitReplayBroadcastReceiver"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "instantiateReplayReceiverFor_"

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/0jq;->A02(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v1, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00:LX/0c8;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-boolean v0, LX/0jp;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, LX/0jp;->A08(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/0jp;->A07()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "componentName"

    .line 105
    .line 106
    invoke-static {v0, p2}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "componentType"

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "AppInitReplayBroadcastReceiver"

    .line 115
    .line 116
    invoke-static {p2, v0, v2}, LX/0At;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, LX/0jp;->A01(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, " instantiation"

    .line 126
    .line 127
    invoke-static {p2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-boolean v0, LX/0jp;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 136
    .line 137
    iget-object v1, v0, LX/0jo;->A01:LX/0d0;

    .line 138
    .line 139
    const v0, 0x3446196e

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LX/0d0;->markerPoint(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-static {p2, v0}, LX/0jp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "componentDescription"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v0, LX/0rV;->A00:LX/012;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, p2}, LX/012;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 179
    .line 180
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string v0, "instantiateReceiver_"

    .line 187
    .line 188
    invoke-static {v0, p2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v0, Lcom/facebook/base/app/unnonodex/AppInitReplayBroadcastReceiver;->A00:Ljava/util/LinkedList;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "_begin"

    .line 199
    .line 200
    invoke-static {v1, p2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "com.facebook.base.app.unnonodex.AppInitReplayBroadcastReceiver"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    invoke-static {v4}, LX/0c7;->A0G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
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

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00:LX/0c8;

    .line 9
    .line 10
    const-string v1, "fbApp"

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    sget-boolean v0, LX/0jq;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "service"

    .line 19
    .line 20
    invoke-static {v2, p2, v0}, LX/0jq;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "instantiateService_"

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0jq;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00:LX/0c8;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    sget-boolean v0, LX/0jp;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, LX/0jp;->A08(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "service"

    .line 47
    .line 48
    invoke-static {}, LX/0jp;->A07()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "componentName"

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "componentType"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "AppInitReplayBroadcastReceiver"

    .line 65
    .line 66
    invoke-static {p2, v0, v3}, LX/0At;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/0jp;->A01(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, " instantiation"

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-boolean v0, LX/0jp;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 86
    .line 87
    iget-object v1, v0, LX/0jo;->A01:LX/0d0;

    .line 88
    .line 89
    const v0, 0x3446196e

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/0d0;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-static {p2, v0}, LX/0jp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "componentDescription"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v2, LX/0cU;->A00:Landroid/os/ConditionVariable;

    .line 114
    .line 115
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v1, "waitingForService_"

    .line 124
    .line 125
    const-string v0, "_begin"

    .line 126
    .line 127
    invoke-static {v1, p2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 135
    .line 136
    .line 137
    const-string v0, "_end"

    .line 138
    .line 139
    invoke-static {v1, p2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/facebook/common/zapp_component_factory/fb4a/Fb4aAppComponentFactory;->A00(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {p3}, LX/0jM;->A01(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "service"

    .line 150
    .line 151
    invoke-static {p3, v0, p2}, LX/0jM;->A02(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/0rV;->A00:LX/012;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, p2}, LX/012;->A00(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/app/Service;

    .line 170
    .line 171
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {v1}, LX/0c7;->A0G(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
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
.end method
