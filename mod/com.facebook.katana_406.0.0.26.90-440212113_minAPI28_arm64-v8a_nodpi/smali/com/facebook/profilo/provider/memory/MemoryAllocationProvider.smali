.class public final Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;
.super LX/0cK;
.source ""

# interfaces
.implements LX/0SU;
.implements LX/0SV;


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public mDeallocationMonitor:LX/0XV;

.field public mRunning:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "memory_allocation"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_memory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeAddPhantomReferenceLoop()V
.end method

.method public static native nativeInitialize(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZI)I
.end method

.method public static native nativeIsTracingEnabled()Z
.end method

.method public static native nativeRegisterDeallocation([JI)V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling()V
.end method

.method public static native nativeStopAddPhantomThread()V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private declared-synchronized stopTraceIfRunning()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopProfiling()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0XV;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v2, v3, LX/0XV;->A01:LX/0b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/0b0;->A01:Z

    .line 19
    .line 20
    iput-object v1, v3, LX/0XV;->A01:LX/0b0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/0XV;->A00:LX/0b1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/0b1;->A00:LX/0XV;

    .line 27
    .line 28
    iget-object v0, v0, LX/0XV;->A04:LX/0SV;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0SV;->finishProcessor()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, LX/0XV;->A00:LX/0b1;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0XV;

    .line 36
    .line 37
    :cond_2
    const-class v1, LX/0XU;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sput-boolean v0, LX/0XU;->A05:Z

    .line 42
    .line 43
    invoke-static {}, LX/0XU;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x1f5fcdbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->stopTraceIfRunning()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1df89d77

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public enable()V
    .locals 46

    .line 0
    const v0, -0x15d856a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 15
    .line 16
    const-string v0, "provider.memory_allocation.sampling_strategy"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    if-nez v5, :cond_1b

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-nez v5, :cond_1a

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/high16 v16, 0x10000

    .line 32
    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    const/16 v20, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-lt v6, v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    :cond_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 47
    .line 48
    const-string v0, "provider.memory_allocation.unwinder_type"

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "provider.memory_allocation.track_deallocation"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/16 v30, 0x1

    .line 65
    .line 66
    :cond_4
    const/16 v7, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_19

    .line 69
    .line 70
    const/16 v18, 0x200

    .line 71
    .line 72
    :goto_2
    const/16 v33, 0x0

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    :cond_5
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 77
    .line 78
    const-string v0, "provider.memory_allocation.use_lock_free_queue_async_unwinder"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_6
    const/16 v34, 0x1

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    :cond_7
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 93
    .line 94
    const-string v0, "provider.memory_allocation.skip_intercepted_refs_step"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v35, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    :cond_8
    const/16 v35, 0x0

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    :cond_9
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 109
    .line 110
    const-string v0, "provider.memory_allocation.log_async_unwider_queue_stats"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v36, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    :cond_a
    const/16 v36, 0x0

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    :cond_b
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 125
    .line 126
    const-string v0, "provider.memory_allocation.use_weak_ref_to_track_deallocation"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v12, 0x1

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    :cond_c
    const/4 v12, 0x0

    .line 136
    if-eqz v5, :cond_e

    .line 137
    .line 138
    :cond_d
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 139
    .line 140
    const-string v0, "provider.memory_allocation.use_global_weak_ref"

    .line 141
    .line 142
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v37, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_18

    .line 149
    .line 150
    :cond_e
    const/16 v37, 0x0

    .line 151
    .line 152
    if-nez v5, :cond_18

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    const/16 v40, 0x0

    .line 157
    .line 158
    if-eqz v5, :cond_10

    .line 159
    .line 160
    :cond_f
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 161
    .line 162
    const-string v0, "provider.memory_allocation.unwind_jit_frames"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v41, 0x0

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    :cond_10
    const/16 v41, 0x1

    .line 173
    .line 174
    if-nez v5, :cond_17

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    const/16 v31, 0x0

    .line 178
    .line 179
    if-eqz v5, :cond_16

    .line 180
    .line 181
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 182
    .line 183
    const-string v0, "provider.memory_allocation.dynamic_sampling_config"

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const-string v0, "provider.memory_allocation.log_async_unwinder_failure"

    .line 190
    .line 191
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v44, 0x1

    .line 196
    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    :goto_5
    const/16 v44, 0x0

    .line 200
    .line 201
    :cond_11
    const/16 v7, 0x100

    .line 202
    .line 203
    if-nez v5, :cond_15

    .line 204
    .line 205
    const/16 v10, 0x100

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    :cond_12
    :goto_6
    const/4 v0, -0x1

    .line 210
    if-eq v1, v0, :cond_13

    .line 211
    .line 212
    move/from16 v0, v20

    .line 213
    .line 214
    if-ne v1, v0, :cond_14

    .line 215
    .line 216
    if-eqz v5, :cond_14

    .line 217
    .line 218
    if-eqz v19, :cond_14

    .line 219
    .line 220
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    const/4 v8, 0x3

    .line 227
    :cond_13
    :goto_7
    const-class v20, LX/0XU;

    .line 228
    .line 229
    monitor-enter v20

    .line 230
    goto :goto_8

    .line 231
    :cond_14
    move v8, v1

    .line 232
    goto :goto_7

    .line 233
    :cond_15
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 234
    .line 235
    const-string v0, "provider.memory_allocation.max_unwind_depth"

    .line 236
    .line 237
    invoke-virtual {v6, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_16
    move-object/from16 v21, v31

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_17
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 258
    .line 259
    const-string v0, "provider.memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    goto :goto_4

    .line 266
    :cond_18
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 267
    .line 268
    const-string v0, "provider.memory_allocation.async_unwinder_thread_priority"

    .line 269
    .line 270
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const-string v0, "provider.memory_allocation.time_auto_process_refs"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const-string v0, "provider.memory_allocation.log_mapping_status_per_frame"

    .line 281
    .line 282
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v40, 0x1

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_19
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 293
    .line 294
    const-string v0, "provider.memory_allocation.async_unwinder_queue_size"

    .line 295
    .line 296
    invoke-virtual {v6, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    const-string v0, "provider.memory_allocation.share_async_unwinder_thread"

    .line 301
    .line 302
    invoke-virtual {v6, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v33, 0x1

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_1a
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 313
    .line 314
    const-string v0, "provider.memory_allocation.big_allocation_sample_rate"

    .line 315
    .line 316
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    const/high16 v1, 0x10000

    .line 321
    .line 322
    const-string v0, "provider.memory_allocation.big_allocation_threshold"

    .line 323
    .line 324
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    const-string v0, "provider.memory_allocation.unwind_stacks"

    .line 329
    .line 330
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v8, 0x0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_1b
    iget-object v2, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 340
    .line 341
    const/16 v1, 0x1f4

    .line 342
    .line 343
    const-string v0, "provider.memory_allocation.small_allocation_sample_rate"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :goto_8
    :try_start_0
    sget-object v7, LX/0g0;->A03:LX/0g0;

    .line 352
    .line 353
    if-eqz v7, :cond_26

    .line 354
    .line 355
    const/16 v0, 0x78

    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz v19, :cond_1c

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    :cond_1c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x2c

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz v30, :cond_1d

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    :cond_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move/from16 v0, v18

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    if-eqz v33, :cond_1e

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    :cond_1e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz v34, :cond_1f

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    :cond_1f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    if-eqz v35, :cond_20

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    if-eqz v36, :cond_21

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    :cond_21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    if-eqz v37, :cond_22

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    :cond_22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    if-eqz v40, :cond_23

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :cond_23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    if-eqz v41, :cond_24

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    :cond_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ",("

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, "),"

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    if-eqz v44, :cond_25

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    :cond_25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, "java_loom_provider_params"

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 546
    .line 547
    invoke-virtual {v7, v0, v1, v5}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_26
    sput-boolean v2, LX/0XU;->A08:Z

    .line 551
    .line 552
    sput-boolean v2, LX/0XU;->A05:Z

    .line 553
    .line 554
    invoke-static {}, LX/0XU;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 555
    .line 556
    .line 557
    monitor-exit v20

    .line 558
    if-eqz v30, :cond_27

    .line 559
    .line 560
    :try_start_1
    new-instance v0, LX/0XV;

    .line 561
    .line 562
    invoke-direct {v0, v4, v4, v3, v12}, LX/0XV;-><init>(LX/0SU;LX/0SV;ZZ)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0XV;

    .line 566
    .line 567
    :cond_27
    iget-object v0, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0XV;

    .line 568
    .line 569
    invoke-virtual {v4}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    move/from16 v29, v8

    .line 574
    .line 575
    move/from16 v32, v18

    .line 576
    .line 577
    move/from16 v38, v14

    .line 578
    .line 579
    move/from16 v39, v13

    .line 580
    .line 581
    move/from16 v42, v11

    .line 582
    .line 583
    move-object/from16 v43, v21

    .line 584
    .line 585
    move/from16 v45, v10

    .line 586
    .line 587
    move-object/from16 v23, v0

    .line 588
    .line 589
    move/from16 v25, v9

    .line 590
    .line 591
    move/from16 v26, v15

    .line 592
    .line 593
    move/from16 v27, v17

    .line 594
    .line 595
    move/from16 v28, v16

    .line 596
    .line 597
    invoke-static/range {v23 .. v45}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeInitialize(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZI)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_29

    .line 602
    .line 603
    iget-object v0, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0XV;

    .line 604
    .line 605
    if-eqz v0, :cond_28

    .line 606
    .line 607
    invoke-virtual {v0}, LX/0XV;->A00()V

    .line 608
    .line 609
    .line 610
    :cond_28
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStartProfiling()V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_29
    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :try_start_2
    sget-object v0, LX/0XU;->A00:LX/0XT;

    .line 616
    .line 617
    if-eqz v0, :cond_2a

    .line 618
    .line 619
    iget-object v2, v0, LX/0XT;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 620
    .line 621
    const v1, 0x1462975

    .line 622
    .line 623
    .line 624
    const-string v0, "java_provider"

    .line 625
    .line 626
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2a

    .line 635
    .line 636
    const-string v0, "error_code"

    .line 637
    .line 638
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 642
    .line 643
    .line 644
    :cond_2a
    sput-boolean v3, LX/0XU;->A08:Z

    .line 645
    .line 646
    sput-boolean v3, LX/0XU;->A05:Z

    .line 647
    .line 648
    invoke-static {}, LX/0XU;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    .line 650
    .line 651
    :try_start_3
    monitor-exit v20

    .line 652
    goto :goto_9

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    monitor-exit v20

    .line 655
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    :catchall_1
    move-exception v4

    .line 657
    const-string v1, "MemoryAllocationProvider"

    .line 658
    .line 659
    const-string v0, "Exception while initializing java memory allocation provider."

    .line 660
    .line 661
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    monitor-enter v20

    .line 665
    :try_start_4
    sget-object v0, LX/0XU;->A00:LX/0XT;

    .line 666
    .line 667
    if-eqz v0, :cond_2b

    .line 668
    .line 669
    iget-object v2, v0, LX/0XT;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 670
    .line 671
    const v1, 0x1462975

    .line 672
    .line 673
    .line 674
    const-string v0, "java_provider"

    .line 675
    .line 676
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "exception"

    .line 691
    .line 692
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 696
    .line 697
    .line 698
    :cond_2b
    sput-boolean v3, LX/0XU;->A08:Z

    .line 699
    .line 700
    sput-boolean v3, LX/0XU;->A05:Z

    .line 701
    .line 702
    invoke-static {}, LX/0XU;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 703
    .line 704
    .line 705
    monitor-exit v20

    .line 706
    :goto_9
    const v1, 0x3ea88f0

    .line 707
    .line 708
    .line 709
    move/from16 v0, v22

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/0gC;->A09(II)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    monitor-exit v20

    .line 717
    throw v0
.end method

.method public finishProcessor()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopAddPhantomThread()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeIsTracingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
.end method

.method public onDeallocation([J[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeRegisterDeallocation([JI)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->stopTraceIfRunning()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public startProcessor()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeAddPhantomReferenceLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
