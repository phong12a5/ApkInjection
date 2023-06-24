.class public final Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;
.super LX/0cK;
.source ""


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public isProfiling:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "native_memory_allocation"

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
    sput v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "profilo_native_memory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZI)V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private declared-synchronized stopTraceIfRunning()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStopProfiling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 10
    .line 11
    const-class v1, LX/0XU;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sput-boolean v0, LX/0XU;->A07:Z

    .line 15
    .line 16
    invoke-static {}, LX/0XU;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, 0x3d2b6089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1bd5ef76

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
    .locals 45

    .line 0
    const v0, 0x7ec349eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v44, p0

    .line 8
    .line 9
    move-object/from16 v0, v44

    .line 10
    .line 11
    iget-object v1, v0, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez v1, :cond_e

    .line 15
    .line 16
    const/16 v20, 0x2

    .line 17
    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/high16 v4, 0x40000

    .line 24
    .line 25
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    :cond_0
    if-nez v1, :cond_c

    .line 33
    .line 34
    const/16 v17, 0x100

    .line 35
    .line 36
    const/16 v13, 0x64

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    :goto_2
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 44
    .line 45
    const-string v0, "provider.native_memory_allocation.mixed_stack"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v33, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v33, 0x0

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_b

    .line 60
    .line 61
    const/16 v18, 0x200

    .line 62
    .line 63
    :goto_3
    const/16 v35, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 68
    .line 69
    const-string v0, "provider.native_memory_allocation.use_lock_free_queue_async_unwinder"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/16 v36, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 84
    .line 85
    const-string v0, "provider.native_memory_allocation.log_async_unwider_queue_stats"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v37, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    :cond_6
    const/16 v37, 0x0

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_4
    const/16 v39, 0x0

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_5
    const/16 v31, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 110
    .line 111
    const-string v0, "provider.native_memory_allocation.dynamic_sampling_config"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const-string v0, "provider.native_memory_allocation.log_async_unwinder_failure"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v42, 0x1

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :goto_6
    const/16 v42, 0x0

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_7
    move-object/from16 v0, v44

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    const-class v3, LX/0lV;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    const/4 v2, 0x0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 143
    .line 144
    const-string v0, "provider.native_memory_allocation.unwind_on_free_chance"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-object/from16 v19, v31

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 155
    .line 156
    const-string v0, "provider.native_memory_allocation.async_unwinder_thread_priority"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v0, "provider.native_memory_allocation.log_mapping_status_per_frame"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v39, 0x1

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 174
    .line 175
    const-string v0, "provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 183
    .line 184
    const-string v0, "provider.native_memory_allocation.async_unwinder_queue_size"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const-string v0, "provider.native_memory_allocation.share_async_unwinder_thread"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v35, 0x1

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_c
    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 203
    .line 204
    const-string v0, "provider.native_memory_allocation.unwinder_type"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v2, 0x100

    .line 211
    .line 212
    const-string v0, "provider.native_memory_allocation.max_unwind_depth"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    const/16 v2, 0x64

    .line 219
    .line 220
    const-string v0, "provider.native_memory_allocation.allocation_tracker_buffer_size"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    const-string v0, "provider.native_memory_allocation.allocation_tracker_bucket_count"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 237
    .line 238
    const/16 v2, 0x3e8

    .line 239
    .line 240
    const-string v0, "provider.native_memory_allocation.small_allocation_sample_rate"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    const-string v0, "provider.native_memory_allocation.big_allocation_sample_rate"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/high16 v2, 0x40000

    .line 255
    .line 256
    const-string v0, "provider.native_memory_allocation.big_allocation_threshold"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 265
    .line 266
    const-string v0, "provider.native_memory_allocation.sampling_strategy"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_8
    :try_start_0
    invoke-static {v0}, LX/0lV;->A00(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    :cond_f
    monitor-exit v3

    .line 282
    if-eqz v2, :cond_19

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    const/4 v6, 0x1

    .line 299
    :cond_10
    const-class v16, LX/0XU;

    .line 300
    .line 301
    monitor-enter v16

    .line 302
    :try_start_1
    sget-object v8, LX/0g0;->A03:LX/0g0;

    .line 303
    .line 304
    if-eqz v8, :cond_18

    .line 305
    .line 306
    const/16 v0, 0x78

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x2c

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move/from16 v0, v20

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    if-eqz v33, :cond_12

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move/from16 v0, v18

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    if-eqz v35, :cond_13

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :cond_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v36, :cond_14

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    if-eqz v37, :cond_15

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz v39, :cond_16

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :cond_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, ",("

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v19

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "),"

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    if-eqz v42, :cond_17

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    :cond_17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "native_loom_provider_params"

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 479
    .line 480
    invoke-virtual {v8, v0, v1, v2}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    sput-boolean v5, LX/0XU;->A0B:Z

    .line 484
    .line 485
    sput-boolean v5, LX/0XU;->A07:Z

    .line 486
    .line 487
    invoke-static {}, LX/0XU;->A00()V

    .line 488
    .line 489
    .line 490
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    monitor-exit v16

    .line 493
    throw v0

    .line 494
    :goto_9
    monitor-exit v16

    .line 495
    invoke-virtual/range {v44 .. v44}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    move/from16 v32, v6

    .line 500
    .line 501
    move/from16 v34, v18

    .line 502
    .line 503
    move/from16 v38, v15

    .line 504
    .line 505
    move/from16 v40, v14

    .line 506
    .line 507
    move-object/from16 v41, v19

    .line 508
    .line 509
    move/from16 v43, v11

    .line 510
    .line 511
    move/from16 v24, v10

    .line 512
    .line 513
    move/from16 v25, v9

    .line 514
    .line 515
    move/from16 v26, v4

    .line 516
    .line 517
    move/from16 v27, v7

    .line 518
    .line 519
    move/from16 v28, v17

    .line 520
    .line 521
    move/from16 v29, v13

    .line 522
    .line 523
    move/from16 v30, v12

    .line 524
    .line 525
    move/from16 v23, v20

    .line 526
    .line 527
    invoke-static/range {v22 .. v43}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZI)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v44

    .line 531
    .line 532
    iput-boolean v5, v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 533
    .line 534
    :cond_19
    const v1, 0x3cc46ab0

    .line 535
    .line 536
    .line 537
    move/from16 v0, v21

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0gC;->A09(II)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    monitor-exit v3

    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
