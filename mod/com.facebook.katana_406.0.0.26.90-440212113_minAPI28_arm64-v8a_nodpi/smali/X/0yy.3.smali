.class public final LX/0yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0yy;->A00:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/0yy;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "NotificationManagerCompat"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0yy;->A04:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0yy;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method private A01(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0uR;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/0yy;->A00(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/0uR;->A00:Landroid/support/v4/app/INotificationSideChannel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/0uR;->A01:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/0yy;->A03(LX/0uR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A02(LX/0uR;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0uR;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yy;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LX/0uR;->A03:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, LX/0uR;->A00:Landroid/support/v4/app/INotificationSideChannel;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A03(LX/0uR;)V
    .locals 8

    .line 0
    const-string v4, "NotifManCompat"

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/0uR;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LX/0uR;->A02:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, LX/0uR;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, LX/0uR;->A04:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/0yy;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p1, LX/0uR;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, LX/0uR;->A01:I

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p1, LX/0uR;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/0uR;->A00:Landroid/support/v4/app/INotificationSideChannel;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v7, p0, LX/0yy;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v6, p1, LX/0uR;->A04:Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p1, LX/0uR;->A01:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p1, LX/0uR;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-le v1, v0, :cond_7

    .line 81
    .line 82
    const-string v0, "Giving up on delivering "

    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " tasks to "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " after "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p1, LX/0uR;->A01:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " retries"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/18P;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p1, LX/0uR;->A00:Landroid/support/v4/app/INotificationSideChannel;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/18P;->DPC(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v0, "RemoteException communicating with "

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p1, LX/0uR;->A04:Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v0, "Unable to bind to listener "

    .line 167
    .line 168
    invoke-static {v6, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    sub-int/2addr v1, v2

    .line 184
    shl-int/2addr v2, v1

    .line 185
    mul-int/lit16 v0, v2, 0x3e8

    .line 186
    .line 187
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    int-to-long v0, v0

    .line 192
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    .line 194
    .line 195
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    if-eq v1, v5, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0uR;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/0yy;->A03(LX/0uR;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0uR;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/0yy;->A02(LX/0uR;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_3
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p0, LX/0yy;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "enabled_notification_listeners"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v9, LX/0XN;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    :try_start_0
    sget-object v0, LX/0XN;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v1, ":"

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v3, v4

    .line 82
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-ge v1, v3, :cond_5

    .line 89
    .line 90
    aget-object v0, v4, v1

    .line 91
    .line 92
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sput-object v2, LX/0XN;->A04:Ljava/util/Set;

    .line 109
    .line 110
    sput-object v7, LX/0XN;->A03:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    sget-object v7, LX/0XN;->A04:Ljava/util/Set;

    .line 113
    .line 114
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, LX/0yy;->A00:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v7, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e

    .line 122
    .line 123
    iput-object v7, p0, LX/0yy;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v3, "NotifManCompat"

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 166
    .line 167
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 178
    .line 179
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Landroid/content/ComponentName;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 189
    .line 190
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v0, "Permission present on component "

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, ", not adding listener record."

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v7, 0x3

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/content/ComponentName;

    .line 230
    .line 231
    iget-object v1, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    new-instance v0, LX/0uR;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/0uR;-><init>(Landroid/content/ComponentName;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object v0, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0uR;

    .line 288
    .line 289
    invoke-direct {p0, v0}, LX/0yy;->A02(LX/0uR;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    iget-object v0, p0, LX/0yy;->A03:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0uR;

    .line 317
    .line 318
    iget-object v0, v1, LX/0uR;->A02:Ljava/util/ArrayDeque;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v1}, LX/0yy;->A03(LX/0uR;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/0ti;

    .line 330
    .line 331
    iget-object v1, v0, LX/0ti;->A00:Landroid/content/ComponentName;

    .line 332
    .line 333
    iget-object v0, v0, LX/0ti;->A01:Landroid/os/IBinder;

    .line 334
    .line 335
    invoke-direct {p0, v1, v0}, LX/0yy;->A01(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 336
    .line 337
    .line 338
    return v5

    .line 339
    :catchall_0
    :try_start_1
    move-exception v0

    .line 340
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yy;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/0ti;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/0ti;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yy;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
