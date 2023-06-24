.class public final LX/0IB;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0C:LX/0IC;

.field public static final A0D:LX/01x;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/0IS;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0dE;

.field public final A07:LX/0ID;

.field public final A08:LX/0I8;

.field public final A09:LX/0Sz;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0IB;->A0D:LX/01x;

    .line 6
    .line 7
    new-instance v0, LX/0IC;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0IB;->A0C:LX/0IC;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0I8;LX/0Sz;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/0dE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0dE;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0IB;->A06:LX/0dE;

    .line 15
    .line 16
    new-instance v0, LX/0ID;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0ID;-><init>(LX/0IB;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0IB;->A07:LX/0ID;

    .line 22
    .line 23
    iput-object p1, p0, LX/0IB;->A05:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LX/0IB;->A0A:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object p3, p0, LX/0IB;->A08:LX/0I8;

    .line 28
    .line 29
    iput-object p4, p0, LX/0IB;->A09:LX/0Sz;

    .line 30
    .line 31
    iput-boolean v2, p0, LX/0IB;->A0B:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A00()V
    .locals 15

    .line 0
    const-string v0, "exitStateMachine"

    .line 1
    .line 2
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/0IB;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/0IB;->A08:LX/0I8;

    .line 8
    .line 9
    iget v5, v0, LX/0I8;->A00:I

    .line 10
    .line 11
    iget-object v3, v0, LX/0I8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/0IB;->A04:Z

    .line 14
    .line 15
    iget-object v11, p0, LX/0IB;->A06:LX/0dE;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v5, v0, :cond_8

    .line 19
    .line 20
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v9, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "job_id"

    .line 41
    .line 42
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "hack_action"

    .line 46
    .line 47
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "will_retry"

    .line 51
    .line 52
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, LX/0dE;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v8, :cond_1

    .line 71
    .line 72
    iget-object v3, v11, LX/0dE;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    shl-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    aget-object v1, v3, v0

    .line 79
    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    aget-object v0, v3, v2

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "successful_processes"

    .line 103
    .line 104
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "newest_files_uploaded"

    .line 108
    .line 109
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    .line 117
    .line 118
    new-instance v6, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    if-lt v1, v0, :cond_2

    .line 138
    .line 139
    const/high16 v3, 0x44000000    # 512.0f

    .line 140
    .line 141
    :cond_2
    invoke-static {v4, v2, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catch_0
    :try_start_2
    move-exception v8

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 195
    .line 196
    if-ne v0, v7, :cond_3

    .line 197
    .line 198
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "UploadServiceBus"

    .line 217
    .line 218
    const-string v0, "%s, ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 224
    .line 225
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    move-object v14, v3

    .line 231
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :goto_5
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :catch_1
    :try_start_4
    move-exception v3

    .line 237
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 238
    .line 239
    const-string v2, "UploadServiceBus"

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const-string v0, "Analytics2 not allowed in this application."

    .line 244
    .line 245
    invoke-static {v2, v0, v3}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v0, p0, LX/0IB;->A09:LX/0Sz;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Sz;->CUQ()V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, LX/0IB;->A0B:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, LX/0IB;->A0A:Landroid/os/HandlerThread;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_7

    .line 280
    :cond_6
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const-string v0, "Failed to send broadcast. Handler may have died"

    .line 285
    .line 286
    invoke-static {v2, v0, v3}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :cond_7
    :goto_8
    invoke-static {}, LX/0da;->A00()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    :try_start_5
    const-string v0, "jobId = -1"

    .line 295
    .line 296
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-static {}, LX/0da;->A00()V

    .line 303
    .line 304
    .line 305
    throw v0
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0IB;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "doUploadFailure"

    .line 24
    .line 25
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, LX/0IB;->A04:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/0IB;->A09:LX/0Sz;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0Sz;->D8b(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    const-string v0, "Unknown what="

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "doNoMoreInput"

    .line 49
    .line 50
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_1
    iget-object v0, p0, LX/0IB;->A09:LX/0Sz;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/0Sz;->D8b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/0da;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/0IB;->A03:Z

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, LX/0IB;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v0, "doMaybeUploadNext"

    .line 71
    .line 72
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v1, p0, LX/0IB;->A01:LX/0IS;

    .line 76
    .line 77
    iget-object v0, v1, LX/0IS;->A00:Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/0IS;->A00()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :cond_5
    const-string v0, "doInit"

    .line 101
    .line 102
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v0, p0, LX/0IB;->A08:LX/0I8;

    .line 106
    .line 107
    iget-object v5, v0, LX/0I8;->A01:LX/06b;

    .line 108
    .line 109
    iget-object v3, v5, LX/06b;->A0A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    iget-object v7, p0, LX/0IB;->A05:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v7}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v1, LX/067;->A04:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1, v3, v0}, LX/067;->A01(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/0Ca;

    .line 124
    .line 125
    if-eqz v4, :cond_a
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    :try_start_5
    iget-object v2, v5, LX/06b;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-static {v7}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v1, LX/067;->A05:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/0IC;

    .line 142
    .line 143
    :goto_2
    iget-object v2, v5, LX/06b;->A07:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v7}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v1, LX/067;->A02:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 158
    .line 159
    :goto_3
    sget-object v1, LX/0IB;->A0D:LX/01x;

    .line 160
    .line 161
    iget-object v0, v5, LX/06b;->A05:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v8, LX/0IE;

    .line 164
    .line 165
    invoke-direct {v8, v7, v1, v12, v0}, LX/0IE;-><init>(Landroid/content/Context;LX/01x;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v5, LX/06b;->A04:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-static {v7}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v1, LX/067;->A01:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v10, v5, LX/06b;->A02:Ljava/io/File;

    .line 182
    .line 183
    iget-object v9, p0, LX/0IB;->A07:LX/0ID;

    .line 184
    .line 185
    iget v11, v5, LX/06b;->A01:I

    .line 186
    .line 187
    iget-object v6, v5, LX/06b;->A00:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object v3, LX/0IB;->A0C:LX/0IC;

    .line 193
    .line 194
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_4
    :try_start_6
    invoke-static {v7}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v1, LX/067;->A00:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v6, v0}, LX/067;->A01(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/0CF;

    .line 206
    .line 207
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    :catch_0
    :try_start_7
    move-exception v2

    .line 209
    const-string v1, "UploadJobHandler"

    .line 210
    .line 211
    const-string v0, "ACS provider init failed"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 217
    .line 218
    invoke-direct {v7}, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_5
    new-instance v6, LX/0IH;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v11}, LX/0IH;-><init>(LX/0CF;LX/0IE;LX/0ID;Ljava/io/File;I)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p0, LX/0IB;->A02:Ljava/util/Iterator;

    .line 227
    .line 228
    iget-object v11, p0, LX/0IB;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 229
    .line 230
    if-nez v11, :cond_9

    .line 231
    .line 232
    new-instance v11, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 233
    .line 234
    invoke-direct {v11, v3, v4}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(LX/0IC;LX/0Ca;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, p0, LX/0IB;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 238
    .line 239
    :goto_6
    iget-object v13, v5, LX/06b;->A03:Ljava/lang/Integer;

    .line 240
    .line 241
    new-instance v10, LX/0IR;

    .line 242
    .line 243
    invoke-direct {v10, p0}, LX/0IR;-><init>(LX/0IB;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, LX/0IS;

    .line 247
    .line 248
    move-object v14, v6

    .line 249
    invoke-direct/range {v9 .. v14}, LX/0IS;-><init>(LX/0T2;LX/0Ca;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, p0, LX/0IB;->A01:LX/0IS;

    .line 253
    .line 254
    invoke-virtual {v6}, LX/0IH;->hasNext()Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    iput-object v3, v11, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0IC;

    .line 267
    .line 268
    iput-object v4, v11, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0Ca;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception v2

    .line 272
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, LX/0IB;->A09:LX/0Sz;

    .line 274
    .line 275
    invoke-interface {v0, v1}, LX/0Sz;->D8b(Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, LX/0IB;->A00()V

    .line 279
    .line 280
    .line 281
    const-string v0, "Failed to create instance of "

    .line 282
    .line 283
    invoke-static {v0, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    :cond_a
    :goto_7
    invoke-static {}, LX/0da;->A00()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_2
    :try_start_8
    move-exception v2

    .line 297
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, LX/0IB;->A09:LX/0Sz;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LX/0Sz;->D8b(Z)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, LX/0IB;->A00()V

    .line 304
    .line 305
    .line 306
    const-string v0, "Failed to create instance of "

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v2}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-static {}, LX/0da;->A00()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
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
.end method
