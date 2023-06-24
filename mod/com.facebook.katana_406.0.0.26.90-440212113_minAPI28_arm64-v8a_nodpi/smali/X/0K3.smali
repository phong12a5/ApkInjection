.class public final LX/0K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0QF;

.field public final A04:LX/0K0;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0QF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0K0;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0K3;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0K3;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0K3;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/0K3;->A04:LX/0K0;

    .line 14
    .line 15
    iput-object p2, p0, LX/0K3;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/0K3;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/0K3;->A03:LX/0QF;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v6, LX/0fA;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "last_log_ms"

    .line 32
    .line 33
    invoke-interface {v0, v5, v1, v2}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5, v1, v2}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0K3;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v7, p0, LX/0K3;->A00:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v7, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, LX/0K3;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0K3;->A01:J

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sub-long v5, v1, v7

    .line 24
    .line 25
    iput-wide v1, p0, LX/0K3;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v8, p0, LX/0K3;->A02:J

    .line 35
    .line 36
    add-long/2addr v8, v5

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-wide v8, p0, LX/0K3;->A02:J

    .line 39
    .line 40
    add-long/2addr v8, v3

    .line 41
    :goto_1
    iput-wide v8, p0, LX/0K3;->A02:J

    .line 42
    .line 43
    iget-wide v3, p0, LX/0K3;->A01:J

    .line 44
    .line 45
    sub-long v5, v1, v3

    .line 46
    .line 47
    const-wide/16 v3, 0x4e20

    .line 48
    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v11, p0, LX/0K3;->A03:LX/0QF;

    .line 54
    .line 55
    sget-object v10, LX/0fA;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v11, v10}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v7, "total_wake_ms"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-interface {v0, v7, v5, v6}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v8, v3

    .line 70
    iput-wide v8, p0, LX/0K3;->A02:J

    .line 71
    .line 72
    invoke-interface {v11, v10}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v3, p0, LX/0K3;->A02:J

    .line 81
    .line 82
    invoke-interface {v0, v7, v3, v4}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 86
    .line 87
    .line 88
    iput-wide v5, p0, LX/0K3;->A02:J

    .line 89
    .line 90
    iput-wide v1, p0, LX/0K3;->A01:J

    .line 91
    .line 92
    :cond_2
    iget-object v7, p0, LX/0K3;->A03:LX/0QF;

    .line 93
    .line 94
    sget-object v6, LX/0fA;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {v7, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "last_log_ms"

    .line 101
    .line 102
    invoke-interface {v0, v5, v1, v2}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long v8, v1, v3

    .line 107
    .line 108
    const-wide/32 v3, 0x36ee80

    .line 109
    .line 110
    .line 111
    cmp-long v0, v8, v3

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v9, p0, LX/0K3;->A04:LX/0K0;

    .line 116
    .line 117
    invoke-interface {v7, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v8, "total_wake_ms"

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-interface {v0, v8, v3, v4}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "mqtt_radio_active_time"

    .line 142
    .line 143
    invoke-virtual {v9, v0, v3}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/0bU;->AaC()LX/0bU;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v5, v1, v2}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, LX/0bU;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
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
.end method
