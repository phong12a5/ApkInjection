.class public final LX/0mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17t;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public A03:Landroid/widget/RemoteViews;

.field public final A04:Landroid/app/Notification$Builder;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0mC;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mC;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v5, LX/0mD;->A08:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/0mD;->A07:Landroid/os/Bundle;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    iput-object v4, v5, LX/0mD;->A06:LX/0mC;

    .line 22
    .line 23
    iget-object v1, v4, LX/0mC;->A0H:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, v5, LX/0mD;->A05:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v4, LX/0mC;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    iget-object v3, v4, LX/0mC;->A0D:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v0, v3, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v0, v3, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v1, v3, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v0, v3, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v7, v6, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/16 v23, 0x2

    .line 84
    .line 85
    and-int/lit8 v1, v0, 0x2

    .line 86
    .line 87
    const/16 v22, 0x1

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_0
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v1, v0, 0x8

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_1
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit8 v1, v0, 0x10

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_2
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v4, LX/0mC;->A04:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v4, LX/0mC;->A03:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/0mC;->A0Q:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v4, LX/0mC;->A0F:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v7, v4, LX/0mC;->A0G:Landroid/app/PendingIntent;

    .line 159
    .line 160
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v1, v0, 0x80

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_3
    invoke-virtual {v8, v7, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v4, LX/0mC;->A0I:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v4, LX/0mC;->A09:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v7, v4, LX/0mC;->A01:I

    .line 185
    .line 186
    iget v1, v4, LX/0mC;->A00:I

    .line 187
    .line 188
    iget-boolean v0, v4, LX/0mC;->A05:Z

    .line 189
    .line 190
    invoke-virtual {v8, v7, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 196
    .line 197
    iget-object v0, v4, LX/0mC;->A0S:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-boolean v0, v4, LX/0mC;->A0j:Z

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v0, v4, LX/0mC;->A0A:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/0mC;->A0Y:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, LX/0xt;

    .line 231
    .line 232
    iget-object v0, v9, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    iget v1, v9, LX/0xt;->A00:I

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v9, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    :cond_4
    const/4 v12, 0x0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {v2, v0}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_1
    invoke-virtual {v9}, LX/0xt;->A00()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v9, LX/0xt;->A01:Landroid/app/PendingIntent;

    .line 260
    .line 261
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 262
    .line 263
    invoke-direct {v7, v8, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v9, LX/0xt;->A0A:[LX/0ua;

    .line 267
    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    array-length v10, v11

    .line 271
    new-array v8, v10, [Landroid/app/RemoteInput;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_2
    if-ge v1, v10, :cond_5

    .line 275
    .line 276
    aget-object v0, v11, v1

    .line 277
    .line 278
    invoke-static {v0}, LX/0rl;->A00(LX/0ua;)Landroid/app/RemoteInput;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v8, v1

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    :goto_3
    if-ge v12, v10, :cond_6

    .line 288
    .line 289
    aget-object v0, v8, v12

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    iget-object v0, v9, LX/0xt;->A08:Landroid/os/Bundle;

    .line 298
    .line 299
    new-instance v8, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v9, LX/0xt;->A04:Z

    .line 305
    .line 306
    const-string v0, "android.support.allowGeneratedReplies"

    .line 307
    .line 308
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    iget v1, v9, LX/0xt;->A07:I

    .line 315
    .line 316
    const-string v0, "android.support.action.semanticAction"

    .line 317
    .line 318
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x1d

    .line 325
    .line 326
    move/from16 v0, v21

    .line 327
    .line 328
    if-lt v0, v1, :cond_7

    .line 329
    .line 330
    iget-boolean v0, v9, LX/0xt;->A09:Z

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x1f

    .line 336
    .line 337
    move/from16 v0, v21

    .line 338
    .line 339
    if-lt v0, v1, :cond_7

    .line 340
    .line 341
    iget-boolean v0, v9, LX/0xt;->A05:Z

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-boolean v1, v9, LX/0xt;->A06:Z

    .line 347
    .line 348
    const-string v0, "android.support.action.showsUserInterface"

    .line 349
    .line 350
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 354
    .line 355
    .line 356
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_8
    const/4 v8, 0x0

    .line 368
    goto :goto_1

    .line 369
    :cond_9
    iget-object v1, v4, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-object v0, v5, LX/0mD;->A07:Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v0, v4, LX/0mC;->A0L:Landroid/widget/RemoteViews;

    .line 379
    .line 380
    iput-object v0, v5, LX/0mD;->A02:Landroid/widget/RemoteViews;

    .line 381
    .line 382
    iget-object v0, v4, LX/0mC;->A0K:Landroid/widget/RemoteViews;

    .line 383
    .line 384
    iput-object v0, v5, LX/0mD;->A01:Landroid/widget/RemoteViews;

    .line 385
    .line 386
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 387
    .line 388
    iget-boolean v0, v4, LX/0mC;->A0h:Z

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 394
    .line 395
    iget-boolean v0, v4, LX/0mC;->A0g:Z

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v4, LX/0mC;->A0V:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-boolean v0, v4, LX/0mC;->A0f:Z

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v4, LX/0mC;->A0X:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 416
    .line 417
    .line 418
    iget v0, v4, LX/0mC;->A08:I

    .line 419
    .line 420
    iput v0, v5, LX/0mD;->A00:I

    .line 421
    .line 422
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 423
    .line 424
    iget-object v0, v4, LX/0mC;->A0T:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, v4, LX/0mC;->A07:I

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v0, v4, LX/0mC;->A0B:I

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v4, LX/0mC;->A0E:Landroid/app/Notification;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v1, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 449
    .line 450
    iget-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 451
    .line 452
    invoke-virtual {v7, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v1, v4, LX/0mC;->A0a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-static {v7}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_b
    iget-object v0, v4, LX/0mC;->A0M:Landroid/widget/RemoteViews;

    .line 484
    .line 485
    iput-object v0, v5, LX/0mD;->A03:Landroid/widget/RemoteViews;

    .line 486
    .line 487
    iget-object v0, v4, LX/0mC;->A0Z:Ljava/util/ArrayList;

    .line 488
    .line 489
    move-object/from16 v26, v0

    .line 490
    .line 491
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_16

    .line 496
    .line 497
    iget-object v1, v4, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 498
    .line 499
    if-nez v1, :cond_c

    .line 500
    .line 501
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v4, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 506
    .line 507
    :cond_c
    const-string v20, "android.car.EXTENSIONS"

    .line 508
    .line 509
    move-object/from16 v0, v20

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-nez v7, :cond_d

    .line 516
    .line 517
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :cond_d
    new-instance v19, Landroid/os/Bundle;

    .line 522
    .line 523
    move-object/from16 v0, v19

    .line 524
    .line 525
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    const/4 v12, 0x0

    .line 533
    :goto_5
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ge v12, v0, :cond_14

    .line 538
    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    move-object/from16 v0, v26

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, LX/0xt;

    .line 550
    .line 551
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iget-object v0, v13, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 556
    .line 557
    if-nez v0, :cond_e

    .line 558
    .line 559
    iget v1, v13, LX/0xt;->A00:I

    .line 560
    .line 561
    if-eqz v1, :cond_e

    .line 562
    .line 563
    const-string v0, ""

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v13, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 570
    .line 571
    :cond_e
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :goto_6
    const-string v0, "icon"

    .line 578
    .line 579
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, LX/0xt;->A00()Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "title"

    .line 587
    .line 588
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v13, LX/0xt;->A01:Landroid/app/PendingIntent;

    .line 592
    .line 593
    const-string v0, "actionIntent"

    .line 594
    .line 595
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v13, LX/0xt;->A08:Landroid/os/Bundle;

    .line 599
    .line 600
    new-instance v8, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v1, v13, LX/0xt;->A04:Z

    .line 606
    .line 607
    const-string v0, "android.support.allowGeneratedReplies"

    .line 608
    .line 609
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    const-string v16, "extras"

    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 617
    .line 618
    .line 619
    iget-object v10, v13, LX/0xt;->A0A:[LX/0ua;

    .line 620
    .line 621
    if-nez v10, :cond_10

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :cond_f
    const-string v0, "remoteInputs"

    .line 625
    .line 626
    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v1, v13, LX/0xt;->A06:Z

    .line 630
    .line 631
    const-string v0, "showsUserInterface"

    .line 632
    .line 633
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    iget v1, v13, LX/0xt;->A07:I

    .line 637
    .line 638
    const-string v0, "semanticAction"

    .line 639
    .line 640
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v17

    .line 644
    .line 645
    move-object/from16 v0, v18

    .line 646
    .line 647
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_10
    array-length v0, v10

    .line 654
    move/from16 v25, v0

    .line 655
    .line 656
    new-array v9, v0, [Landroid/os/Bundle;

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    :goto_7
    move/from16 v0, v25

    .line 660
    .line 661
    if-ge v8, v0, :cond_f

    .line 662
    .line 663
    aget-object v15, v10, v8

    .line 664
    .line 665
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v15, LX/0ua;->A03:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v24, v0

    .line 672
    .line 673
    const-string v0, "resultKey"

    .line 674
    .line 675
    move-object v14, v0

    .line 676
    move-object/from16 v0, v24

    .line 677
    .line 678
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v15, LX/0ua;->A02:Ljava/lang/CharSequence;

    .line 682
    .line 683
    move-object/from16 v24, v0

    .line 684
    .line 685
    const-string v0, "label"

    .line 686
    .line 687
    move-object v14, v0

    .line 688
    move-object/from16 v0, v24

    .line 689
    .line 690
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v15, LX/0ua;->A06:[Ljava/lang/CharSequence;

    .line 694
    .line 695
    move-object/from16 v24, v0

    .line 696
    .line 697
    const-string v0, "choices"

    .line 698
    .line 699
    move-object v14, v0

    .line 700
    move-object/from16 v0, v24

    .line 701
    .line 702
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v0, v15, LX/0ua;->A05:Z

    .line 706
    .line 707
    move/from16 v24, v0

    .line 708
    .line 709
    const-string v0, "allowFreeFormInput"

    .line 710
    .line 711
    move-object v14, v0

    .line 712
    move/from16 v0, v24

    .line 713
    .line 714
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v15, LX/0ua;->A01:Landroid/os/Bundle;

    .line 718
    .line 719
    move-object/from16 v14, v16

    .line 720
    .line 721
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v15, LX/0ua;->A04:Ljava/util/Set;

    .line 725
    .line 726
    move-object v15, v0

    .line 727
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_12

    .line 732
    .line 733
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_11

    .line 750
    .line 751
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_11
    const-string v0, "allowedDataTypes"

    .line 760
    .line 761
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    :cond_12
    aput-object v1, v9, v8

    .line 765
    .line 766
    add-int/lit8 v8, v8, 0x1

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_13
    const/4 v1, 0x0

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_14
    const-string v8, "invisible_actions"

    .line 773
    .line 774
    move-object/from16 v0, v18

    .line 775
    .line 776
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v19

    .line 780
    .line 781
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v4, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 785
    .line 786
    if-nez v1, :cond_15

    .line 787
    .line 788
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v4, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 793
    .line 794
    :cond_15
    move-object/from16 v0, v20

    .line 795
    .line 796
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 797
    .line 798
    .line 799
    iget-object v7, v5, LX/0mD;->A07:Landroid/os/Bundle;

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    move-object/from16 v0, v19

    .line 803
    .line 804
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    iget-object v1, v4, LX/0mC;->A02:Landroid/graphics/drawable/Icon;

    .line 808
    .line 809
    if-eqz v1, :cond_17

    .line 810
    .line 811
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 814
    .line 815
    .line 816
    :cond_17
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 817
    .line 818
    iget-object v0, v4, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 825
    .line 826
    .line 827
    iget-object v1, v4, LX/0mC;->A0L:Landroid/widget/RemoteViews;

    .line 828
    .line 829
    if-eqz v1, :cond_18

    .line 830
    .line 831
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    :cond_18
    iget-object v1, v4, LX/0mC;->A0K:Landroid/widget/RemoteViews;

    .line 837
    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 843
    .line 844
    .line 845
    :cond_19
    iget-object v1, v4, LX/0mC;->A0M:Landroid/widget/RemoteViews;

    .line 846
    .line 847
    if-eqz v1, :cond_1a

    .line 848
    .line 849
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 852
    .line 853
    .line 854
    :cond_1a
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 855
    .line 856
    iget v0, v4, LX/0mC;->A06:I

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v0, v4, LX/0mC;->A0R:Ljava/lang/CharSequence;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v0, v4, LX/0mC;->A0W:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    iget-wide v0, v4, LX/0mC;->A0C:J

    .line 875
    .line 876
    invoke-virtual {v7, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget v0, v4, LX/0mC;->A08:I

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 883
    .line 884
    .line 885
    iget-boolean v0, v4, LX/0mC;->A0e:Z

    .line 886
    .line 887
    if-eqz v0, :cond_1b

    .line 888
    .line 889
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 890
    .line 891
    iget-boolean v0, v4, LX/0mC;->A0d:Z

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 894
    .line 895
    .line 896
    :cond_1b
    iget-object v0, v4, LX/0mC;->A0U:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_1c

    .line 903
    .line 904
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    :cond_1c
    iget-object v0, v4, LX/0mC;->A0b:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/0wq;

    .line 938
    .line 939
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/0wq;->A01()Landroid/app/Person;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 946
    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_1d
    const/16 v1, 0x1d

    .line 950
    .line 951
    move/from16 v0, v21

    .line 952
    .line 953
    if-lt v0, v1, :cond_1e

    .line 954
    .line 955
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 956
    .line 957
    iget-boolean v0, v4, LX/0mC;->A0c:Z

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 960
    .line 961
    .line 962
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 963
    .line 964
    iget-object v0, v4, LX/0mC;->A0N:LX/0mE;

    .line 965
    .line 966
    invoke-static {v0}, LX/0mE;->A00(LX/0mE;)Landroid/app/Notification$BubbleMetadata;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 971
    .line 972
    .line 973
    iget-object v0, v4, LX/0mC;->A0P:LX/0x1;

    .line 974
    .line 975
    if-eqz v0, :cond_1e

    .line 976
    .line 977
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/0x1;->A01()Landroid/content/LocusId;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 984
    .line 985
    .line 986
    :cond_1e
    iget-boolean v0, v4, LX/0mC;->A0i:Z

    .line 987
    .line 988
    if-eqz v0, :cond_20

    .line 989
    .line 990
    iget-object v0, v5, LX/0mD;->A06:LX/0mC;

    .line 991
    .line 992
    iget-boolean v0, v0, LX/0mC;->A0f:Z

    .line 993
    .line 994
    if-eqz v0, :cond_21

    .line 995
    .line 996
    move/from16 v0, v23

    .line 997
    .line 998
    iput v0, v5, LX/0mD;->A00:I

    .line 999
    .line 1000
    :goto_a
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    .line 1010
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 1011
    .line 1012
    and-int/lit8 v0, v0, -0x2

    .line 1013
    .line 1014
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1015
    .line 1016
    and-int/lit8 v1, v0, -0x3

    .line 1017
    .line 1018
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 1019
    .line 1020
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, LX/0mD;->A06:LX/0mC;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/0mC;->A0V:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1f

    .line 1034
    .line 1035
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 1036
    .line 1037
    const-string v0, "silent"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1040
    .line 1041
    .line 1042
    :cond_1f
    iget-object v1, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 1043
    .line 1044
    iget v0, v5, LX/0mD;->A00:I

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1047
    .line 1048
    .line 1049
    :cond_20
    return-void

    .line 1050
    :cond_21
    move/from16 v0, v22

    .line 1051
    .line 1052
    iput v0, v5, LX/0mD;->A00:I

    .line 1053
    .line 1054
    goto :goto_a
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
.end method
