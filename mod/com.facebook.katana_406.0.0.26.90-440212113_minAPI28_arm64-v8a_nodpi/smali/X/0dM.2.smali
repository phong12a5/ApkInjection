.class public final LX/0dM;
.super LX/0dL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$DependantRunnable"


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/18s;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Z

.field public final synthetic A08:LX/0dC;


# direct methods
.method public constructor <init>(LX/18s;LX/0dC;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0dM;->A08:LX/0dC;

    .line 1
    .line 2
    invoke-direct {p0, p5}, LX/0dL;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0dM;->A02:LX/18s;

    .line 6
    .line 7
    iput p4, p0, LX/0dM;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/0dM;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/0dM;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-boolean v2, p0, LX/0dM;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x7

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :try_start_1
    iget-object v3, p0, LX/0dM;->A08:LX/0dC;

    .line 9
    .line 10
    iget-object v6, v3, LX/0dC;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Running %s%s"

    .line 13
    .line 14
    iget-object v5, p0, LX/0dM;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v0, " [*]"

    .line 20
    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/0dM;->A05:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, p0, LX/0dM;->A06:J

    .line 41
    .line 42
    iget-object v11, v3, LX/0dC;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 49
    :goto_1
    :try_start_2
    iget-object v12, v3, LX/0dC;->A03:LX/0dF;

    .line 50
    .line 51
    invoke-virtual {v12, p0}, LX/0dF;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 55
    :try_start_3
    iget-object v10, v3, LX/0dC;->A05:LX/0cC;

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    const-string v0, "AppInit_"

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    if-eqz v10, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 73
    .line 74
    :try_start_4
    const-string v0, "AppInit_"

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    :goto_2
    :try_start_5
    iget-object v0, p0, LX/0dM;->A02:LX/18s;

    .line 87
    .line 88
    iget v9, p0, LX/0dM;->A01:I

    .line 89
    .line 90
    invoke-interface {v0, v9, v5}, LX/18s;->Bsv(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v1}, LX/0cZ;->close()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-nez v10, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 99
    .line 100
    :try_start_7
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v10, "  Finished %s in %dms"

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-wide v0, p0, LX/0dM;->A05:J

    .line 110
    .line 111
    sub-long/2addr v13, v0

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v10, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 124
    :try_start_8
    invoke-virtual {v12, p0}, LX/0dF;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    :try_start_9
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v12, v3, LX/0dC;->A08:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 136
    :try_start_a
    iget-object v1, v3, LX/0dC;->A04:LX/0dE;

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/0dT;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    new-instance v11, LX/0dT;

    .line 151
    .line 152
    invoke-direct {v11}, LX/0dT;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v11}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-boolean v7, v11, LX/0dT;->A01:Z

    .line 159
    .line 160
    iget-object v9, v11, LX/0dT;->A00:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v5, v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0dM;

    .line 177
    .line 178
    iget v0, v1, LX/0dM;->A00:I

    .line 179
    .line 180
    sub-int/2addr v0, v7

    .line 181
    iput v0, v1, LX/0dM;->A00:I

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iput-object v8, v11, LX/0dT;->A00:Ljava/util/ArrayList;

    .line 192
    .line 193
    :cond_9
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 194
    :goto_4
    :try_start_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v6, v0, :cond_a

    .line 199
    .line 200
    iget-object v1, v3, LX/0dC;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object v0, v3, LX/0dC;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, LX/0dC;->A00(LX/0dC;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    if-eqz v2, :cond_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 226
    .line 227
    :try_start_c
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    .line 228
    .line 229
    .line 230
    :catch_1
    :cond_c
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_d
    monitor-exit v12

    .line 233
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_e
    monitor-exit v11

    .line 236
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    :try_start_f
    invoke-virtual {v1}, LX/0cZ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 241
    .line 242
    .line 243
    :catchall_3
    :cond_d
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 244
    :catchall_4
    move-exception v1

    .line 245
    :try_start_11
    iget-object v0, v3, LX/0dC;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-string v0, "Exception in %s"

    .line 251
    .line 252
    invoke-static {v5, v6, v0, v1}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_12
    monitor-exit v11

    .line 262
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 263
    :goto_5
    :try_start_13
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_6
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 267
    :catchall_7
    move-exception v1

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :try_start_14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2

    .line 272
    .line 273
    .line 274
    :catch_2
    :cond_f
    throw v1
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
