.class public final LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0fy;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final C1z(LX/0g2;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/0g2;->A0U:LX/19R;

    .line 1
    .line 2
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v1, "SecureShutdownBootBroadcastReceiver.start"

    .line 15
    .line 16
    const v0, -0x6a71fc8e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "LacrimaBroadcastReceiver"

    .line 23
    .line 24
    invoke-static {v0}, LX/0h0;->A00(Ljava/lang/String;)Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v7, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/07Q;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/07Q;-><init>(LX/0fy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v9, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 45
    .line 46
    invoke-direct {v9}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 50
    .line 51
    iget-object v8, p1, LX/0g2;->A01:LX/0gB;

    .line 52
    .line 53
    const-string v6, "Did you call earlyInit()?"

    .line 54
    .line 55
    invoke-static {v8, v6}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "lacrima"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    :try_start_1
    invoke-static {v5}, LX/0g4;->A00(Landroid/content/Context;)LX/0g4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "last_device_shutdown_s"

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/0g4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/0gB;->A04:Ljava/io/File;

    .line 76
    .line 77
    const-string v0, "Did you call SessionManager.init()?"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "SecureContextHelper is null"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v5, v9}, LX/07Y;->A05(Landroid/content/Context;LX/0Dl;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :try_start_2
    move-exception v1

    .line 101
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-eqz v7, :cond_2

    .line 107
    .line 108
    new-instance v8, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;-><init>(Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/0g2;->A00:LX/0gP;

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 116
    .line 117
    .line 118
    :try_start_3
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0gP;

    .line 119
    .line 120
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 121
    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v8, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v5, v8, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 134
    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    :try_start_4
    move-exception v1

    .line 145
    const-string v0, "LockScreenBroadcastReceiver failed"

    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-class v1, LX/07f;

    .line 151
    .line 152
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    :try_start_5
    new-instance v0, LX/07g;

    .line 154
    .line 155
    invoke-direct {v0, v5, v7}, LX/07g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/07f;->A01:LX/07g;

    .line 159
    .line 160
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :try_start_6
    new-instance v3, LX/07j;

    .line 162
    .line 163
    invoke-direct {v3, v7}, LX/07j;-><init>(Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/0g2;->A00:LX/0gP;

    .line 167
    .line 168
    invoke-static {v0, v6}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_7
    sput-object v0, LX/07j;->A01:LX/0gP;

    .line 172
    .line 173
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 174
    .line 175
    new-instance v2, Landroid/content/IntentFilter;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v0, v3, LX/07j;->A00:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    :catchall_2
    :try_start_8
    move-exception v1

    .line 188
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 189
    .line 190
    invoke-static {v4, v0, v1}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 197
    :cond_2
    :goto_2
    const v0, 0x1fca912

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    const v0, -0x6c253a6c

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_3
    return-void
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
