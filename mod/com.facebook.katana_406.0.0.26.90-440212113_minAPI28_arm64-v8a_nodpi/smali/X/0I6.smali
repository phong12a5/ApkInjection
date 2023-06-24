.class public final LX/0I6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0I6;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0I7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0I6;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0I6;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0I7;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0I7;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0I6;->A01:LX/0I7;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0I6;
    .locals 2

    .line 0
    const-class v1, LX/0I6;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0I6;->A02:LX/0I6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0I6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0I6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0I6;->A02:LX/0I6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method private A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0I6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-static {p2}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "UploadServiceLogic"

    .line 21
    .line 22
    const-string v0, "Resource not found for id: %d"

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/0cv;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A02(LX/19Z;LX/0U4;LX/0to;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/0I6;->A01:LX/0I7;

    .line 9
    .line 10
    invoke-static {v3}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p2, LX/0U4;->A02:I

    .line 14
    .line 15
    iget-object v1, p2, LX/0U4;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/0U4;->A06:LX/06b;

    .line 18
    .line 19
    new-instance v4, LX/0I8;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LX/0I8;-><init>(LX/06b;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p2, LX/0U4;->A01:LX/0Sz;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/0U4;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Uz;->A00(Landroid/content/Context;)LX/0Uz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/0U5;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, LX/0U5;-><init>(LX/0Uz;LX/0U4;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p2, LX/0U4;->A01:LX/0Sz;

    .line 40
    .line 41
    :cond_0
    new-instance v5, LX/0U6;

    .line 42
    .line 43
    invoke-direct {v5, v1, p1, p3, p5}, LX/0U6;-><init>(LX/0Sz;LX/19Z;LX/0to;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p2, LX/0U4;->A04:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v1}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "user_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/0I6;->A01:LX/0I7;

    .line 67
    .line 68
    invoke-static {v3}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, p2, LX/0U4;->A02:I

    .line 72
    .line 73
    iget-object v1, p2, LX/0U4;->A06:LX/06b;

    .line 74
    .line 75
    iget-object v0, p2, LX/0U4;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/0I8;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0, v2}, LX/0I8;-><init>(LX/06b;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0I7;->A01:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget v0, v4, LX/0I8;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0I9;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v2, LX/0I9;->A00:LX/0IB;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v4, v5, v3}, LX/0I7;->A00(LX/0I8;LX/0Sz;LX/0I7;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/0Z2;

    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v3}, LX/0Z2;-><init>(LX/0I8;LX/0Sz;LX/0I7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/0I9;->A01:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/0I9;->A01:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit v3

    .line 135
    return-void

    .line 136
    :catchall_0
    :try_start_3
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0

    .line 142
    :cond_5
    const-string v0, "Unknown action="

    .line 143
    .line 144
    invoke-static {v0, p4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;LX/0to;I)I
    .locals 14

    .line 0
    const/4 v7, 0x2

    .line 1
    const-string v2, "UploadServiceLogic"

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, p0

    .line 13
    iget-object v6, p0, LX/0I6;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0U4;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0U4;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, v10, LX/0U4;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "power"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/os/PowerManager;

    .line 32
    .line 33
    const-string v3, "UploadServiceLogic-"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "-service-"

    .line 44
    .line 45
    iget v5, v10, LX/0U4;->A02:I

    .line 46
    .line 47
    invoke-static {v5, v3, v1, v0}, LX/0cW;->A0A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v4, v1, v0}, LX/0R6;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, LX/0U4;->A00:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    invoke-static {v0}, LX/0R6;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v10, LX/0U4;->A00:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    sget-wide v0, LX/0I6;->A03:J

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/0AP;->A00(Landroid/os/PowerManager$WakeLock;J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v10, LX/0U4;->A05:Landroid/os/Messenger;

    .line 72
    .line 73
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0PR; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0PR; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v4, v10, LX/0U4;->A06:LX/06b;

    .line 89
    .line 90
    iget-object v3, v4, LX/06b;->A09:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v6}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/067;->A03:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/19Z;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-eqz v9, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0PR; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    :try_start_3
    const-string v0, "SERVICE-"

    .line 112
    .line 113
    invoke-direct {p0, v0, v5}, LX/0I6;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move/from16 v0, p3

    .line 121
    .line 122
    invoke-interface {v9, v0, v13}, LX/19Z;->DGR(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct/range {v8 .. v13}, LX/0I6;->A02(LX/19Z;LX/0U4;LX/0to;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v4, LX/06b;->A0B:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    return v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0PR; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :cond_3
    :try_start_4
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    .line 139
    .line 140
    new-instance v0, LX/0PR;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0PR; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string v0, "Misunderstood service intent: %s"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_2
    move-exception v1

    .line 154
    move-object v9, v13

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v1

    .line 157
    :goto_3
    const-string v0, "Failure in runJobNow"

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-static {v13}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v13}, LX/19Z;->DGS(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_4
    iget-object v1, v11, LX/0to;->A01:Landroid/app/Service;

    .line 171
    .line 172
    iget v0, v11, LX/0to;->A00:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return v7
    .line 178
    .line 179
    .line 180
    .line 181
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

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0I6;->A01:LX/0I7;

    .line 1
    .line 2
    invoke-static {v2}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/0I7;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/0I9;->A00:LX/0IB;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(LX/06b;LX/0Sy;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/06b;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LX/0I6;->A01:LX/0I7;

    .line 7
    .line 8
    invoke-static {v4}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/0I8;

    .line 12
    .line 13
    invoke-direct {v6, p1, p3, p4}, LX/0I8;-><init>(LX/06b;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/0PN;

    .line 17
    .line 18
    invoke-direct {v3, v2, p2, v5}, LX/0PN;-><init>(LX/19Z;LX/0Sy;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, LX/0I6;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/067;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/19Z;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v0, "JOB-"

    .line 40
    .line 41
    invoke-direct {p0, v0, p4}, LX/0I6;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p5, v5}, LX/19Z;->DGR(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/0I7;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget v0, v6, LX/0I8;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0I9;

    .line 61
    .line 62
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v0, LX/0I9;->A00:LX/0IB;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v6, v3, v4}, LX/0I7;->A00(LX/0I8;LX/0Sz;LX/0I7;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    monitor-exit v4

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p2, v0}, LX/0Sy;->D8b(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v5}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, LX/19Z;->DGS(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v4

    .line 95
    throw v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final A06(LX/0U4;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, v1

    .line 5
    move-object v5, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/0I6;->A02(LX/19Z;LX/0U4;LX/0to;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
