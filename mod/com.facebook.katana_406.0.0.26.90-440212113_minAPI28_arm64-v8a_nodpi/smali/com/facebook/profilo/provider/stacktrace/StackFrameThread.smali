.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/0cK;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "stack_trace"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 9
    .line 10
    const-string v0, "wall_time_stack_trace"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 17
    .line 18
    const-string v0, "native_stack_trace"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v4, 0x34

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move-wide v10, v5

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 0
    const v0, -0x43b82eed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const v0, 0x5ffc7757

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 25
    .line 26
    const-class v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_2
    const v0, -0x3f0889fd

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x318a3535

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v2

    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public enable()V
    .locals 24

    .line 0
    const v0, 0x3cb1bb40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    iget v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    sget v16, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 14
    .line 15
    sget v15, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 16
    .line 17
    or-int v0, v16, v15

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7ff1

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    const v0, 0x307aebc4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v7}, LX/0gC;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "StackFrameThread"

    .line 46
    .line 47
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const v0, -0x2ddf9a65

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 57
    .line 58
    const-string v0, "provider.stack_trace.time_source"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0qg;->valueOf(Ljava/lang/String;)LX/0qg;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "StackFrameThread"

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    sget-object v14, LX/0qg;->A01:LX/0qg;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v14, LX/0qg;->A01:LX/0qg;

    .line 97
    .line 98
    :goto_1
    iget-object v9, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 99
    .line 100
    const-string v3, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v9, v3, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v4, "provider.stack_trace.thread_detect_interval_ms"

    .line 108
    .line 109
    invoke-virtual {v9, v4, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 114
    .line 115
    const-string v4, "provider.native_stack_trace.unwind_dex_frames"

    .line 116
    .line 117
    invoke-virtual {v9, v4, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    const/4 v4, 0x1

    .line 122
    const-string v6, "provider.native_stack_trace.unwind_jit_frames"

    .line 123
    .line 124
    invoke-virtual {v9, v6, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/4 v8, 0x5

    .line 129
    const-string v6, "provider.native_stack_trace.unwinder_thread_pri"

    .line 130
    .line 131
    invoke-virtual {v9, v6, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    const/16 v8, 0x100

    .line 136
    .line 137
    const-string v6, "provider.native_stack_trace.unwinder_queue_size"

    .line 138
    .line 139
    invoke-virtual {v9, v6, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    const-string v6, "provider.native_stack_trace.log_partial_stacks"

    .line 144
    .line 145
    invoke-virtual {v9, v6, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    monitor-enter v2

    .line 150
    :try_start_1
    iget-object v8, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const-class v10, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 157
    .line 158
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    sget-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_5
    const/16 v9, 0x10

    .line 167
    .line 168
    invoke-static {v8}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sparse-switch v6, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :sswitch_0
    const-string v6, "9.0.0"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :sswitch_1
    const-string v6, "8.1.0"

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v9, 0x2000

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :sswitch_2
    const-string v6, "8.0.0"

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v9, 0x1000

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :sswitch_3
    const-string v6, "7.1.2"

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/16 v9, 0x100

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :sswitch_4
    const-string v6, "7.1.1"

    .line 215
    .line 216
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/16 v9, 0x80

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :sswitch_5
    const-string v6, "7.1.0"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_6
    const-string v6, "6.0.1"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_7
    const-string v6, "5.1.1"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :sswitch_8
    const-string v6, "5.1.0"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :sswitch_9
    const-string v6, "5.0.2"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :sswitch_a
    const-string v6, "5.0.1"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :sswitch_b
    const-string v6, "9.0"

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :sswitch_c
    const-string v6, "7.1"

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/16 v9, 0x40

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :sswitch_d
    const-string v6, "7.0"

    .line 254
    .line 255
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/16 v9, 0x20

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :sswitch_e
    const-string v6, "6.0"

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_7

    .line 269
    :sswitch_f
    const-string v6, "5.1"

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/16 v9, 0x800

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :sswitch_10
    const-string v6, "5.0"

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/16 v9, 0x400

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :sswitch_11
    const-string v6, "9"

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/16 v9, 0x4000

    .line 294
    .line 295
    :goto_7
    if-nez v6, :cond_7

    .line 296
    .line 297
    :cond_6
    :goto_8
    const/4 v9, 0x0

    .line 298
    :cond_7
    or-int/lit16 v6, v9, 0x200

    .line 299
    .line 300
    or-int/lit8 v6, v6, 0x4

    .line 301
    .line 302
    sput v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 303
    .line 304
    sget v18, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 305
    .line 306
    invoke-static/range {v17 .. v23}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZ)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sput-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 311
    .line 312
    sget-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    :goto_9
    :try_start_3
    monitor-exit v10

    .line 315
    goto :goto_a

    .line 316
    :catchall_0
    move-exception v6

    .line 317
    monitor-exit v10

    .line 318
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    :catch_1
    move-exception v9

    .line 320
    :try_start_4
    const-string v8, "StackFrameThread"

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v8, v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_a
    const/4 v12, 0x0

    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    const/16 v13, 0x17

    .line 334
    .line 335
    if-gtz v3, :cond_8

    .line 336
    .line 337
    const/16 v3, 0x17

    .line 338
    .line 339
    :cond_8
    if-lez v11, :cond_9

    .line 340
    .line 341
    move v13, v11

    .line 342
    :cond_9
    and-int v8, v5, v15

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    if-nez v8, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    .line 347
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eq v8, v6, :cond_c

    .line 352
    .line 353
    if-eq v8, v4, :cond_d

    .line 354
    .line 355
    if-eq v8, v0, :cond_a

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    const/4 v11, 0x0

    .line 359
    if-ne v8, v6, :cond_b

    .line 360
    .line 361
    :cond_a
    const/4 v11, 0x1

    .line 362
    :cond_b
    const/4 v10, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_c
    const/4 v11, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_d
    const/4 v11, 0x0

    .line 367
    :goto_b
    const/4 v10, 0x1

    .line 368
    :goto_c
    or-int v16, v16, v15

    .line 369
    .line 370
    and-int v16, v16, v5

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    if-eqz v16, :cond_e

    .line 374
    .line 375
    const/16 v9, 0x7ff1

    .line 376
    .line 377
    :cond_e
    sget v6, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 378
    .line 379
    and-int/2addr v5, v6

    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x4

    .line 383
    .line 384
    :cond_f
    const-class v8, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 385
    .line 386
    monitor-enter v8

    .line 387
    const/4 v6, 0x0

    .line 388
    if-nez v11, :cond_10

    .line 389
    .line 390
    if-nez v10, :cond_10

    .line 391
    .line 392
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 393
    :cond_10
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v5}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 398
    .line 399
    .line 400
    sget-boolean v5, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 401
    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    invoke-static {v9, v3, v13, v11, v10}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    const/4 v6, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    :cond_11
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    invoke-virtual {v2}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v9, 0x6

    .line 419
    const/16 v10, 0x34

    .line 420
    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    const v14, 0x7c001f

    .line 424
    .line 425
    .line 426
    int-to-long v5, v3

    .line 427
    move v13, v0

    .line 428
    move v15, v0

    .line 429
    move-wide/from16 v16, v5

    .line 430
    .line 431
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 432
    .line 433
    .line 434
    iput-boolean v4, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 435
    .line 436
    iget-boolean v12, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    .line 438
    :cond_12
    monitor-exit v2

    .line 439
    if-nez v12, :cond_13

    .line 440
    .line 441
    const v0, 0xa1fe3b2

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_13
    iput-object v1, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 447
    .line 448
    new-instance v3, LX/12z;

    .line 449
    .line 450
    invoke-direct {v3, v2}, LX/12z;-><init>(Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "Prflo:Profiler"

    .line 454
    .line 455
    new-instance v0, Ljava/lang/Thread;

    .line 456
    .line 457
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 463
    .line 464
    .line 465
    const v0, -0x9711c0c

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :catchall_1
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :catchall_2
    :try_start_8
    move-exception v0

    .line 473
    monitor-exit v8

    .line 474
    :goto_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    monitor-exit v2

    .line 477
    throw v0

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_11
        0xccb7 -> :sswitch_10
        0xccb8 -> :sswitch_f
        0xd078 -> :sswitch_e
        0xd439 -> :sswitch_d
        0xd43a -> :sswitch_c
        0xdbbb -> :sswitch_b
        0x30080ba -> :sswitch_a
        0x30080bb -> :sswitch_9
        0x300847a -> :sswitch_8
        0x300847b -> :sswitch_7
        0x30e983b -> :sswitch_6
        0x31cb37c -> :sswitch_5
        0x31cb37d -> :sswitch_4
        0x31cb37e -> :sswitch_3
        0x32ac73c -> :sswitch_2
        0x32acafd -> :sswitch_1
        0x338debd -> :sswitch_0
    .end sparse-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 10
    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v1

    .line 24
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 5

    .line 0
    iget v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 5
    .line 6
    or-int v0, v4, v2

    .line 7
    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "provider.stack_trace.art_compatibility"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/2addr v4, v2

    .line 27
    and-int/2addr v4, v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x7ff1

    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 34
    .line 35
    and-int/2addr v0, v3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    :cond_1
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    and-int/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "provider.stack_trace.tracers"

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->getSupportedProviders()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/2addr v3, v0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "provider.stack_trace.cpu_timer_res_us"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
