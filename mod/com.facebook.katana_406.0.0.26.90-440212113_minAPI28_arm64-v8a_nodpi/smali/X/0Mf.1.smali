.class public final LX/0Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:J

.field public static final A04:Ljava/lang/String;

.field public static final ACTION_FORCE_STOP_RESCHEDULE:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"

.field public static final MAX_ATTEMPTS:I = 0x3

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ForceStopRunnable"


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Mf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/0Mf;->A03:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

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
    iput-object v0, p0, LX/0Mf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Mf;->A02:LX/0Lh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/0Mf;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-static {}, LX/03i;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x8000000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0xa000000

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/0Mf;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-wide v0, LX/0Mf;->A03:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method


# virtual methods
.method public cleanUp()Z
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/0Mf;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LX/0Mf;->A02:LX/0Lh;

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    invoke-static {v9, v2}, LX/0MK;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A08()LX/0TR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Ml;

    .line 24
    .line 25
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v1, LX/0Ml;->A00:LX/0TI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v6}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0Mo;->A01()V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/app/job/JobInfo;

    .line 104
    .line 105
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v9, v0}, LX/0MK;->A01(Landroid/app/job/JobScheduler;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-virtual {v4}, LX/0TI;->A04()V

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v0, -0x1

    .line 193
    .line 194
    invoke-interface {v5, v2, v0, v1}, LX/0TY;->C7O(Ljava/lang/String;J)I

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v4}, LX/0TI;->A05()V

    .line 199
    .line 200
    .line 201
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_5
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0TZ;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4}, LX/0TI;->A04()V

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-interface {v8}, LX/0TY;->BZn()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v5, 0x0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/0LX;

    .line 248
    .line 249
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 250
    .line 251
    iget-object v0, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v8, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    const-wide/16 v0, -0x1

    .line 263
    .line 264
    invoke-interface {v8, v2, v0, v1}, LX/0TY;->C7O(Ljava/lang/String;J)I

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    check-cast v7, LX/0N7;

    .line 269
    .line 270
    iget-object v3, v7, LX/0N7;->A00:LX/0TI;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, LX/0N7;->A02:LX/0TT;

    .line 276
    .line 277
    invoke-virtual {v2}, LX/0TT;->A00()LX/0TX;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3}, LX/0TI;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LX/0TI;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_5
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LX/0TI;->A05()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 300
    .line 301
    .line 302
    if-nez v5, :cond_9

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    :cond_9
    const/4 v6, 0x1

    .line 307
    :cond_a
    return v6

    .line 308
    :catchall_1
    :try_start_6
    move-exception v0

    .line 309
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/0Mo;->A01()V

    .line 326
    .line 327
    .line 328
    throw v0
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

.method public forceStopRunnable()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Mf;->cleanUp()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/0Mf;->shouldRescheduleWorkers()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Mf;->A02:LX/0Lh;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Lh;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LX/0Lh;->A05:LX/0Me;

    .line 19
    .line 20
    const-string v0, "reschedule_needed"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    new-instance v1, LX/0NT;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, LX/0NT;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0Me;->A00:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A07()LX/0Ta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/0Ta;->Bsa(LX/0NT;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/0Mf;->isForceStopped()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0Mf;->A02:LX/0Lh;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Lh;->A03()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0Mf;->A02:LX/0Lh;

    .line 60
    .line 61
    iget-object v2, v0, LX/0Lh;->A02:LX/0Li;

    .line 62
    .line 63
    iget-object v1, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    iget-object v0, v0, LX/0Lh;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0NF;->A00(LX/0Li;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public isForceStopped()Z
    .locals 6

    .line 0
    const/high16 v2, 0x20000000

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    invoke-static {}, LX/03i;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x22000000

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/0Mf;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, LX/0Mf;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v3, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "activity"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/ActivityManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LX/0Mf;->A00(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_3
    return v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/0Mf;->A04:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Ignoring exception"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return v5
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public multiProcessChecks()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/0Mf;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0Mf;->multiProcessChecks()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Mf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "androidx.work.workdb"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 22
    .line 23
    .line 24
    sget-object v8, LX/0xY;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v1}, LX/0xY;->migrationPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Over-writing contents of %s"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v8, v2, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 98
    .line 99
    .line 100
    sget-object v3, LX/0Mf;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p0}, LX/0Mf;->forceStopRunnable()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_1
    move-exception v2

    .line 107
    :try_start_2
    iget v0, p0, LX/0Mf;->A00:I

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    iput v1, p0, LX/0Mf;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-wide/16 v2, 0x12c

    .line 118
    .line 119
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 120
    .line 121
    .line 122
    iget v0, p0, LX/0Mf;->A00:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    mul-long/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    iget-object v0, p0, LX/0Mf;->A02:LX/0Lh;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0Lh;->A02()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_3
    :try_start_4
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 137
    .line 138
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3, v1, v2}, LX/0La;->A02(LX/0La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    iget-object v0, p0, LX/0Mf;->A02:LX/0Lh;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0Lh;->A02()V

    .line 155
    .line 156
    .line 157
    throw v1
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
.end method

.method public shouldRescheduleWorkers()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Mf;->A02:LX/0Lh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Lh;->A05:LX/0Me;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Me;->A00:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A07()LX/0Ta;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reschedule_needed"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Ta;->BLj(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public sleep(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    return-void
.end method
