.class public final LX/0lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0QN;

.field public final A04:LX/0QN;

.field public final A05:LX/0QN;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0QN;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lo;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p5, p0, LX/0lo;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0lo;->A03:LX/0QN;

    .line 8
    .line 9
    iput-object p3, p0, LX/0lo;->A05:LX/0QN;

    .line 10
    .line 11
    iput-object p6, p0, LX/0lo;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/0lo;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/0lo;->A04:LX/0QN;

    .line 16
    .line 17
    iput-wide p8, p0, LX/0lo;->A01:J

    .line 18
    .line 19
    iput-wide p10, p0, LX/0lo;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public static A00(Ljava/lang/Object;)LX/0lo;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v3, "key_log_event"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0xc350

    .line 12
    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "key_intent"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "key_notifid"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v0, "key_timestamp_received"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    const-string v0, "key_timestamp_last_retried"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, LX/0JT;

    .line 66
    .line 67
    invoke-direct {v7, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v1, "key_queue_time_ms"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, LX/0JT;

    .line 87
    .line 88
    invoke-direct {v8, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v0, "key_job_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v0, "key_source"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v1, "key_mqtt_process_time_ms"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v9, LX/0JT;

    .line 120
    .line 121
    invoke-direct {v9, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance v5, LX/0lo;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v16}, LX/0lo;-><init>(Landroid/content/Intent;LX/0QN;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    sget-object v9, LX/0J7;->A00:LX/0J7;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v8, LX/0J7;->A00:LX/0J7;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v7, LX/0J7;->A00:LX/0J7;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    return-object v4
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
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "key_intent"

    .line 5
    .line 6
    iget-object v1, p0, LX/0lo;->A02:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "key_notifid"

    .line 17
    .line 18
    iget-object v0, p0, LX/0lo;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "key_timestamp_received"

    .line 24
    .line 25
    iget-wide v0, p0, LX/0lo;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "key_timestamp_last_retried"

    .line 35
    .line 36
    iget-wide v0, p0, LX/0lo;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/0lo;->A03:LX/0QN;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0QN;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "key_log_event"

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v1, "key_job_id"

    .line 63
    .line 64
    iget-object v0, p0, LX/0lo;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "key_source"

    .line 70
    .line 71
    iget-object v0, p0, LX/0lo;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/0lo;->A05:LX/0QN;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0QN;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v1, "key_queue_time_ms"

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, LX/0lo;->A04:LX/0QN;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/0QN;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "key_mqtt_process_time_ms"

    .line 102
    .line 103
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0xc350

    .line 119
    .line 120
    .line 121
    if-gt v1, v0, :cond_3

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    const-string v0, "Payload size limit exceeded with "

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
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
.end method
