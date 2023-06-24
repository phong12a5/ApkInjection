.class public LX/0mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Icon;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/app/Notification;

.field public A0E:Landroid/app/Notification;

.field public A0F:Landroid/app/PendingIntent;

.field public A0G:Landroid/app/PendingIntent;

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Landroid/os/Bundle;

.field public A0K:Landroid/widget/RemoteViews;

.field public A0L:Landroid/widget/RemoteViews;

.field public A0M:Landroid/widget/RemoteViews;

.field public A0N:LX/0mE;

.field public A0O:LX/0mT;

.field public A0P:LX/0x1;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v6, v1, v0}, LX/0mC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v5}, LX/0mT;->A00(Landroid/app/Notification;)LX/0mT;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v16, "android.title"

    .line 22
    .line 23
    move-object/from16 v0, v16

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, LX/0mC;->A0H(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v10, "android.text"

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, LX/0mC;->A0G(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v8, "android.infoText"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/0mC;->A0Q:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v7, "android.subText"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/0mC;->A0S:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/0mC;->A0R:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, LX/0mC;->A0F(LX/0mT;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/0mC;->A0K(Landroid/app/PendingIntent;)LX/0mC;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v6, LX/0mC;->A0V:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x200

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_0
    iput-boolean v1, v6, LX/0mC;->A0f:Z

    .line 104
    .line 105
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v3, 0x1d

    .line 109
    .line 110
    if-lt v11, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, LX/0x1;->A00(Landroid/content/LocusId;)LX/0x1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    iput-object v1, v6, LX/0mC;->A0P:LX/0x1;

    .line 123
    .line 124
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, LX/0mC;->A0A(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v12, "android.showWhen"

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v6, LX/0mC;->A0h:Z

    .line 138
    .line 139
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v0, "android.showChronometer"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v6, LX/0mC;->A0j:Z

    .line 148
    .line 149
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v0}, LX/0mC;->A0J(Z)V

    .line 158
    .line 159
    .line 160
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v6, v0, v1}, LX/0mC;->A01(LX/0mC;IZ)V

    .line 171
    .line 172
    .line 173
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v6, v0, v1}, LX/0mC;->A01(LX/0mC;IZ)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x100

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_2
    iput-boolean v1, v6, LX/0mC;->A0g:Z

    .line 194
    .line 195
    iget-object v0, v5, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iput-object v0, v6, LX/0mC;->A0I:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/app/Notification;->getBadgeIconType()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v6, LX/0mC;->A06:I

    .line 204
    .line 205
    iget-object v0, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v6, LX/0mC;->A0T:Ljava/lang/String;

    .line 208
    .line 209
    if-lt v11, v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0mE;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0mE;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    iput-object v0, v6, LX/0mC;->A0N:LX/0mE;

    .line 220
    .line 221
    iget v0, v5, Landroid/app/Notification;->number:I

    .line 222
    .line 223
    iput v0, v6, LX/0mC;->A09:I

    .line 224
    .line 225
    iget-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/0mC;->A0I(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/0mC;->A0K(Landroid/app/PendingIntent;)LX/0mC;

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/0mC;->A0B(Landroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 241
    .line 242
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x80

    .line 245
    .line 246
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput-object v2, v6, LX/0mC;->A0G:Landroid/app/PendingIntent;

    .line 251
    .line 252
    const/16 v0, 0x80

    .line 253
    .line 254
    invoke-static {v6, v0, v1}, LX/0mC;->A01(LX/0mC;IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 258
    .line 259
    iget v0, v5, Landroid/app/Notification;->audioStreamType:I

    .line 260
    .line 261
    invoke-virtual {v6, v1, v0}, LX/0mC;->A0D(Landroid/net/Uri;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, Landroid/app/Notification;->vibrate:[J

    .line 265
    .line 266
    iget-object v0, v6, LX/0mC;->A0D:Landroid/app/Notification;

    .line 267
    .line 268
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 269
    .line 270
    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    .line 271
    .line 272
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 273
    .line 274
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 275
    .line 276
    invoke-virtual {v6, v2, v1, v0}, LX/0mC;->A08(III)V

    .line 277
    .line 278
    .line 279
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 280
    .line 281
    invoke-virtual {v6, v0}, LX/0mC;->A06(I)V

    .line 282
    .line 283
    .line 284
    iget v0, v5, Landroid/app/Notification;->priority:I

    .line 285
    .line 286
    iput v0, v6, LX/0mC;->A0A:I

    .line 287
    .line 288
    iget v0, v5, Landroid/app/Notification;->color:I

    .line 289
    .line 290
    iput v0, v6, LX/0mC;->A07:I

    .line 291
    .line 292
    iget v0, v5, Landroid/app/Notification;->visibility:I

    .line 293
    .line 294
    iput v0, v6, LX/0mC;->A0B:I

    .line 295
    .line 296
    iget-object v0, v5, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 297
    .line 298
    iput-object v0, v6, LX/0mC;->A0E:Landroid/app/Notification;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/0mC;->A0X:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, v6, LX/0mC;->A0C:J

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v6, LX/0mC;->A0W:Ljava/lang/String;

    .line 317
    .line 318
    const-string v14, "android.progressMax"

    .line 319
    .line 320
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    const-string v13, "android.progress"

    .line 325
    .line 326
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v2, "android.progressIndeterminate"

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v6, v15, v1, v0}, LX/0mC;->A09(IIZ)V

    .line 337
    .line 338
    .line 339
    if-lt v11, v3, :cond_6

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_1
    iput-boolean v0, v6, LX/0mC;->A0c:Z

    .line 346
    .line 347
    iget v3, v5, Landroid/app/Notification;->icon:I

    .line 348
    .line 349
    iget v1, v5, Landroid/app/Notification;->iconLevel:I

    .line 350
    .line 351
    iget-object v0, v6, LX/0mC;->A0D:Landroid/app/Notification;

    .line 352
    .line 353
    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 354
    .line 355
    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    .line 356
    .line 357
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 358
    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :cond_3
    :goto_2
    invoke-virtual {v6, v3}, LX/0mC;->A0E(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v6, LX/0mC;->A02:Landroid/graphics/drawable/Icon;

    .line 370
    .line 371
    iget-object v7, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    if-eqz v7, :cond_8

    .line 375
    .line 376
    array-length v2, v7

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_3
    aget-object v0, v7, v1

    .line 381
    .line 382
    invoke-static {v0}, LX/0yM;->A00(Landroid/app/Notification$Action;)LX/0yM;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/0yM;->A01()LX/0xt;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v0}, LX/0mC;->A0M(LX/0xt;)LX/0mC;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    if-ge v1, v2, :cond_8

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "android.intent.extra.CHANNEL_ID"

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "android.chronometerCountDown"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "android.colorized"

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "android.people.list"

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "android.people"

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "android.support.sortKey"

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "android.support.groupKey"

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "android.support.isGroupSummary"

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "android.support.localOnly"

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "android.support.actionExtras"

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "android.car.EXTENSIONS"

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    new-instance v1, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "invisible_actions"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    :cond_5
    if-eqz v9, :cond_3

    .line 506
    .line 507
    invoke-virtual {v9, v3}, LX/0mT;->A05(Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_6
    const/4 v0, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_7
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 523
    .line 524
    const-string v0, "android.car.EXTENSIONS"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_d

    .line 531
    .line 532
    const-string v0, "invisible_actions"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_4
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ge v1, v0, :cond_d

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const-string v9, "extras"

    .line 556
    .line 557
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_c

    .line 562
    .line 563
    const-string v0, "android.support.allowGeneratedReplies"

    .line 564
    .line 565
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    :goto_5
    const-string v0, "icon"

    .line 570
    .line 571
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const-string v0, "title"

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    const-string v0, "actionIntent"

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, Landroid/app/PendingIntent;

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const-string v11, "remoteInputs"

    .line 594
    .line 595
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    instance-of v0, v10, [Landroid/os/Bundle;

    .line 600
    .line 601
    if-nez v0, :cond_b

    .line 602
    .line 603
    if-eqz v10, :cond_b

    .line 604
    .line 605
    array-length v9, v10

    .line 606
    const-class v0, [Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-static {v10, v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, [Landroid/os/Bundle;

    .line 613
    .line 614
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 615
    .line 616
    .line 617
    :goto_6
    invoke-static {v10}, LX/0mC;->A02([Landroid/os/Bundle;)[LX/0ua;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    const-string v10, "dataOnlyRemoteInputs"

    .line 622
    .line 623
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    instance-of v0, v9, [Landroid/os/Bundle;

    .line 628
    .line 629
    if-nez v0, :cond_a

    .line 630
    .line 631
    if-eqz v9, :cond_a

    .line 632
    .line 633
    array-length v11, v9

    .line 634
    const-class v0, [Landroid/os/Bundle;

    .line 635
    .line 636
    invoke-static {v9, v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, [Landroid/os/Bundle;

    .line 641
    .line 642
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 643
    .line 644
    .line 645
    :goto_7
    invoke-static {v9}, LX/0mC;->A02([Landroid/os/Bundle;)[LX/0ua;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    const-string v0, "semanticAction"

    .line 650
    .line 651
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v20

    .line 655
    const-string v0, "showsUserInterface"

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v22

    .line 661
    const/4 v0, 0x0

    .line 662
    if-eqz v7, :cond_9

    .line 663
    .line 664
    const-string v8, ""

    .line 665
    .line 666
    invoke-static {v0, v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :cond_9
    new-instance v13, LX/0xt;

    .line 671
    .line 672
    move/from16 v23, v3

    .line 673
    .line 674
    move/from16 v24, v3

    .line 675
    .line 676
    move-object/from16 v16, v0

    .line 677
    .line 678
    invoke-direct/range {v13 .. v24}, LX/0xt;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0ua;[LX/0ua;IZZZZ)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_a
    check-cast v9, [Landroid/os/Bundle;

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_b
    check-cast v10, [Landroid/os/Bundle;

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_c
    const/16 v21, 0x0

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_f

    .line 702
    .line 703
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_f

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_e

    .line 718
    .line 719
    iget-object v0, v6, LX/0mC;->A0Z:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_f
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 726
    .line 727
    const-string v0, "android.people"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    if-eqz v7, :cond_11

    .line 734
    .line 735
    array-length v2, v7

    .line 736
    if-eqz v2, :cond_11

    .line 737
    .line 738
    :goto_9
    aget-object v1, v7, v3

    .line 739
    .line 740
    if-eqz v1, :cond_10

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_10

    .line 747
    .line 748
    iget-object v0, v6, LX/0mC;->A0a:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 754
    .line 755
    if-ge v3, v2, :cond_11

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_11
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 759
    .line 760
    const-string v0, "android.people.list"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_12

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_12

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/app/Person;

    .line 789
    .line 790
    invoke-static {v0}, LX/0rk;->A00(Landroid/app/Person;)LX/0wq;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v6, LX/0mC;->A0b:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_12
    const-string v2, "android.chronometerCountDown"

    .line 801
    .line 802
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_14

    .line 807
    .line 808
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iget-object v0, v6, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 813
    .line 814
    if-nez v0, :cond_13

    .line 815
    .line 816
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v6, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 821
    .line 822
    :cond_13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    :cond_14
    const-string v1, "android.colorized"

    .line 826
    .line 827
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_15

    .line 832
    .line 833
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput-boolean v0, v6, LX/0mC;->A0d:Z

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    iput-boolean v0, v6, LX/0mC;->A0e:Z

    .line 841
    .line 842
    :cond_15
    return-void
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
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
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 268554789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268554790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mC;->A0Y:Ljava/util/ArrayList;

    .line 268554791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mC;->A0b:Ljava/util/ArrayList;

    .line 268554792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mC;->A0Z:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 268554793
    iput-boolean v4, p0, LX/0mC;->A0h:Z

    const/4 v3, 0x0

    .line 268554794
    iput-boolean v3, p0, LX/0mC;->A0g:Z

    .line 268554795
    iput v3, p0, LX/0mC;->A07:I

    .line 268554796
    iput v3, p0, LX/0mC;->A0B:I

    .line 268554797
    iput v3, p0, LX/0mC;->A06:I

    .line 268554798
    iput v3, p0, LX/0mC;->A08:I

    .line 268554799
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 268554800
    iput-object p1, p0, LX/0mC;->A0H:Landroid/content/Context;

    .line 268554801
    iput-object p2, p0, LX/0mC;->A0U:Ljava/lang/String;

    .line 268554802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 268554803
    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 268554804
    iput v3, p0, LX/0mC;->A0A:I

    .line 268554805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mC;->A0a:Ljava/util/ArrayList;

    .line 268554806
    iput-boolean v4, p0, LX/0mC;->A0c:Z

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method

.method public static A01(LX/0mC;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iget v1, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    or-int v0, p1, v1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    :cond_0
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02([Landroid/os/Bundle;)[LX/0ua;
    .locals 12

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    array-length v2, p0

    .line 5
    new-array v3, v2, [LX/0ua;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, p0, v1

    .line 11
    .line 12
    const-string v0, "allowedDataTypes"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "resultKey"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "label"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v0, "choices"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "allowFreeFormInput"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v0, "extras"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v4, LX/0ua;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, LX/0ua;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;IZ)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A05()Landroid/app/Notification;
    .locals 4

    .line 0
    new-instance v0, LX/0mD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0mD;-><init>(LX/0mC;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/0mD;->A06:LX/0mC;

    .line 6
    .line 7
    iget-object v2, v3, LX/0mC;->A0O:LX/0mT;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0mT;->A07(LX/17t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/0mC;->A0L:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0mT;->A04(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A08(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->ledOnMS:I

    .line 5
    .line 6
    iput p3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A09(IIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/0mC;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/0mC;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0mC;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0A(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0B(Landroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0C(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D(Landroid/net/Uri;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->audioStreamType:I

    .line 5
    .line 6
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0F(LX/0mT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mC;->A0O:LX/0mT;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0mC;->A0O:LX/0mT;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/0mT;->A02(LX/0mC;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0mC;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0mC;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0I(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mC;->A0D:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0J(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0mC;->A01(LX/0mC;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0K(Landroid/app/PendingIntent;)LX/0mC;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mC;->A0F:Landroid/app/PendingIntent;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public A0L(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)LX/0mC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mC;->A0Y:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/0xt;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/0xt;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0M(LX/0xt;)LX/0mC;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0mC;->A0Y:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public A0N(LX/18O;)LX/0mC;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/18O;->Aob(LX/0mC;)LX/0mC;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
