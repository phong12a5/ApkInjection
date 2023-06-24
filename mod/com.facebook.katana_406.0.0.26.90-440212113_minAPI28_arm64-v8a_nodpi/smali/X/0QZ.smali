.class public abstract LX/0QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:LX/0O8;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Im;

.field public final A05:LX/0Jf;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Im;LX/0Jf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0QZ;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0QZ;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0QZ;->A04:LX/0Im;

    .line 9
    .line 10
    iput-object p3, p0, LX/0QZ;->A05:LX/0Jf;

    .line 11
    .line 12
    iput-object p5, p0, LX/0QZ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/0QZ;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_notification_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_processor_completed"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0Im;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/0Im;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0In;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/0In;-><init>(Landroid/content/Intent;LX/0Im;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0In;->A03(Ljava/lang/String;)LX/0J8;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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


# virtual methods
.method public final A02()I
    .locals 18

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    invoke-virtual {v7}, LX/0QZ;->A03()LX/0O8;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LX/0O8;->A01:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v4, "key_next_min_retry_ts"

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v10

    .line 46
    .line 47
    if-ltz v0, :cond_7

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0lo;->A00(Ljava/lang/Object;)LX/0lo;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    iget-wide v0, v11, LX/0lo;->A01:J

    .line 95
    .line 96
    const-wide/32 v2, 0x5265c00

    .line 97
    .line 98
    .line 99
    add-long v14, v0, v2

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    cmp-long v2, v14, v12

    .line 106
    .line 107
    if-ltz v2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    cmp-long v2, v0, v12

    .line 114
    .line 115
    if-gtz v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, v11, LX/0lo;->A00:J

    .line 118
    .line 119
    iget-object v14, v6, LX/0O8;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    add-long/2addr v2, v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    cmp-long v0, v2, v12

    .line 131
    .line 132
    if-gtz v0, :cond_1

    .line 133
    .line 134
    iget-object v10, v11, LX/0lo;->A07:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iput-wide v2, v11, LX/0lo;->A00:J

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    add-long/2addr v2, v0

    .line 147
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, LX/0lo;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    :cond_1
    if-nez v17, :cond_2

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    const/4 v10, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    if-eqz v17, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-eqz v10, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v5, v6}, LX/0O8;->A00(Landroid/content/SharedPreferences$Editor;LX/0O8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_7
    monitor-exit v6

    .line 200
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0lo;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v4, v0, LX/0lo;->A07:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, LX/0lo;->A02:Landroid/content/Intent;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v2, LX/0fA;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v1, LX/0J7;->A00:LX/0J7;

    .line 231
    .line 232
    new-instance v0, LX/0J8;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, LX/0J8;-><init>(LX/0QN;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v4, v3}, LX/0QZ;->A06(LX/0J8;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/0lo;

    .line 257
    .line 258
    iget-object v3, v4, LX/0lo;->A07:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v4, LX/0lo;->A02:Landroid/content/Intent;

    .line 261
    .line 262
    iget-object v1, v4, LX/0lo;->A03:LX/0QN;

    .line 263
    .line 264
    iget-object v0, v4, LX/0lo;->A08:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v2, v1, v3, v0}, LX/0QZ;->A05(Landroid/content/Intent;LX/0QN;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v4}, LX/0QZ;->A08(LX/0lo;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    return v6

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v6

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A03()LX/0O8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0QZ;->A02:LX/0O8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0QZ;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/0QZ;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    iget-object v0, p0, LX/0QZ;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "FBNS"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v1}, LX/0cW;->A0T(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/0QZ;->A05:LX/0Jf;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0QZ;->A01:Z

    .line 27
    .line 28
    new-instance v4, LX/0O8;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1, v2, v0}, LX/0O8;-><init>(Landroid/content/Context;LX/0Jf;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0QZ;->A02:LX/0O8;

    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    const-string v0, "FBNS_LITE"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final A04(Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0QZ;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0Kc;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/0Kc;-><init>(LX/0QZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0QZ;->A00:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    sget-object v3, LX/0Ij;->A01:LX/0Ij;

    .line 12
    .line 13
    iget-object v2, p0, LX/0QZ;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v2, v0, p1}, LX/0Ij;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public abstract A05(Landroid/content/Intent;LX/0QN;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A06(LX/0J8;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A07(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract A08(LX/0lo;)Z
.end method
