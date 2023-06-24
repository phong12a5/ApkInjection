.class public final LX/05I;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/05M;

.field public final A01:LX/0Ph;

.field public final A02:LX/0Sc;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Ph;LX/0Sc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/05I;->A01:LX/0Ph;

    .line 4
    .line 5
    iput-object p3, p0, LX/05I;->A02:LX/0Sc;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/05I;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LX/05M;

    .line 15
    .line 16
    invoke-direct {v0}, LX/05M;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/05I;->A00:LX/05M;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/05I;->A04:Ljava/util/Random;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string v1, "trace_config.logger_priority"

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x62

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v5

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/05I;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/05I;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v2, v0, :cond_c

    .line 8
    .line 9
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 18
    .line 19
    sget-object v3, LX/0RG;->A0B:LX/0RG;

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/0RG;->A00(LX/0RG;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/16 v6, 0x29

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-wide v12, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 36
    .line 37
    move v10, v9

    .line 38
    move v11, v9

    .line 39
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/0RG;->A0B(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    monitor-enter v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    iget-object v1, v1, LX/05I;->A01:LX/0Ph;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0Ph;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/05S;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05I;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v1, LX/05I;->A01:LX/0Ph;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0Ph;->D3T(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    iget-object v6, v1, LX/05I;->A00:LX/05M;

    .line 87
    .line 88
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_1
    iget-object v0, v6, LX/05M;->A00:Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/05N;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v3, v0, LX/05N;->A01:LX/0uD;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-wide v1, v3, LX/0uD;->A00:J

    .line 106
    .line 107
    cmp-long v0, v4, v1

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    iput-wide v4, v3, LX/0uD;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :cond_2
    monitor-exit v6

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    throw v0

    .line 118
    :pswitch_4
    iget-object v2, v1, LX/05I;->A00:LX/05M;

    .line 119
    .line 120
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_2
    iget-object v3, v2, LX/05M;->A00:Landroid/util/LongSparseArray;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/05N;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget-object v8, v9, LX/05N;->A00:LX/0uO;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v6, v8, LX/0uO;->A02:Ljava/util/HashSet;

    .line 139
    .line 140
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :try_start_3
    iget-object v5, v8, LX/0uO;->A01:LX/19J;

    .line 142
    .line 143
    iget-object v4, v8, LX/0uO;->A03:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5, v6, v4}, LX/19J;->Anl(Ljava/util/HashSet;[Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    monitor-exit v6

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    iget v8, v8, LX/0uO;->A00:I

    .line 155
    .line 156
    if-eq v8, v7, :cond_4

    .line 157
    .line 158
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :try_start_6
    throw v0

    .line 162
    :cond_4
    :goto_0
    iget-object v12, v9, LX/05N;->A01:LX/0uD;

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, -0x1

    .line 169
    :goto_1
    iget-object v13, v12, LX/0uD;->A01:[I

    .line 170
    .line 171
    array-length v4, v13

    .line 172
    if-ge v11, v4, :cond_7

    .line 173
    .line 174
    iget-wide v6, v12, LX/0uD;->A00:J

    .line 175
    .line 176
    aget v4, v13, v11

    .line 177
    .line 178
    int-to-long v4, v4

    .line 179
    cmp-long v10, v6, v4

    .line 180
    .line 181
    if-lez v10, :cond_5

    .line 182
    .line 183
    aget v4, v13, v11

    .line 184
    .line 185
    if-le v4, v9, :cond_5

    .line 186
    .line 187
    aget v9, v13, v11

    .line 188
    .line 189
    iget-object v4, v12, LX/0uD;->A02:[I

    .line 190
    .line 191
    aget v8, v4, v11

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v8, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :cond_7
    :goto_2
    monitor-exit v2

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    iget-object v4, v1, LX/05I;->A04:Ljava/util/Random;

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    iget-object v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 209
    .line 210
    const/4 v10, 0x6

    .line 211
    const/16 v11, 0x63

    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    int-to-long v4, v8

    .line 217
    move v15, v14

    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    move-wide/from16 v17, v4

    .line 221
    .line 222
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 223
    .line 224
    .line 225
    const/16 v11, 0x3d

    .line 226
    .line 227
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 228
    .line 229
    move-wide/from16 v17, v4

    .line 230
    .line 231
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/05I;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    monitor-enter v2

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    const/16 v6, 0x25

    .line 243
    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 248
    .line 249
    move v10, v9

    .line 250
    move v11, v9

    .line 251
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 255
    .line 256
    invoke-direct {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, LX/05I;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    :try_start_7
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    monitor-exit v2

    .line 272
    throw v0

    .line 273
    :pswitch_5
    iget-object v1, v1, LX/05I;->A01:LX/0Ph;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/0Ph;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    const/16 v3, 0x26

    .line 284
    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 289
    .line 290
    move v7, v6

    .line 291
    move v8, v6

    .line 292
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    monitor-enter v1

    .line 297
    const/4 v7, 0x0

    .line 298
    :try_start_8
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0x2

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/05S;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/05S;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/05I;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/05S;

    .line 320
    .line 321
    iget-object v2, v2, LX/05S;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 324
    .line 325
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 326
    .line 327
    const/16 v6, 0x28

    .line 328
    .line 329
    iget v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 330
    .line 331
    move-wide v9, v4

    .line 332
    invoke-static/range {v2 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 333
    .line 334
    .line 335
    :cond_a
    const/4 v2, 0x4

    .line 336
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 341
    .line 342
    const-string v0, "trace_config.post_trace_extension_ms"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v2, v0

    .line 349
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 350
    .line 351
    .line 352
    monitor-exit v1

    .line 353
    return-void

    .line 354
    :cond_b
    :try_start_9
    const-string v0, "Trace stopped but never started"

    .line 355
    .line 356
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    monitor-exit v1

    .line 363
    throw v0

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 366
    throw v0

    .line 367
    :cond_c
    :pswitch_7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/0tx;

    .line 370
    .line 371
    iget-object v0, v2, LX/0tx;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 372
    .line 373
    iget-object v4, v2, LX/0tx;->A01:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v1, LX/05I;->A00:LX/05M;

    .line 376
    .line 377
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_b
    iget-object v0, v3, LX/05M;->A00:Landroid/util/LongSparseArray;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/05N;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget-object v0, v0, LX/05N;->A00:LX/0uO;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v1, v0, LX/0uO;->A02:Ljava/util/HashSet;

    .line 395
    .line 396
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 397
    :try_start_c
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    monitor-exit v1

    .line 401
    goto :goto_5

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 404
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 405
    :cond_d
    :goto_5
    monitor-exit v3

    .line 406
    return-void

    .line 407
    :catchall_6
    move-exception v0

    .line 408
    monitor-exit v3

    .line 409
    throw v0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
