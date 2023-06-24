.class public final LX/0Jp;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/0QT;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:Landroid/app/AlarmManager;

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0Ij;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".ACTION_ALARM."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0Jp;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0Jp;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Jp;->A03:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    sget-object v0, LX/0Jp;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LX/0Jp;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, LX/0Jp;->A07:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, LX/0Jp;->A01:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 56
    .line 57
    const-class v1, Landroid/app/AlarmManager;

    .line 58
    .line 59
    const-string v0, "alarm"

    .line 60
    .line 61
    invoke-virtual {p5, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/AlarmManager;

    .line 76
    .line 77
    iput-object v0, p0, LX/0Jp;->A04:Landroid/app/AlarmManager;

    .line 78
    .line 79
    iput-object p2, p0, LX/0Jp;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p4, p0, LX/0Jp;->A08:LX/0Ij;

    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/0Ih;

    .line 96
    .line 97
    invoke-direct {v3}, LX/0Ih;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v1, v2}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/0Ih;->A06()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/high16 v0, 0x8000000

    .line 109
    .line 110
    invoke-virtual {v3, p1, v1, v0}, LX/0Ih;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0Jp;->A05:Landroid/app/PendingIntent;

    .line 115
    .line 116
    new-instance v1, LX/0Jq;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/0Jq;-><init>(LX/0Jp;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/0Jp;->A06:Landroid/content/BroadcastReceiver;

    .line 122
    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const-string v0, "Cannot acquire Alarm service"

    .line 133
    .line 134
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method private A00(LX/0LL;J)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/0Jp;->A03:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v0, LX/0LO;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/0LO;-><init>(LX/0LL;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0Jp;->A02(LX/0Jp;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/0Jp;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/0Jp;->A03:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0LO;

    .line 19
    .line 20
    iget-wide v3, v0, LX/0LO;->A00:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0LO;

    .line 35
    .line 36
    iget-object v0, v0, LX/0LO;->A01:LX/0LL;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, LX/0Jp;->A02(LX/0Jp;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0LL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0LL;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(LX/0Jp;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/0Jp;->A05:Landroid/app/PendingIntent;

    .line 1
    .line 2
    const-string v1, "WakingExecutorService"

    .line 3
    .line 4
    if-nez v6, :cond_1

    .line 5
    .line 6
    const-string v0, "Pending intent is null, not scheduling intent to run"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/0Jp;->A03:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/0Jp;->A08:LX/0Ij;

    .line 21
    .line 22
    iget-object v0, p0, LX/0Jp;->A04:Landroid/app/AlarmManager;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v6}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0LO;

    .line 33
    .line 34
    iget-wide v9, v0, LX/0LO;->A00:J

    .line 35
    .line 36
    iget-object v3, p0, LX/0Jp;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v9

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/0Jp;->A08:LX/0Ij;

    .line 50
    .line 51
    iget-object v7, p0, LX/0Jp;->A07:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, p0, LX/0Jp;->A04:Landroid/app/AlarmManager;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual/range {v4 .. v10}, LX/0Ij;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final DOJ(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Qr;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0LL;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0, p1}, LX/0LL;-><init>(LX/0Jp;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-direct {p0, v4, v2, v3}, LX/0Jp;->A00(LX/0LL;J)V

    .line 16
    .line 17
    .line 18
    return-object v4
    .line 19
    .line 20
    .line 21
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

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0LL;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p1}, LX/0LL;-><init>(LX/0Jp;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v2, v0, v1}, LX/0Jp;->A00(LX/0LL;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0Jp;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/135;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/135;-><init>(LX/0Jp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/0pg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/0pg;-><init>(LX/0Jp;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 268435456
    new-instance v0, LX/0pg;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/0pg;-><init>(LX/0Jp;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p4, p2, p3}, LX/0Jp;->DOJ(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Qr;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 0
    new-instance v4, LX/0LL;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0LL;-><init>(LX/0Jp;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-direct {p0, v4, v2, v3}, LX/0Jp;->A00(LX/0LL;J)V

    .line 15
    .line 16
    .line 17
    return-object v4
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public final shutdown()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Jp;->A05:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Jp;->A08:LX/0Ij;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Jp;->A04:Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0Jp;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Jp;->A06:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "WakingExecutorService"

    .line 21
    .line 22
    const-string v0, "Failed to unregister broadcast receiver"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v2, LX/0LL;

    .line 268435458
    .line 268435459
    invoke-direct {v2, p0, v0, p1}, LX/0LL;-><init>(LX/0Jp;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-direct {p0, v2, v0, v1}, LX/0Jp;->A00(LX/0LL;J)V

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v1, p0, LX/0Jp;->A00:Landroid/os/Handler;

    .line 268435470
    .line 268435471
    new-instance v0, LX/135;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0}, LX/135;-><init>(LX/0Jp;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v2
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    new-instance v2, LX/0LL;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2, p1}, LX/0LL;-><init>(LX/0Jp;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v2, v0, v1}, LX/0Jp;->A00(LX/0LL;J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Jp;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/135;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/135;-><init>(LX/0Jp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    .line 536870912
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870913
    .line 536870914
    const-wide/16 v0, 0x0

    .line 536870915
    .line 536870916
    new-instance v4, LX/0LL;

    .line 536870917
    .line 536870918
    invoke-direct {v4, p0, p1}, LX/0LL;-><init>(LX/0Jp;Ljava/util/concurrent/Callable;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-wide v2

    .line 536870925
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-wide v0

    .line 536870929
    add-long/2addr v2, v0

    .line 536870930
    invoke-direct {p0, v4, v2, v3}, LX/0Jp;->A00(LX/0LL;J)V

    .line 536870931
    .line 536870932
    .line 536870933
    iget-object v1, p0, LX/0Jp;->A00:Landroid/os/Handler;

    .line 536870934
    .line 536870935
    new-instance v0, LX/134;

    .line 536870936
    .line 536870937
    invoke-direct {v0, p0}, LX/134;-><init>(LX/0Jp;)V

    .line 536870938
    .line 536870939
    .line 536870940
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536870941
    .line 536870942
    .line 536870943
    return-object v4
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method
