.class public final LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qj;


# instance fields
.field public A00:LX/0ac;

.field public A01:LX/0ad;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Au;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0K0;

.field public final A0A:LX/0K4;

.field public final A0B:LX/0QW;

.field public final A0C:LX/0Kp;

.field public final A0D:LX/0QH;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:LX/0Jf;

.field public volatile A0H:LX/0Ku;

.field public volatile A0I:LX/0Kv;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Au;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;LX/0K0;LX/0K4;LX/0QW;LX/0Kp;LX/0QH;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0aU;->A0J:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/0aU;->A0A:LX/0K4;

    .line 7
    .line 8
    iput-object p5, p0, LX/0aU;->A09:LX/0K0;

    .line 9
    .line 10
    iput-object p8, p0, LX/0aU;->A0C:LX/0Kp;

    .line 11
    .line 12
    iput-object p3, p0, LX/0aU;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p4, p0, LX/0aU;->A0G:LX/0Jf;

    .line 15
    .line 16
    iput-object p11, p0, LX/0aU;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0aU;->A0B:LX/0QW;

    .line 19
    .line 20
    iput-object p9, p0, LX/0aU;->A0D:LX/0QH;

    .line 21
    .line 22
    iput-object p1, p0, LX/0aU;->A06:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0aU;->A07:LX/0Au;

    .line 25
    .line 26
    if-nez p10, :cond_0

    .line 27
    .line 28
    const-string p10, "android_legacy"

    .line 29
    .line 30
    :cond_0
    iput-object p10, p0, LX/0aU;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/0aU;)V
    .locals 7

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 2
    .line 3
    sget-object v1, LX/0Ii;->A01:LX/0Ii;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0aU;->A00:LX/0ac;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, LX/0ac;->A00()LX/0Qu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v5, LX/0Qu;->A00:LX/0O0;

    .line 26
    .line 27
    iget-object v1, v0, LX/0O0;->A03:LX/0LH;

    .line 28
    .line 29
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0aU;->A07:LX/0Au;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/8nY;->A00(LX/0Au;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v6, LX/0G9;->A00:LX/0Ce;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Ce;->isSampled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    check-cast v2, LX/0O4;

    .line 51
    .line 52
    iget-object v0, v2, LX/0Qu;->A00:LX/0O0;

    .line 53
    .line 54
    iget v0, v0, LX/0O0;->A02:I

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    const-string v1, "incoming_publish"

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 65
    .line 66
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 67
    .line 68
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "session_id"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 80
    .line 81
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 82
    .line 83
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "connection_state"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/0aU;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "client_type"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, LX/0aU;->Agx(LX/0O4;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "topic"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "qos"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x1

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    const-string v0, "acked"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, LX/0G9;->A0U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/0G9;->C3g()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/0Kv;->A04(LX/0Qu;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v3

    .line 148
    iget-object v2, p0, LX/0aU;->A0I:LX/0Kv;

    .line 149
    .line 150
    invoke-static {v3}, LX/0Yz;->A00(Ljava/lang/Throwable;)LX/0Yz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/0Z0;->A02:LX/0Z0;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1, v3}, LX/0Kv;->A03(LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v1, p0, LX/0aU;->A0I:LX/0Kv;

    .line 160
    .line 161
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0Kv;->A02(LX/0Ii;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0Kv;->A00()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01(LX/0aU;LX/0Qu;LX/0ad;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_17

    .line 1
    .line 2
    instance-of v7, p1, LX/0O4;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0OC;

    .line 9
    .line 10
    iget-object v0, v0, LX/0OC;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/0JT;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0HV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, LX/0J7;->A00:LX/0J7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, ""

    .line 46
    .line 47
    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v2, p1, LX/0Qu;->A00:LX/0O0;

    .line 49
    .line 50
    iget-object v6, v2, LX/0O0;->A03:LX/0LH;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v8, 0x0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    const-string v2, "MessageEncoder"

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Unknown message type: "

    .line 67
    .line 68
    invoke-static {v6, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "send/unexpected; type=%s"

    .line 77
    .line 78
    invoke-static {v6, v2, v0, v1}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/0O4;

    .line 90
    .line 91
    const-string v1, "PUBLISH_"

    .line 92
    .line 93
    iget-object v0, v0, LX/0Qu;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0OC;

    .line 96
    .line 97
    iget-object v0, v0, LX/0OC;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    iget-object v0, p2, LX/0ad;->A02:LX/0Ku;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, LX/0Ku;->A01(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v8}, LX/0Ku;->A02(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :pswitch_1
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 114
    .line 115
    invoke-static {v2}, LX/0ah;->A01(LX/0O0;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 134
    .line 135
    invoke-static {v2}, LX/0ah;->A01(LX/0O0;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    instance-of v0, p1, LX/0al;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, LX/0al;

    .line 159
    .line 160
    iget-object v0, v3, LX/0Qu;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/0ak;

    .line 163
    .line 164
    iget-byte v2, v0, LX/0ak;->A00:B

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/4 v12, 0x4

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    iget-object v0, v3, LX/0Qu;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/0Nq;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 183
    .line 184
    iget-object v0, v3, LX/0Qu;->A00:LX/0O0;

    .line 185
    .line 186
    invoke-static {v0}, LX/0ah;->A01(LX/0O0;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 194
    .line 195
    array-length v3, v5

    .line 196
    add-int/lit8 v0, v3, 0x4

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0ah;->A03(Ljava/io/DataOutputStream;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v1, v0, 0x1

    .line 203
    .line 204
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v12, v1, 0x4

    .line 220
    .line 221
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v12, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, v3, LX/0Qu;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/0Nq;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :cond_5
    invoke-static {v1}, LX/0JR;->A02(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 239
    .line 240
    iget-object v0, v3, LX/0Qu;->A00:LX/0O0;

    .line 241
    .line 242
    invoke-static {v0}, LX/0ah;->A01(LX/0O0;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :pswitch_4
    instance-of v0, p1, LX/0pl;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, LX/0pl;

    .line 278
    .line 279
    iget-object v9, v0, LX/0Qu;->A00:LX/0O0;

    .line 280
    .line 281
    iget-object v5, v0, LX/0Qu;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LX/0O1;

    .line 284
    .line 285
    iget-object v0, v0, LX/0Qu;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/0uk;

    .line 288
    .line 289
    iget-object v2, v0, LX/0uk;->A00:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    array-length v0, v0

    .line 315
    add-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    add-int/2addr v1, v0

    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    add-int/lit8 v3, v1, 0x2

    .line 322
    .line 323
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 324
    .line 325
    invoke-static {v9}, LX/0ah;->A01(LX/0O0;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/0ah;->A03(Ljava/io/DataOutputStream;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/lit8 v12, v0, 0x1

    .line 339
    .line 340
    iget v1, v5, LX/0O1;->A00:I

    .line 341
    .line 342
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 362
    .line 363
    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 370
    .line 371
    array-length v1, v2

    .line 372
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 381
    .line 382
    iget v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :pswitch_5
    instance-of v0, p1, LX/0pk;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    move-object v5, p1

    .line 400
    check-cast v5, LX/0pk;

    .line 401
    .line 402
    iget-object v0, v5, LX/0Qu;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/0ta;

    .line 405
    .line 406
    iget-object v2, v0, LX/0ta;->A00:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v3, v0, 0x2

    .line 413
    .line 414
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 415
    .line 416
    iget-object v0, v5, LX/0Qu;->A00:LX/0O0;

    .line 417
    .line 418
    invoke-static {v0}, LX/0ah;->A01(LX/0O0;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 426
    .line 427
    invoke-static {v0, v3}, LX/0ah;->A03(Ljava/io/DataOutputStream;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/lit8 v12, v0, 0x1

    .line 432
    .line 433
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 434
    .line 435
    iget-object v0, v5, LX/0Qu;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/0O1;

    .line 438
    .line 439
    iget v0, v0, LX/0O1;->A00:I

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_8
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :pswitch_6
    instance-of v0, p1, LX/0pn;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    move-object v0, p1

    .line 482
    check-cast v0, LX/0pn;

    .line 483
    .line 484
    iget-object v9, v0, LX/0Qu;->A00:LX/0O0;

    .line 485
    .line 486
    iget-object v5, v0, LX/0Qu;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LX/0O1;

    .line 489
    .line 490
    iget-object v0, v0, LX/0Qu;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/0ul;

    .line 493
    .line 494
    iget-object v2, v0, LX/0ul;->A00:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    invoke-static {v3}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    array-length v0, v0

    .line 516
    add-int/lit8 v0, v0, 0x2

    .line 517
    .line 518
    add-int/2addr v1, v0

    .line 519
    goto :goto_7

    .line 520
    :cond_9
    add-int/lit8 v3, v1, 0x2

    .line 521
    .line 522
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 523
    .line 524
    invoke-static {v9}, LX/0ah;->A01(LX/0O0;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 532
    .line 533
    invoke-static {v0, v3}, LX/0ah;->A03(Ljava/io/DataOutputStream;I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/lit8 v12, v0, 0x1

    .line 538
    .line 539
    iget v1, v5, LX/0O1;->A00:I

    .line 540
    .line 541
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-static {v5}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 565
    .line 566
    array-length v1, v2

    .line 567
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 571
    .line 572
    invoke-virtual {v0, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_a
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :pswitch_7
    instance-of v0, p1, LX/0pm;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    move-object v2, p1

    .line 588
    check-cast v2, LX/0pm;

    .line 589
    .line 590
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 591
    .line 592
    iget-object v0, v2, LX/0Qu;->A00:LX/0O0;

    .line 593
    .line 594
    invoke-static {v0}, LX/0ah;->A01(LX/0O0;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 608
    .line 609
    iget-object v0, v2, LX/0Qu;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/0O1;

    .line 612
    .line 613
    iget v0, v0, LX/0O1;->A00:I

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :pswitch_8
    instance-of v0, p1, LX/0O2;

    .line 625
    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    move-object v1, p1

    .line 629
    check-cast v1, LX/0O2;

    .line 630
    .line 631
    iget-object v0, v1, LX/0Qu;->A00:LX/0O0;

    .line 632
    .line 633
    iget-object v2, v1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/0O1;

    .line 636
    .line 637
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 638
    .line 639
    invoke-static {v0}, LX/0ah;->A01(LX/0O0;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 653
    .line 654
    iget v0, v2, LX/0O1;->A00:I

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 662
    .line 663
    .line 664
    :goto_9
    const/4 v8, 0x4

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_9
    instance-of v0, p1, LX/0af;

    .line 668
    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    move-object v2, p1

    .line 672
    check-cast v2, LX/0af;

    .line 673
    .line 674
    iget-object v1, p2, LX/0ad;->A03:LX/0QH;

    .line 675
    .line 676
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 677
    .line 678
    invoke-interface {v1, v2, v0}, LX/0QH;->Bo2(LX/0af;Ljava/io/DataOutputStream;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :pswitch_a
    if-eqz v7, :cond_16

    .line 685
    .line 686
    move-object v1, p1

    .line 687
    check-cast v1, LX/0O4;

    .line 688
    .line 689
    iget-object v0, v1, LX/0Qu;->A00:LX/0O0;

    .line 690
    .line 691
    iget-object v10, v1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v10, LX/0OC;

    .line 694
    .line 695
    iget-object v5, v1, LX/0Qu;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, [B

    .line 698
    .line 699
    iget v1, p2, LX/0ad;->A01:I

    .line 700
    .line 701
    const/4 v11, 0x1

    .line 702
    const/4 v2, 0x2

    .line 703
    if-eqz v1, :cond_b

    .line 704
    .line 705
    invoke-static {v5}, LX/0ag;->A00([B)[B

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    if-ne v2, v1, :cond_c

    .line 710
    .line 711
    array-length v3, v9

    .line 712
    array-length v1, v5

    .line 713
    if-le v3, v1, :cond_c

    .line 714
    .line 715
    iput-boolean v11, v0, LX/0O0;->A01:Z

    .line 716
    .line 717
    :cond_b
    :goto_a
    iget-object v1, v10, LX/0OC;->A01:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v1}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    array-length v9, v11

    .line 724
    add-int/lit8 v3, v9, 0x2

    .line 725
    .line 726
    iget v1, v0, LX/0O0;->A02:I

    .line 727
    .line 728
    if-gtz v1, :cond_d

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_c
    move-object v5, v9

    .line 732
    goto :goto_a

    .line 733
    :goto_b
    const/4 v2, 0x0

    .line 734
    :cond_d
    add-int/2addr v3, v2

    .line 735
    array-length v2, v5

    .line 736
    add-int/2addr v3, v2

    .line 737
    iget-object v12, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 738
    .line 739
    invoke-static {v0}, LX/0ah;->A01(LX/0O0;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 747
    .line 748
    invoke-static {v0, v3}, LX/0ah;->A03(Ljava/io/DataOutputStream;I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    add-int/lit8 v12, v0, 0x1

    .line 753
    .line 754
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 755
    .line 756
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 760
    .line 761
    invoke-virtual {v0, v11, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 762
    .line 763
    .line 764
    if-lez v1, :cond_e

    .line 765
    .line 766
    iget-object v1, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 767
    .line 768
    iget v0, v10, LX/0OC;->A00:I

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 771
    .line 772
    .line 773
    :cond_e
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 774
    .line 775
    invoke-virtual {v0, v5, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p2, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 781
    .line 782
    .line 783
    :goto_c
    add-int/2addr v12, v3

    .line 784
    :goto_d
    move v8, v12

    .line 785
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    .line 787
    :goto_e
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 788
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 789
    .line 790
    invoke-virtual {v0, v2, v4}, LX/0Kv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_f
    :try_start_3
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "Unexpected type: "

    .line 799
    .line 800
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_f

    .line 809
    :cond_10
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "Unexpected type: "

    .line 814
    .line 815
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_f

    .line 824
    :cond_11
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v0, "Unexpected type: "

    .line 829
    .line 830
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_f

    .line 839
    :cond_12
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "Unexpected type: "

    .line 844
    .line 845
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_f

    .line 854
    :cond_13
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "Unexpected type: "

    .line 859
    .line 860
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_f

    .line 869
    :cond_14
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "Unexpected type: "

    .line 874
    .line 875
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_f

    .line 884
    :cond_15
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "Unexpected type: "

    .line 889
    .line 890
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_f

    .line 899
    :cond_16
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "Unexpected type: "

    .line 904
    .line 905
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 914
    :catchall_0
    :try_start_4
    move-exception v0

    .line 915
    monitor-exit p2

    .line 916
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 917
    :catch_0
    move-exception v3

    .line 918
    iget-object v2, p0, LX/0aU;->A0I:LX/0Kv;

    .line 919
    .line 920
    iget-object v0, p1, LX/0Qu;->A00:LX/0O0;

    .line 921
    .line 922
    iget-object v0, v0, LX/0O0;->A03:LX/0LH;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "-failed"

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v0, v4}, LX/0Kv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v3

    .line 938
    :cond_17
    const-string v0, "No message encoder"

    .line 939
    .line 940
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final Aa9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0aU;->A05:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, LX/0aU;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0aU;->A00:LX/0ac;

    .line 14
    .line 15
    iput-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 16
    .line 17
    iget-object v1, p0, LX/0aU;->A0I:LX/0Kv;

    .line 18
    .line 19
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Kv;->A02(LX/0Ii;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Kv;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized Ac4(LX/0L2;Ljava/lang/String;IIZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/0aV;

    .line 2
    .line 3
    invoke-direct/range {v2 .. v9}, LX/0aV;-><init>(LX/0aU;LX/0L2;Ljava/lang/String;IIZZ)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MqttClient-Network-Thread"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0aU;->A0C:LX/0Kp;

    .line 14
    .line 15
    iget v0, v0, LX/0Kp;->A0A:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 60
    .line 61
.end method

.method public final declared-synchronized Ac7(Lcom/facebook/proxygen/XplatMQTTConnectPayload;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "DefaultMqttClientCore does not support the new Xplat MQTT API"

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final Agx(LX/0O4;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OC;

    .line 3
    .line 4
    iget-object v4, v0, LX/0OC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0HV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/0aU;->A0I:LX/0Kv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to decode topic %s"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mqtt_enum_topic"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/0Kv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    return-object v0
.end method

.method public final B1U()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final B3g()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultMqttClientCore"

    return-object v0
.end method

.method public final declared-synchronized BXy()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0aU;->A05:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/0aU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "N/A"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized DPo()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LH;->A04:LX/0LH;

    .line 2
    .line 3
    new-instance v2, LX/0O0;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0O0;-><init>(LX/0LH;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0Qu;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0Qu;-><init>(LX/0O0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized DPp()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LH;->A05:LX/0LH;

    .line 2
    .line 3
    new-instance v2, LX/0O0;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0O0;-><init>(LX/0LH;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0Qu;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0Qu;-><init>(LX/0O0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DPq(ILjava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 2
    .line 3
    sget-object v1, LX/0Ii;->A01:LX/0Ii;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 16
    .line 17
    const-string v2, "not_connected"

    .line 18
    .line 19
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Ks;->A02:LX/0QK;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0, v2, p2}, LX/0QK;->C3r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/0LH;->A06:LX/0LH;

    .line 30
    .line 31
    new-instance v2, LX/0O0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/0O0;-><init>(LX/0LH;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0O1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/0O1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/0O2;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/0O2;-><init>(LX/0O0;LX/0O1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 55
    .line 56
    iget-object v2, v0, LX/0Ks;->A02:LX/0QK;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, p2}, LX/0QK;->C3r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    iget-object v2, p0, LX/0aU;->A0I:LX/0Kv;

    .line 70
    .line 71
    invoke-static {v3}, LX/0Yz;->A01(Ljava/lang/Throwable;)LX/0Yz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0Z0;->A05:LX/0Z0;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3}, LX/0Kv;->A03(LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/0aU;->A0I:LX/0Kv;

    .line 81
    .line 82
    const-string v0, "puback_exception:"

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, LX/0Kv;->A00:LX/0Ks;

    .line 89
    .line 90
    iget-object v1, v0, LX/0Ks;->A02:LX/0QK;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v0, v2, p2}, LX/0QK;->C3r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 108
    .line 109
    .line 110
.end method

.method public final declared-synchronized DPr(Ljava/lang/String;[BII)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0HV;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 16
    .line 17
    new-instance v2, LX/0O0;

    .line 18
    .line 19
    invoke-direct {v2, v0, p3}, LX/0O0;-><init>(LX/0LH;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0OC;

    .line 23
    .line 24
    invoke-direct {v0, v1, p4}, LX/0OC;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0O4;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p2}, LX/0O4;-><init>(LX/0O0;LX/0OC;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 35
    .line 36
    iget-object v3, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, LX/0aU;->A0I:LX/0Kv;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v2, "mqtt_enum_topic"

    .line 43
    .line 44
    const-string v1, "Failed to encode topic %s"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v2, v0, v3}, LX/0Kv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0aU;->A07:LX/0Au;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/8fk;->A00(LX/0Au;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v2, LX/0G9;->A00:LX/0Ce;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Ce;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "outgoing_publish"

    .line 81
    .line 82
    const-string v0, "event_type"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 88
    .line 89
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 90
    .line 91
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "session_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "connection_state"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/0aU;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "client_type"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "topic"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    int-to-long v0, p3

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "qos"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/0G9;->C3g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v4

    .line 139
    :try_start_2
    iget-object v0, p0, LX/0aU;->A07:LX/0Au;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, LX/8fk;->A00(LX/0Au;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v2, LX/0G9;->A00:LX/0Ce;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Ce;->isSampled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v1, "outgoing_publish"

    .line 156
    .line 157
    const-string v0, "event_type"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/0aU;->A0I:LX/0Kv;

    .line 163
    .line 164
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 165
    .line 166
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "session_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "connection_state"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/0aU;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "client_type"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "topic"

    .line 194
    .line 195
    invoke-virtual {v2, v0, p1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    int-to-long v0, p3

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "qos"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "error"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/0G9;->C3g()V

    .line 218
    .line 219
    .line 220
    :cond_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0

    .line 223
    throw v0
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
.end method

.method public final declared-synchronized DQ1(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LH;->A09:LX/0LH;

    .line 2
    .line 3
    new-instance v3, LX/0O0;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0O0;-><init>(LX/0LH;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0O1;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0O1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0uk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0uk;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0pl;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0pl;-><init>(LX/0O0;LX/0O1;LX/0uk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized DQ4(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 2
    .line 3
    new-instance v3, LX/0O0;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0O0;-><init>(LX/0LH;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0O1;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0O1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0ul;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0ul;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0pn;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0pn;-><init>(LX/0O0;LX/0O1;LX/0ul;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0aU;->A01:LX/0ad;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final DRa(LX/0Ku;LX/0Kv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0aU;->A0I:LX/0Kv;

    .line 1
    .line 2
    iput-object p1, p0, LX/0aU;->A0H:LX/0Ku;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final DXT(Z)V
    .locals 0

    return-void
.end method

.method public final Dl2()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/0aU;->A0J:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0aU;->A0J:Z

    .line 7
    .line 8
    :goto_0
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v3, p0, LX/0aU;->A0I:LX/0Kv;

    .line 15
    .line 16
    sget-object v2, LX/0Yz;->A01:LX/0Yz;

    .line 17
    .line 18
    sget-object v1, LX/0Z0;->A02:LX/0Z0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/0Kv;->A03(LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final setForeground(Z)V
    .locals 0

    return-void
.end method
