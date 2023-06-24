.class public final LX/0Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Z

.field public final A08:LX/0QN;

.field public final A09:LX/0Jr;

.field public final A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0B:LX/0JW;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0Jr;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JW;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Js;->A03:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/0Js;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0Js;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0Js;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    iput-object p5, p0, LX/0Js;->A0B:LX/0JW;

    .line 43
    .line 44
    const-class v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    const-string v0, "connectivity"

    .line 47
    .line 48
    invoke-virtual {p5, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0Js;->A08:LX/0QN;

    .line 53
    .line 54
    iput-object p1, p0, LX/0Js;->A01:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p4, p0, LX/0Js;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 57
    .line 58
    iput-object p2, p0, LX/0Js;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object p3, p0, LX/0Js;->A09:LX/0Jr;

    .line 61
    .line 62
    iput-boolean p6, p0, LX/0Js;->A07:Z

    .line 63
    .line 64
    new-instance v0, LX/0Jt;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0Jt;-><init>(LX/0Js;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0Js;->A00:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0Js;->A01()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, LX/0Js;->A00(Landroid/net/NetworkInfo;LX/0Js;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/0Js;->A07:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, p0, LX/0Js;->A01:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, p0, LX/0Js;->A00:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, LX/0Js;->A02:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public static declared-synchronized A00(Landroid/net/NetworkInfo;LX/0Js;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, LX/0Js;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, LX/0Js;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p1, LX/0Js;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, LX/0Js;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v5

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p1, LX/0Js;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Js;->A08:LX/0QN;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const-string v1, "NetworkProvider"

    .line 28
    .line 29
    const-string v0, "Exception in getNetworkInfo"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Js;->A01()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A03()LX/0Ky;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Js;->A08:LX/0QN;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, LX/0Js;->A09:LX/0Jr;

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/0fA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v5, LX/0Ky;

    .line 24
    .line 25
    invoke-direct {v5, v3, v0, v1, v2}, LX/0Ky;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v4, LX/0fA;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/0Jr;->A00(Landroid/net/ConnectivityManager;)LX/0Ky;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    return-object v5

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v4, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, v6, LX/0Jr;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "phone"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v1, LX/0fA;->A15:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v5, LX/0Ky;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0, v3, v2}, LX/0Ky;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v7}, LX/0Jr;->A00(Landroid/net/ConnectivityManager;)LX/0Ky;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    return-object v5

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_6
    invoke-static {v0}, LX/0Jr;->A01(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 113
    new-instance v5, LX/0Ky;

    .line 114
    .line 115
    invoke-direct {v5, v4, v0, v3, v2}, LX/0Ky;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const/4 v0, -0x1

    .line 121
    new-instance v5, LX/0Ky;

    .line 122
    .line 123
    invoke-direct {v5, v4, v1, v0, v3}, LX/0Ky;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 124
    .line 125
    .line 126
    return-object v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Js;->A0B:LX/0JW;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    const-class v0, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v1, "MqttNetworkManager"

    .line 32
    .line 33
    const-string v0, "Exception in getting DeviceIdleMode"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3
    .line 39
    .line 40
.end method
