.class public final LX/0KJ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0KF;


# direct methods
.method public constructor <init>(LX/0KF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KJ;->A00:LX/0KF;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 0
    const v0, 0x629ef998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/0KJ;->A00:LX/0KF;

    .line 12
    .line 13
    iget-object v0, v5, LX/0KF;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x149e9ce3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, v5, LX/0KF;->A01:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v5, LX/0KF;->A0H:LX/0K0;

    .line 46
    .line 47
    const-string v3, "keepalive_delay_ms"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "mqtt_keepalive_delay"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/0K0;->A02:LX/19y;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/19y;->DO7(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v4, v5, LX/0KF;->A0L:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v2, v5, LX/0KF;->A0G:LX/0Ij;

    .line 78
    .line 79
    iget-object v1, v5, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 80
    .line 81
    iget-object v0, v5, LX/0KF;->A07:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-wide v0, v5, LX/0KF;->A02:J

    .line 91
    .line 92
    add-long/2addr v10, v0

    .line 93
    iget-boolean v0, v5, LX/0KF;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v1, v5, LX/0KF;->A04:I

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v7, v5, LX/0KF;->A0G:LX/0Ij;

    .line 106
    .line 107
    iget-object v8, v5, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    iget-object v12, v5, LX/0KF;->A09:Landroid/app/PendingIntent;

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, LX/0Ij;->A01(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-wide v2, v5, LX/0KF;->A00:J

    .line 116
    .line 117
    iget-wide v0, v5, LX/0KF;->A05:J

    .line 118
    .line 119
    cmp-long v7, v2, v0

    .line 120
    .line 121
    if-gez v7, :cond_4

    .line 122
    .line 123
    monitor-exit v5

    .line 124
    const v0, 0x56aa93c0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput-wide v10, v5, LX/0KF;->A01:J

    .line 129
    .line 130
    iget-boolean v0, v5, LX/0KF;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v2, v5, LX/0KF;->A07:Landroid/app/PendingIntent;

    .line 137
    .line 138
    const-wide/16 v0, 0x4e20

    .line 139
    .line 140
    add-long/2addr v10, v0

    .line 141
    invoke-static {v2, v5, v10, v11}, LX/0KF;->A01(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v5, LX/0KF;->A0P:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    const v0, 0x57f6d5f0    # 5.4279743E14f

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    const v0, -0x517f611d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    throw v1
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
.end method
