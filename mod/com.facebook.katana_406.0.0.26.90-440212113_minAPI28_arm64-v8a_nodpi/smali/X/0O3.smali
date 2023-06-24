.class public final LX/0O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$6"


# instance fields
.field public final synthetic A00:LX/0Kx;

.field public final synthetic A01:LX/0Qu;


# direct methods
.method public constructor <init>(LX/0Kx;LX/0Qu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0O3;->A00:LX/0Kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/0O3;->A01:LX/0Qu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/0O3;->A00:LX/0Kx;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Kx;->A02:LX/0Q9;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Q9;->A10:LX/0Ks;

    .line 5
    .line 6
    iget-object v1, v1, LX/0Kx;->A00:LX/0Ks;

    .line 7
    .line 8
    if-ne v2, v1, :cond_4

    .line 9
    .line 10
    sget-object v2, LX/0J7;->A00:LX/0J7;

    .line 11
    .line 12
    iget-object v1, p0, LX/0O3;->A01:LX/0Qu;

    .line 13
    .line 14
    iget-object v4, v1, LX/0Qu;->A00:LX/0O0;

    .line 15
    .line 16
    iget-object v3, v4, LX/0O0;->A03:LX/0LH;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v2}, LX/0QN;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, LX/0Q9;->A0P:LX/0KE;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v3, v6, LX/0KE;->A04:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v2, v1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0O1;

    .line 53
    .line 54
    iget v2, v2, LX/0O1;->A00:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    iget v4, v4, LX/0O0;->A02:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v4, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Q9;->A0L()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {v0}, LX/0Q9;->A0L()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LX/0Q9;->A08:LX/0Iz;

    .line 70
    .line 71
    iget-boolean v3, v3, LX/0Iz;->A00:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v5, v0, LX/0Q9;->A10:LX/0Ks;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v4, v5, LX/0Ks;->A0d:LX/0Ii;

    .line 80
    .line 81
    sget-object v3, LX/0Ii;->A01:LX/0Ii;

    .line 82
    .line 83
    if-ne v4, v3, :cond_0

    .line 84
    .line 85
    iget-wide v5, v5, LX/0Ks;->A0a:J

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long/2addr v3, v5

    .line 92
    iget-object v5, v0, LX/0Q9;->A0E:LX/0K1;

    .line 93
    .line 94
    invoke-static {v5}, LX/0K1;->A00(LX/0K1;)LX/0pc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v3, v4}, LX/0K1;->A01(LX/0K1;J)LX/0O9;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-class v3, LX/0O5;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/0O5;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    :try_start_0
    move-object v4, v3

    .line 114
    move-object v5, v3

    .line 115
    move-object v9, v3

    .line 116
    move-object v10, v3

    .line 117
    invoke-static/range {v3 .. v12}, LX/0sG;->A00(LX/0uQ;LX/0Kj;LX/0Kk;LX/0pc;LX/0O5;LX/0O9;LX/0Km;LX/0Kl;ZZ)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :catch_1
    const-string v5, ""

    .line 127
    .line 128
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    :try_start_1
    sget-object v4, LX/0fA;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v3, "/mqtt_health_stats"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4, v5}, LX/0Q9;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    const/4 v2, -0x1
    :try_end_1
    .catch LX/0PJ; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v2, LX/0JT;

    .line 148
    .line 149
    invoke-direct {v2, v3}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/0LJ;

    .line 158
    .line 159
    monitor-exit v3

    .line 160
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw v0

    .line 164
    :goto_4
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5}, LX/0LJ;->A00()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    iget-wide v3, v5, LX/0LJ;->A02:J

    .line 177
    .line 178
    sub-long/2addr v10, v3

    .line 179
    iget-object v4, v5, LX/0LJ;->A04:LX/0LH;

    .line 180
    .line 181
    sget-object v3, LX/0LH;->A06:LX/0LH;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    iget-object v4, v6, LX/0KE;->A01:LX/0K1;

    .line 190
    .line 191
    const-class v3, LX/0O5;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/0O5;

    .line 198
    .line 199
    sget-object v3, LX/0O6;->A01:LX/0O6;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v10, v11}, LX/0O5;->A03(LX/0O6;J)V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget v8, v5, LX/0LJ;->A01:I

    .line 205
    .line 206
    instance-of v3, v5, LX/0O7;

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    move-object v3, v5

    .line 211
    check-cast v3, LX/0O7;

    .line 212
    .line 213
    iget v8, v3, LX/0O7;->A00:I

    .line 214
    .line 215
    iget v9, v3, LX/0O7;->A01:I

    .line 216
    .line 217
    :goto_5
    iget-object v3, v5, LX/0LJ;->A03:LX/0Ks;

    .line 218
    .line 219
    iget-wide v12, v3, LX/0Ks;->A0a:J

    .line 220
    .line 221
    iget-object v4, v6, LX/0KE;->A00:LX/0K0;

    .line 222
    .line 223
    iget-object v5, v5, LX/0LJ;->A05:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-virtual/range {v4 .. v13}, LX/0K0;->A0A(Ljava/lang/String;IIIIJJ)V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v2, v0, LX/0Q9;->A00:I

    .line 240
    .line 241
    if-ne v3, v2, :cond_3

    .line 242
    .line 243
    iget-object v2, v0, LX/0Q9;->A11:LX/0Ks;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v4, v0, LX/0Q9;->A11:LX/0Ks;

    .line 248
    .line 249
    iget-object v3, v4, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    new-instance v2, LX/136;

    .line 252
    .line 253
    invoke-direct {v2, v4}, LX/136;-><init>(LX/0Ks;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v0, v0, LX/0Q9;->A0N:LX/0Q8;

    .line 260
    .line 261
    invoke-interface {v0, v1}, LX/0Q8;->CgI(LX/0Qu;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :cond_5
    const/4 v9, 0x0

    .line 266
    goto :goto_5

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
