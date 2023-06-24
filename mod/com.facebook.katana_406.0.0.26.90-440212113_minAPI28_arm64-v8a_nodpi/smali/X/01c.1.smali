.class public final LX/01c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01c;->A00:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01c;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/01c;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/01c;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/02p;

    .line 9
    .line 10
    invoke-direct {v0}, LX/02p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0FF;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0FF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/02r;

    .line 31
    .line 32
    invoke-direct {v0}, LX/02r;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/02s;

    .line 39
    .line 40
    invoke-direct {v0}, LX/02s;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/02y;

    .line 47
    .line 48
    invoke-direct {v0}, LX/02y;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "connectivity"

    .line 55
    .line 56
    const-string v6, "mService"

    .line 57
    .line 58
    const-string v1, "android.net.IConnectivityManager"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v0, LX/0Fo;

    .line 62
    .line 63
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "alarm"

    .line 70
    .line 71
    const-string v1, "android.app.IAlarmManager"

    .line 72
    .line 73
    new-instance v0, LX/0Fo;

    .line 74
    .line 75
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "power"

    .line 82
    .line 83
    const-string v1, "android.os.IPowerManager"

    .line 84
    .line 85
    new-instance v0, LX/0Fo;

    .line 86
    .line 87
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "location"

    .line 94
    .line 95
    const-string v1, "android.location.ILocationManager"

    .line 96
    .line 97
    new-instance v0, LX/0Fo;

    .line 98
    .line 99
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "wifi"

    .line 106
    .line 107
    const-string v1, "android.net.wifi.IWifiManager"

    .line 108
    .line 109
    new-instance v0, LX/0Fo;

    .line 110
    .line 111
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "accessibility"

    .line 118
    .line 119
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    .line 120
    .line 121
    new-instance v0, LX/0Fo;

    .line 122
    .line 123
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "storage"

    .line 130
    .line 131
    const-string v2, "mStorageManager"

    .line 132
    .line 133
    const-string v1, "android.os.storage.IStorageManager"

    .line 134
    .line 135
    new-instance v0, LX/0Fo;

    .line 136
    .line 137
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "storagestats"

    .line 144
    .line 145
    const-string v1, "android.app.usage.IStorageStatsManager"

    .line 146
    .line 147
    new-instance v0, LX/0Fo;

    .line 148
    .line 149
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "account"

    .line 156
    .line 157
    const-string v1, "android.accounts.IAccountManager"

    .line 158
    .line 159
    new-instance v0, LX/0Fo;

    .line 160
    .line 161
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "clipboard"

    .line 168
    .line 169
    const-string v1, "android.content.IClipboard"

    .line 170
    .line 171
    new-instance v0, LX/0Fo;

    .line 172
    .line 173
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "notification"

    .line 180
    .line 181
    const-string v7, "sService"

    .line 182
    .line 183
    const-string v1, "android.app.INotificationManager"

    .line 184
    .line 185
    const-string v3, "getService"

    .line 186
    .line 187
    new-instance v0, LX/0Fo;

    .line 188
    .line 189
    invoke-direct {v0, v2, v7, v1, v3}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "audio"

    .line 196
    .line 197
    const-string v1, "android.media.IAudioService"

    .line 198
    .line 199
    new-instance v0, LX/0Fo;

    .line 200
    .line 201
    invoke-direct {v0, v2, v7, v1, v3}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "appops"

    .line 208
    .line 209
    const-string v1, "com.android.internal.app.IAppOpsService"

    .line 210
    .line 211
    new-instance v0, LX/0Fo;

    .line 212
    .line 213
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "batterymanager"

    .line 220
    .line 221
    const-string v2, "mBatteryStats"

    .line 222
    .line 223
    const-string v1, "com.android.internal.app.IBatteryStats"

    .line 224
    .line 225
    new-instance v0, LX/0Fo;

    .line 226
    .line 227
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "jobscheduler"

    .line 234
    .line 235
    const-string v2, "mBinder"

    .line 236
    .line 237
    const-string v1, "android.app.job.IJobScheduler"

    .line 238
    .line 239
    new-instance v0, LX/0Fo;

    .line 240
    .line 241
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "user"

    .line 248
    .line 249
    const-string v1, "android.os.IUserManager"

    .line 250
    .line 251
    new-instance v0, LX/0Fo;

    .line 252
    .line 253
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "media_session"

    .line 260
    .line 261
    const-string v1, "android.media.session.ISessionManager"

    .line 262
    .line 263
    new-instance v0, LX/0Fo;

    .line 264
    .line 265
    invoke-direct {v0, v2, v6, v1, v4}, LX/0Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/01c;->A02(LX/0Fo;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0Fo;

    .line 282
    .line 283
    iget-object v1, v2, LX/0Fo;->A03:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, LX/01c;->A02:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    invoke-static {}, LX/03H;->A00()LX/03H;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, p0, v0}, LX/0Fo;->A00(Landroid/content/Context;LX/03H;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    :catch_0
    :cond_2
    return-void
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

.method public static A01(LX/0Bl;)V
    .locals 2

    .line 0
    sget-object v1, LX/01c;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A02(LX/0Fo;)V
    .locals 2

    .line 0
    sget-object v1, LX/01c;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Fo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
