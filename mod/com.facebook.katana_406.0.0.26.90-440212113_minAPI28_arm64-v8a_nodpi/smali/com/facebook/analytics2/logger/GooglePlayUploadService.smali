.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/0p4;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0I6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0p4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0wi;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/0wi;-><init>(Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0wi;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/06b;Ljava/lang/String;IJJ)V
    .locals 10

    .line 0
    const-class v9, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long v2, p4, v0

    .line 9
    .line 10
    div-long v0, p6, v0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    cmp-long v4, p6, p4

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const-string v6, "GooglePlay-MaxDelay"

    .line 18
    .line 19
    const-string v5, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 20
    .line 21
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v6, v5, v4}, LX/0cv;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    :cond_1
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, LX/10T;

    .line 48
    .line 49
    invoke-direct {v6, v4}, LX/10T;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "action"

    .line 53
    .line 54
    invoke-virtual {v6, v4, p2}, LX/10T;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "__VERSION_CODE"

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v6, v5, v4}, LX/10T;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/TXK;

    .line 67
    .line 68
    invoke-direct {v5}, LX/TXK;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/TXK;->A02()V

    .line 72
    .line 73
    .line 74
    const-string v4, "analytics2-gcm-"

    .line 75
    .line 76
    invoke-static {v4, p3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4}, LX/TXK;->A05(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v3, v0, v1}, LX/TXK;->A03(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/TXK;->A01()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, LX/06b;->A00(LX/0Sw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/TXK;->A04(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/TXK;->A06(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/TXK;->A00()Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, p3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 108
    .line 109
    .line 110
    sput-boolean v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v9

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v9

    .line 116
    throw v0
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

.method public static A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, LX/5C5;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "GooglePlayUploadService"

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/5C5;->A05(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0cv;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v5, v4}, LX/5C5;->A05(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/To6;->A01(Landroid/content/Context;)LX/To6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/To6;->A03(Lcom/facebook/common/gcmcompat/OneoffTask;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {p1}, Lcom/facebook/common/gcmcompat/OneoffTask;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v2}, LX/T86;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

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
    new-instance v2, LX/0Ih;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Ih;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x8000000

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v0}, LX/0Ih;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final A0B(LX/TTe;)I
    .locals 14

    .line 0
    const/4 v7, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/TTe;->A00()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v2, "GooglePlayUploadService"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "Job with no build ID, cancelling job"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v7

    .line 16
    :cond_0
    const-string v0, "__VERSION_CODE"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p1}, LX/TTe;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0PR; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :try_start_1
    const-string v1, "-"

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v7

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0PR; {:try_start_1 .. :try_end_1} :catch_3

    .line 64
    :try_start_2
    new-instance v0, LX/0I4;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/0I4;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LX/06b;

    .line 70
    .line 71
    invoke-direct {v9, v0}, LX/06b;-><init>(LX/0Sx;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "action"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v10, LX/10X;

    .line 81
    .line 82
    invoke-direct {v10}, LX/10X;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0I6;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual/range {v8 .. v13}, LX/0I6;->A05(LX/06b;LX/0Sy;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0PR; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v5

    .line 96
    sget-wide v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 97
    .line 98
    sub-long/2addr v2, v0

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    add-long/2addr v5, v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0PR; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    :goto_0
    :try_start_4
    iget-object v1, v10, LX/10X;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-boolean v4, v10, LX/10X;->A01:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0PR; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long v2, v5, v0

    .line 128
    .line 129
    goto :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0PR; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0I6;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, LX/0I6;->A04(I)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :catch_2
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/0PR;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0PR; {:try_start_6 .. :try_end_6} :catch_3

    .line 147
    :catch_3
    move-exception v2

    .line 148
    const-string v1, "GooglePlayUploadService"

    .line 149
    .line 150
    const-string v0, "Misunderstood job extras: %s"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return v7
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
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x3d6fb3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0p4;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0I6;->A00(Landroid/content/Context;)LX/0I6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0I6;

    .line 15
    .line 16
    const v0, 0x3586b32

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x360aaa07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0wi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0wi;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, LX/0wi;->A00:I

    .line 33
    .line 34
    iget-object v0, v0, LX/0wi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    :try_end_0
    .catch LX/0PR; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x1c7be960

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "com.facebook"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0I6;

    .line 55
    .line 56
    new-instance v0, LX/0to;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3}, LX/0to;-><init>(Landroid/app/Service;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v2}, LX/0I6;->A03(Landroid/content/Intent;LX/0to;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x1b33a427

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0p4;->onStartCommand(Landroid/content/Intent;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, -0xdb38393
    :try_end_1
    .catch LX/0PR; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :try_start_2
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 81
    .line 82
    new-instance v1, LX/0PR;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6172af78

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_2
    .catch LX/0PR; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "GooglePlayUploadService"

    .line 104
    .line 105
    const-string v0, "Unexpected service start parameters: %s"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x2d31fc46

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
