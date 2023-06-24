.class public final enum LX/0Ub;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ub;

.field public static final enum A01:LX/0Ub;

.field public static final enum A02:LX/0Ub;

.field public static final enum A03:LX/0Ub;

.field public static final enum A04:LX/0Ub;

.field public static final enum A05:LX/0Ub;

.field public static final enum A06:LX/0Ub;

.field public static final enum A07:LX/0Ub;


# instance fields
.field public final mPrefKey:Ljava/lang/String;

.field public final mWrapper:LX/0Uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    sget-object v2, LX/0Uc;->A03:LX/0Uc;

    .line 1
    .line 2
    const-string v4, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "host_name_ipv6"

    .line 6
    .line 7
    new-instance v16, LX/0Ub;

    .line 8
    .line 9
    move-object/from16 v0, v16

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "analytics_endpoint"

    .line 18
    .line 19
    new-instance v15, LX/0Ub;

    .line 20
    .line 21
    invoke-direct {v15, v2, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v14, LX/0Uc;->A02:LX/0Uc;

    .line 25
    .line 26
    const-string v3, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "bc_host_name_timestamp"

    .line 30
    .line 31
    new-instance v13, LX/0Ub;

    .line 32
    .line 33
    invoke-direct {v13, v14, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "ANALYTIC_FB_UID"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "fb_uid"

    .line 40
    .line 41
    new-instance v12, LX/0Ub;

    .line 42
    .line 43
    invoke-direct {v12, v2, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/0Ub;->A01:LX/0Ub;

    .line 47
    .line 48
    const-string v3, "ANALYTIC_UID"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "user_id"

    .line 52
    .line 53
    new-instance v11, LX/0Ub;

    .line 54
    .line 55
    invoke-direct {v11, v2, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/0Ub;->A03:LX/0Ub;

    .line 59
    .line 60
    sget-object v5, LX/0Uc;->A00:LX/0Uc;

    .line 61
    .line 62
    const-string v3, "ANALYTIC_IS_EMPLOYEE"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "is_employee"

    .line 66
    .line 67
    new-instance v10, LX/0Ub;

    .line 68
    .line 69
    invoke-direct {v10, v5, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/0Ub;->A02:LX/0Ub;

    .line 73
    .line 74
    sget-object v4, LX/0Uc;->A01:LX/0Uc;

    .line 75
    .line 76
    const-string v3, "ANALYTIC_YEAR_CLASS"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "year_class"

    .line 80
    .line 81
    new-instance v9, LX/0Ub;

    .line 82
    .line 83
    invoke-direct {v9, v4, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/0Ub;->A04:LX/0Ub;

    .line 87
    .line 88
    const-string v3, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "logging_health_stats_sample_rate"

    .line 92
    .line 93
    new-instance v8, LX/0Ub;

    .line 94
    .line 95
    invoke-direct {v8, v4, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v8, LX/0Ub;->A05:LX/0Ub;

    .line 99
    .line 100
    const-string v3, "LOG_ANALYTICS_EVENTS"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "log_analytic_events"

    .line 105
    .line 106
    new-instance v7, LX/0Ub;

    .line 107
    .line 108
    invoke-direct {v7, v5, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v7, LX/0Ub;->A06:LX/0Ub;

    .line 112
    .line 113
    const-string v3, "LOG_SR"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "log_sr"

    .line 118
    .line 119
    new-instance v6, LX/0Ub;

    .line 120
    .line 121
    invoke-direct {v6, v4, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v6, LX/0Ub;->A07:LX/0Ub;

    .line 125
    .line 126
    const-string v3, "MQTT_DEVICE_ID"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 131
    .line 132
    new-instance v5, LX/0Ub;

    .line 133
    .line 134
    invoke-direct {v5, v2, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "MQTT_DEVICE_SECRET"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 142
    .line 143
    new-instance v4, LX/0Ub;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3, v0, v1}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "/settings/mqtt/id/timestamp"

    .line 153
    .line 154
    new-instance v0, LX/0Ub;

    .line 155
    .line 156
    invoke-direct {v0, v14, v3, v1, v2}, LX/0Ub;-><init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    move-object/from16 v26, v5

    .line 162
    .line 163
    move-object/from16 v27, v4

    .line 164
    .line 165
    move-object/from16 v28, v0

    .line 166
    .line 167
    move-object/from16 v24, v7

    .line 168
    .line 169
    move-object/from16 v23, v8

    .line 170
    .line 171
    move-object/from16 v22, v9

    .line 172
    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    move-object/from16 v19, v12

    .line 178
    .line 179
    move-object/from16 v18, v13

    .line 180
    .line 181
    move-object/from16 v17, v15

    .line 182
    .line 183
    filled-new-array/range {v16 .. v28}, [LX/0Ub;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/0Ub;->A00:[LX/0Ub;

    .line 188
    .line 189
    return-void
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

.method public constructor <init>(LX/0Uc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ub;
    .locals 1

    .line 0
    const-class v0, LX/0Ub;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ub;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0Ub;
    .locals 1

    .line 0
    sget-object v0, LX/0Ub;->A00:[LX/0Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ub;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Uc;->A00()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, LX/0Uc;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Cannot cast"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Uc;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot cast"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, p2, v0}, LX/0Uc;->A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
