.class public final LX/0KN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/AlarmManager;

.field public final A03:Landroid/app/PendingIntent;

.field public final A04:Landroid/content/BroadcastReceiver;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0Ij;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0B:LX/0QE;

.field public volatile A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0KN;

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
    sput-object v0, LX/0KN;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;LX/0QE;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KN;->A05:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0KN;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/0KN;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-class v1, Landroid/app/AlarmManager;

    .line 40
    .line 41
    const-string v0, "alarm"

    .line 42
    .line 43
    invoke-virtual {p5, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/AlarmManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/0KN;->A02:Landroid/app/AlarmManager;

    .line 60
    .line 61
    iput-object p3, p0, LX/0KN;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 62
    .line 63
    iput-object p2, p0, LX/0KN;->A06:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p6, p0, LX/0KN;->A0B:LX/0QE;

    .line 66
    .line 67
    iput-object p4, p0, LX/0KN;->A07:LX/0Ij;

    .line 68
    .line 69
    invoke-interface {p6}, LX/0QE;->BSw()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/0KN;->A09:I

    .line 74
    .line 75
    new-instance v0, LX/0KO;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/0KO;-><init>(LX/0KN;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0KN;->A04:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/0Ih;

    .line 95
    .line 96
    invoke-direct {v2}, LX/0Ih;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0Ih;->A06()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/high16 v0, 0x8000000

    .line 108
    .line 109
    invoke-virtual {v2, p1, v1, v0}, LX/0Ih;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0KN;->A03:Landroid/app/PendingIntent;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v0, "Cannot acquire Alarm service"

    .line 117
    .line 118
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0KN;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0KN;->A00:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0KN;->A07:LX/0Ij;

    .line 9
    .line 10
    iget-object v1, p0, LX/0KN;->A02:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0KN;->A03:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A01()V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0KN;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/0KN;->A07:LX/0Ij;

    .line 7
    .line 8
    iget-object v3, p0, LX/0KN;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/0KN;->A04:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iget-object v0, p0, LX/0KN;->A08:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0KN;->A06:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Ij;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/0KN;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0KN;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/0KN;->A0B:LX/0QE;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0QE;->BCJ()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/0KN;->A09:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit16 v0, v1, 0x3e8

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    const-string v4, "PingUnreceivedAlarm"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, LX/0KN;->A00:Z

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    add-long/2addr v13, v0

    .line 53
    const-wide/16 v5, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    :try_start_2
    iget-object v8, p0, LX/0KN;->A07:LX/0Ij;

    .line 56
    .line 57
    iget-object v11, p0, LX/0KN;->A05:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, p0, LX/0KN;->A02:Landroid/app/AlarmManager;

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    iget-object v10, p0, LX/0KN;->A03:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v14}, LX/0Ij;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    :try_start_3
    move-exception v3

    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, LX/0KN;->A00:Z

    .line 71
    .line 72
    div-long/2addr v0, v5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "alarm_failed; intervalSec=%s"

    .line 82
    .line 83
    invoke-static {v4, v0, v3, v1}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    monitor-exit v7

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    monitor-exit v7

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
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
.end method
