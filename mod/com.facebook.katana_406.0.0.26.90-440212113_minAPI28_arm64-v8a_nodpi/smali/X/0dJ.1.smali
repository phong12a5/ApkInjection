.class public final LX/0dJ;
.super LX/0dL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$DeadlockMonitorRunnable"


# instance fields
.field public final synthetic A00:LX/0dC;


# direct methods
.method public constructor <init>(LX/0dC;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0dJ;->A00:LX/0dC;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, LX/0dL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0dJ;->A00:LX/0dC;

    .line 3
    .line 4
    :cond_0
    iget-object v0, v6, LX/0dC;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/0dC;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 v18, 0x3e8

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, LX/0dC;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v1, v6, LX/0dC;->A03:LX/0dF;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0dF;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [LX/0dM;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0dF;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, [LX/0dM;

    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    array-length v0, v7

    .line 49
    move/from16 v20, v0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    move/from16 v0, v20

    .line 53
    .line 54
    if-ge v8, v0, :cond_0

    .line 55
    .line 56
    aget-object v9, v7, v8

    .line 57
    .line 58
    iget-wide v0, v9, LX/0dM;->A05:J

    .line 59
    .line 60
    sub-long v4, v16, v0

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    cmp-long v0, v4, v18

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v6, LX/0dC;->A09:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "  Waiting on %s for %dms..."

    .line 70
    .line 71
    iget-object v1, v9, LX/0dM;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v0, v9, LX/0dM;->A07:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget v11, v6, LX/0dC;->A02:I

    .line 89
    .line 90
    if-lez v11, :cond_5

    .line 91
    .line 92
    int-to-long v0, v11

    .line 93
    cmp-long v2, v4, v0

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    iput-boolean v10, v9, LX/0dM;->A07:Z

    .line 98
    .line 99
    iget-object v2, v6, LX/0dC;->A09:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "%s runtime has exceeded %dms."

    .line 102
    .line 103
    iget-object v5, v9, LX/0dM;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v11}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/0dC;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v3, "did_throw_in"

    .line 127
    .line 128
    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-wide v0, v9, LX/0dM;->A06:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "task_thread_id"

    .line 138
    .line 139
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/0dC;->A06:LX/1AR;

    .line 143
    .line 144
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0cu;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/0cu;->A1z:Z

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getTraceDataFromHookSync(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v13, "thread_data_read_failed"

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v0, "init_anr_"

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v1, " runtime has exceeded "

    .line 180
    .line 181
    const-string v0, "ms."

    .line 182
    .line 183
    invoke-static {v11, v5, v1, v0}, LX/0cW;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v1, "0"

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-static {v1, v0, v13, v11, v12}, LX/0xJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v6, LX/0dC;->A01:LX/1AR;

    .line 195
    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    if-eqz v14, :cond_4

    .line 199
    .line 200
    const-string v1, "thread_dump"

    .line 201
    .line 202
    const v12, 0x30c038a9

    .line 203
    .line 204
    .line 205
    invoke-interface {v13}, LX/1AR;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/02O;

    .line 210
    .line 211
    invoke-interface {v0, v5, v12}, LX/02O;->AXp(Ljava/lang/String;I)LX/0ZK;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v11, v1, v14}, LX/0ZK;->AT7(Ljava/lang/String;Ljava/lang/String;)LX/0ZK;

    .line 216
    .line 217
    .line 218
    iget-wide v0, v9, LX/0dM;->A06:J

    .line 219
    .line 220
    invoke-interface {v11, v2, v0, v1}, LX/0ZK;->AT6(Ljava/lang/String;J)LX/0ZK;

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v3, v4}, LX/0ZK;->AT7(Ljava/lang/String;Ljava/lang/String;)LX/0ZK;

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, LX/0ZK;->report()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, LX/1AR;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/02O;

    .line 234
    .line 235
    invoke-interface {v0, v5, v12}, LX/02O;->AXp(Ljava/lang/String;I)LX/0ZK;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v0, "tracesFilePathWasNull"

    .line 240
    .line 241
    invoke-interface {v3, v0, v10}, LX/0ZK;->AT8(Ljava/lang/String;Z)LX/0ZK;

    .line 242
    .line 243
    .line 244
    iget-wide v0, v9, LX/0dM;->A06:J

    .line 245
    .line 246
    invoke-interface {v3, v2, v0, v1}, LX/0ZK;->AT6(Ljava/lang/String;J)LX/0ZK;

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, LX/0ZK;->report()V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v1, v6, LX/0dC;->A01:LX/1AR;

    .line 253
    .line 254
    new-instance v0, LX/10B;

    .line 255
    .line 256
    invoke-direct {v0, v9, v6, v1, v4}, LX/10B;-><init>(LX/0dM;LX/0dC;LX/1AR;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getTraceDataFromHook(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    iget-object v15, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v15, :cond_7

    .line 269
    .line 270
    const-string v0, "hook_contract_violated"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    const/high16 v1, 0x10000

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v0}, LX/0dC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :cond_8
    const-string v0, "thread_dump"

    .line 291
    .line 292
    invoke-virtual {v12, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    throw v0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    iget-object v1, v6, LX/0dC;->A09:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "DeadlockMonitor interrupted"

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
