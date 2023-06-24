.class public final LX/0U2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0U2;

.field public static final A03:J


# instance fields
.field public A00:Landroid/os/PowerManager;

.field public A01:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5a

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0U2;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private declared-synchronized A00(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0U2;->A01:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/0U2;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static A01()LX/0U2;
    .locals 2

    .line 0
    const-class v1, LX/0U2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0U2;->A02:LX/0U2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0U2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0U2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0U2;->A02:LX/0U2;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/os/Bundle;LX/06b;LX/0U3;Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-wide v1, v11, LX/0U3;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-wide v1, v11, LX/0U3;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-static {v7}, LX/0Uz;->A00(Landroid/content/Context;)LX/0Uz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0V0;

    .line 25
    .line 26
    iget-object v5, v0, LX/0V0;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v2, LX/0U2;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    move-object/from16 v14, p0

    .line 32
    .line 33
    iget-object v6, v14, LX/0U2;->A00:Landroid/os/PowerManager;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "power"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/os/PowerManager;

    .line 48
    .line 49
    iput-object v6, v14, LX/0U2;->A00:Landroid/os/PowerManager;

    .line 50
    .line 51
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v4, "JobSchedulerHack-"

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "-client-"

    .line 60
    .line 61
    move/from16 v13, p6

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0, v3}, LX/0R6;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/0R6;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/0tR;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/0tR;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/0nC;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/0nC;-><init>(LX/0tR;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/os/Messenger;

    .line 89
    .line 90
    invoke-direct {v9, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/0U4;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    sget-object v0, LX/0U4;->A09:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/0U4;->A09:Ljava/util/List;

    .line 109
    .line 110
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/0U4;

    .line 115
    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    invoke-direct/range {v6 .. v13}, LX/0U4;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/06b;LX/0U3;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6}, LX/0U4;->A01()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-wide v0, LX/0U2;->A03:J

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v1}, LX/0AP;->A00(Landroid/os/PowerManager$WakeLock;J)V

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    move/from16 v18, v13

    .line 166
    .line 167
    move/from16 v21, v3

    .line 168
    .line 169
    invoke-virtual/range {v14 .. v21}, LX/0U2;->A03(Landroid/content/Context;LX/06b;Ljava/lang/String;IJZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    :try_start_3
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v0

    .line 176
    :catchall_1
    :try_start_4
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_3
    const-string v0, "fallback delay ms must be >= 0"

    .line 180
    .line 181
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
.end method

.method public final A03(Landroid/content/Context;LX/06b;Ljava/lang/String;IJZ)V
    .locals 12

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v9, LX/0U3;

    .line 15
    .line 16
    move-object v10, p3

    .line 17
    move-object v2, v9

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LX/0U3;-><init>(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v4, LX/0U4;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v8, p2

    .line 27
    move/from16 v11, p4

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    invoke-direct/range {v4 .. v11}, LX/0U4;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/06b;LX/0U3;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 41
    .line 42
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4}, LX/0U4;->A01()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    const/high16 v1, 0x8000000

    .line 70
    .line 71
    if-lt v2, v0, :cond_0

    .line 72
    .line 73
    const/high16 v1, 0xc000000

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, LX/0Uz;->A00(Landroid/content/Context;)LX/0Uz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0V0;

    .line 82
    .line 83
    iget-object v0, v0, LX/0V0;->A00:Landroid/content/ComponentName;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-direct {p0, p1}, LX/0U2;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/facebook/androidcompat/AndroidCompat$Api31;->canScheduleExactAlarms(Landroid/content/Context;Landroid/app/AlarmManager;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x2

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, p1}, LX/0U2;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long v0, v0, p5

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-direct {p0, p1}, LX/0U2;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long v0, v0, p5

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    :try_start_2
    const-string v1, "JobSchedulerHack"

    .line 131
    .line 132
    const-string v0, "Unexpected NPE when scheduling alarm. This is most likely an OS bug."

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "JobSchedulerHack"

    .line 148
    .line 149
    const-string v0, "Exception while calling PendingIntent.getService: %s"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final A04(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    const/high16 v1, 0x20000000

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x24000000

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/0U2;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, LX/0Uz;->A00(Landroid/content/Context;)LX/0Uz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0V0;

    .line 54
    .line 55
    iget-object v0, v0, LX/0V0;->A00:Landroid/content/ComponentName;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
