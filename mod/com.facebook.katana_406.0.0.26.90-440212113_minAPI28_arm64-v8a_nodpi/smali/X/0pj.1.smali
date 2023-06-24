.class public final LX/0pj;
.super LX/0QZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(LX/0Im;LX/0Jf;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 6

    .line 0
    iget-object v0, p3, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v4, LX/0fA;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/0QZ;-><init>(Landroid/content/Context;LX/0Im;LX/0Jf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 23
    .line 24
    return-void
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

.method public static A01(Landroid/content/Intent;LX/0QN;LX/0pj;Ljava/lang/String;)LX/0J8;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v2, LX/0fA;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "Invalid action "

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance v0, LX/0JT;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, LX/0J8;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, LX/0J8;-><init>(LX/0QN;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/0J4;

    .line 70
    .line 71
    iget-object v1, p2, LX/0QZ;->A04:LX/0Im;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, LX/0J4;->A01(Landroid/content/Intent;LX/0Im;)LX/0QP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    move-object v5, p1

    .line 78
    invoke-interface {v0}, LX/0QP;->DsH()V
    :try_end_0
    .catch LX/0ZH; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object v4, p2, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 82
    .line 83
    new-instance v0, LX/0In;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/0In;-><init>(Landroid/content/Intent;LX/0Im;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/0In;->A03(Ljava/lang/String;)LX/0J8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v3, LX/0J8;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    const-string p0, "secure broadcast failed"

    .line 108
    .line 109
    const-string p2, "Error: secure-broadcast failed"

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v4, p2, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const-string p0, "untrusted app"

    .line 120
    .line 121
    const-string p2, "Error: isTrusted() failed"

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/0fA;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 135
    .line 136
    goto :goto_0
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
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;LX/0QN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 7
    .line 8
    const-string v1, "Redeliver Notif: notifId = "

    .line 9
    .line 10
    const-string v0, "; target = "

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    invoke-static {v1, p3, v0, v6}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/11M;->C3k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0QN;->A00(LX/0QN;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "src"

    .line 25
    .line 26
    invoke-virtual {v8, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v4, "redeliver"

    .line 33
    .line 34
    invoke-static/range {v3 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(LX/0J8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0QZ;->A03()LX/0O8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v0, v9}, LX/0O8;->A01(Ljava/lang/String;)LX/0QN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0lq;

    .line 23
    .line 24
    iget-object v4, v5, LX/0lq;->A01:LX/0QN;

    .line 25
    .line 26
    iget-object v1, v5, LX/0lq;->A03:LX/0QN;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-wide v13, v5, LX/0lq;->A00:J

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/0JT;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v5, LX/0lq;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 65
    .line 66
    const-string v0, "Error: Fail to deliver notifId = "

    .line 67
    .line 68
    invoke-static {v0, v9}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/11M;->C3k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0QN;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 84
    .line 85
    invoke-static {v7}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-string v3, "discard"

    .line 98
    .line 99
    filled-new-array {v3, v5, v10}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v3, "fbns_e2e_latency"

    .line 104
    .line 105
    invoke-virtual {v6, v3, v5, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v3, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 109
    .line 110
    invoke-static {v7}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v8, "discard"

    .line 115
    .line 116
    filled-new-array {v8, v0, v10}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fbns_latency"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v13, v14}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/0QN;->A00(LX/0QN;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v0, "src"

    .line 130
    .line 131
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static/range {v7 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    sget-object v3, LX/0J7;->A00:LX/0J7;

    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0QZ;->A03()LX/0O8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v0, v9}, LX/0O8;->A01(Ljava/lang/String;)LX/0QN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0lq;

    .line 23
    .line 24
    iget-object v3, v2, LX/0lq;->A01:LX/0QN;

    .line 25
    .line 26
    iget-object v1, v2, LX/0lq;->A03:LX/0QN;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 30
    .line 31
    iget-object v4, v7, LX/0Q7;->A01:LX/0Q3;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v13, v2, LX/0lq;->A00:J

    .line 42
    .line 43
    const-string v8, "acknowledge"

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    filled-new-array {v8, v0, v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "fbns_latency"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5, v13, v14}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v5, v0

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/0JT;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    filled-new-array {v8, v4, v10}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v4, "fbns_e2e_latency"

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v4, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 112
    .line 113
    const-string v0, "ACK from "

    .line 114
    .line 115
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ": notifId = "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "; delay = "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/11M;->C3k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/0QN;->A00(LX/0QN;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v1, v2, LX/0lq;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "src"

    .line 152
    .line 153
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v7 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
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
.end method

.method public final A08(LX/0lo;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/0lo;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p1, LX/0lo;->A03:LX/0QN;

    .line 3
    .line 4
    iget-object v0, p1, LX/0lo;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v1, p0, v0}, LX/0pj;->A01(Landroid/content/Intent;LX/0QN;LX/0pj;Ljava/lang/String;)LX/0J8;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/0J8;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, LX/0w2;->A00(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/0lo;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v3, v1, v0}, LX/0pj;->A06(LX/0J8;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
