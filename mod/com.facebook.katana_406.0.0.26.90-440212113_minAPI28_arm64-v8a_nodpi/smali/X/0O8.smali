.class public final LX/0O8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0KP;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0Jf;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0KP;->A00()LX/0KP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0O8;->A04:LX/0KP;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Jf;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0O8;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-string v0, "rti.mqtt.fbns_notification_store_"

    .line 14
    .line 15
    invoke-static {v0, p3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0O8;->A01:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p2, p0, LX/0O8;->A02:LX/0Jf;

    .line 27
    .line 28
    iput-boolean p4, p0, LX/0O8;->A03:Z

    .line 29
    .line 30
    return-void
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
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;LX/0O8;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0O8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0O8;->A04:LX/0KP;

    .line 5
    .line 6
    new-instance v0, LX/0ln;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/0ln;-><init>(Landroid/content/SharedPreferences$Editor;LX/0O8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0KP;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/0QN;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "NotificationDeliveryStoreSharedPreferences"

    .line 2
    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    move-object v6, v4

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, LX/0O8;->A01:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, LX/0lo;->A00(Ljava/lang/Object;)LX/0lo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-wide v0, v2, LX/0lo;->A01:J

    .line 31
    .line 32
    sub-long/2addr v8, v0

    .line 33
    iget-object v4, v2, LX/0lo;->A03:LX/0QN;

    .line 34
    .line 35
    iget-object v5, v2, LX/0lo;->A05:LX/0QN;

    .line 36
    .line 37
    iget-object v7, v2, LX/0lo;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v2, LX/0lo;->A04:LX/0QN;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, LX/0O8;->A00(Landroid/content/SharedPreferences$Editor;LX/0O8;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/0lq;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/0lq;-><init>(LX/0QN;LX/0QN;LX/0QN;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/0JT;

    .line 58
    .line 59
    invoke-direct {v4, v3}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_3
    const-string v0, "fail to read notifId %s"

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized A02(Landroid/content/Intent;LX/0QN;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0O8;->A01:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    new-instance v3, LX/0lo;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move-wide v13, v11

    .line 30
    invoke-direct/range {v3 .. v14}, LX/0lo;-><init>(Landroid/content/Intent;LX/0QN;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/0lo;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, LX/0O8;->A00(Landroid/content/SharedPreferences$Editor;LX/0O8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
