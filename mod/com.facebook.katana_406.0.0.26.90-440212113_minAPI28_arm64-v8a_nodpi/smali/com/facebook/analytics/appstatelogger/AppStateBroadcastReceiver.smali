.class public Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x62be5586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/07m;->A01()LX/0Fy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0Fy;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x32d8e5f0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-class v5, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/001;->A05()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :try_start_0
    const v0, -0x1c2180b7

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v0, v3}, LX/0Yr;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object v2, LX/02G;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_1
    const-string v1, "AppStateLoggerCore"

    .line 68
    .line 69
    const-string v0, "AppStateLogger is not ready yet (getAppStateErrorLogger)"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v2, LX/02G;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_2
    const-string v1, "AppStateLoggerCore"

    .line 88
    .line 89
    const-string v0, "No application has been registered with AppStateLogger"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    const-class v1, LX/0th;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_3
    sget-object v0, LX/0th;->A01:LX/0th;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/0th;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/0th;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/0th;->A01:LX/0th;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    :cond_2
    monitor-exit v1

    .line 110
    invoke-static {}, LX/001;->A05()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string v3, "deviceShutdown"

    .line 115
    .line 116
    iget-object v0, v0, LX/0th;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    const v0, 0x1ccbcd26

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw v0
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
.end method
