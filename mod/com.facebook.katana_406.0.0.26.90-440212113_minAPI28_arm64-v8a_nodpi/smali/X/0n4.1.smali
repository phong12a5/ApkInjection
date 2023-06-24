.class public abstract LX/0n4;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final A00:LX/0uG;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0n4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, LX/0uG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0uG;-><init>(LX/0n4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0n4;->A00:LX/0uG;

    .line 16
    .line 17
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    const v0, 0x49695eaf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX/0Fl;->A00(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x200

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x149e8fef

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/0Fl;->A01(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private A02(Ljava/lang/String;)V
    .locals 26

    .line 0
    sget-object v15, LX/0Nx;->A00:LX/0Ny;

    .line 1
    .line 2
    iget-object v0, v15, LX/0Ny;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s/%s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    iget-object v0, v3, LX/0n4;->A00:LX/0uG;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v25, p1

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    :try_start_0
    iget-object v4, v0, LX/0uG;->A01:LX/0uM;

    .line 38
    .line 39
    new-instance v9, LX/0v3;

    .line 40
    .line 41
    invoke-direct {v9}, LX/0v3;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LX/0uG;->A02:Ljava/util/function/Function;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v4, LX/0uM;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    move-object/from16 v24, v0

    .line 49
    .line 50
    invoke-static/range {v24 .. v24}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v11, v4, LX/0uM;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/0u7;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v8, LX/0u7;->A00:J

    .line 68
    .line 69
    iget-wide v0, v8, LX/0u7;->A01:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v2, v0, v6

    .line 75
    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    iget-object v8, v8, LX/0u7;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 81
    .line 82
    :cond_0
    :try_start_2
    invoke-static/range {v24 .. v24}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v6, v4, LX/0uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    :try_start_3
    invoke-static/range {v24 .. v24}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/0u7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    .line 106
    :try_start_5
    invoke-static/range {v24 .. v24}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v8, LX/0u7;->A00:J

    .line 116
    .line 117
    iget-wide v0, v8, LX/0u7;->A01:J

    .line 118
    .line 119
    sub-long/2addr v0, v2

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    cmp-long v2, v0, v12

    .line 123
    .line 124
    if-lez v2, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    .line 126
    :try_start_6
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 127
    :try_start_7
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 131
    .line 132
    .line 133
    monitor-exit v7

    .line 134
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :cond_1
    :try_start_8
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 136
    :goto_1
    :try_start_9
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 141
    .line 142
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 146
    :cond_2
    :try_start_b
    monitor-exit v3

    .line 147
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 148
    :catchall_0
    :try_start_c
    move-exception v0

    .line 149
    monitor-exit v7

    .line 150
    goto/16 :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 151
    .line 152
    :cond_3
    :try_start_d
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 157
    .line 158
    .line 159
    :try_start_e
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_f
    invoke-static/range {v24 .. v24}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-wide v0, v4, LX/0uM;->A00:J

    .line 170
    .line 171
    new-instance v10, LX/0u7;

    .line 172
    .line 173
    invoke-direct {v10, v8, v0, v1}, LX/0u7;-><init>(Ljava/lang/Object;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 181
    .line 182
    .line 183
    :try_start_10
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/0u7;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    const-wide v0, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    :cond_5
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    if-ge v12, v13, :cond_8

    .line 220
    .line 221
    invoke-static/range {v22 .. v22}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/0u7;

    .line 230
    .line 231
    iget-wide v3, v3, LX/0u7;->A01:J

    .line 232
    .line 233
    sub-long v3, v3, v20

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    cmp-long v16, v3, v17

    .line 238
    .line 239
    if-lez v16, :cond_6

    .line 240
    .line 241
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/0u7;

    .line 246
    .line 247
    iget-wide v3, v3, LX/0u7;->A00:J

    .line 248
    .line 249
    cmp-long v16, v3, v0

    .line 250
    .line 251
    if-gez v16, :cond_5

    .line 252
    .line 253
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0u7;

    .line 262
    .line 263
    iget-wide v0, v0, LX/0u7;->A00:J

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    if-ge v12, v13, :cond_8

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v11, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, v5, LX/0u7;->A00:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 286
    .line 287
    :cond_9
    :try_start_11
    invoke-static/range {v24 .. v24}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 288
    .line 289
    .line 290
    :try_start_12
    monitor-enter v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 291
    :try_start_13
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 295
    .line 296
    .line 297
    monitor-exit v7

    .line 298
    goto :goto_6

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v7

    .line 301
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 302
    :catchall_2
    :try_start_14
    move-exception v0

    .line 303
    invoke-static/range {v24 .. v24}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    invoke-static/range {v24 .. v24}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 312
    :catchall_4
    :try_start_15
    move-exception v0

    .line 313
    monitor-enter v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 314
    :try_start_16
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 318
    .line 319
    .line 320
    :goto_4
    monitor-exit v7

    .line 321
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v2

    .line 325
    :try_start_17
    const-string v1, "AppTrayAdapter"

    .line 326
    .line 327
    const-string v0, "Barrier got interrupted."

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    monitor-exit v3

    .line 334
    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 335
    :goto_5
    :try_start_18
    invoke-static/range {v24 .. v24}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    check-cast v8, LX/0Ob;

    .line 339
    .line 340
    goto :goto_8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 341
    :catchall_6
    :try_start_19
    move-exception v0

    .line 342
    monitor-exit v3

    .line 343
    goto :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 344
    :catchall_7
    :try_start_1a
    move-exception v0

    .line 345
    invoke-static/range {v24 .. v24}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    .line 349
    :cond_a
    :try_start_1b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v14, v0}, LX/0Hl;->A00(Landroid/content/Context;I)LX/0Ob;

    .line 354
    .line 355
    .line 356
    move-result-object v8
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 357
    :catch_1
    :goto_8
    if-eqz v8, :cond_d

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v8}, LX/0Ob;->A00()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    const-string v5, "null"

    .line 370
    .line 371
    :goto_9
    move-object v0, v15

    .line 372
    move-object v1, v14

    .line 373
    move-object/from16 v2, v23

    .line 374
    .line 375
    move-object/from16 v3, v25

    .line 376
    .line 377
    invoke-virtual/range {v0 .. v5}, LX/0Ny;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    return-void

    .line 381
    :cond_c
    invoke-virtual {v8}, LX/0Ob;->A00()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_9

    .line 386
    :catch_2
    move-exception v2

    .line 387
    const-string v1, "CallerAppIdentity"

    .line 388
    .line 389
    const-string v0, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    .line 390
    .line 391
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    move-object/from16 v1, v23

    .line 395
    .line 396
    move-object/from16 v0, v25

    .line 397
    .line 398
    invoke-virtual {v15, v14, v1, v0}, LX/0Ny;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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


# virtual methods
.method public abstract A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0n4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    const-string v0, "applyBatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0n4;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0n4;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    const-string v0, "bulkInsert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/0n4;->A00()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0n4;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, LX/0n4;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
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
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "delete"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
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
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStreamTypes"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, LX/0n4;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    const-string v0, "insert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    .line 0
    const-string v0, "isTemporary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, LX/0n4;->A00()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const-string v0, "onConfigurationChanged"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0n4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0n4;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/0n4;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final onCreate()Z
    .locals 1

    .line 0
    const-string v0, "onCreate"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0n4;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    const-string v0, "onLowMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0n4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0n4;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/0n4;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    const-string v0, "onTrimMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0n4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0n4;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/0n4;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    const-string v0, "openAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "w"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/0n4;->A00()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/0n4;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const-string v0, "openFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "w"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/0n4;->A00()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/0n4;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    const-string v0, "openTypedAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0n4;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0n4;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, LX/0n4;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0n4;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0n4;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 268435456
    const-string v0, "query"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual/range {p0 .. p5}, LX/0n4;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {}, LX/0n4;->A00()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v0

    .line 268435475
    :catchall_0
    move-exception v0

    .line 268435476
    invoke-static {}, LX/0n4;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    throw v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    const-string v0, "shutdown"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0n4;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "update"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0n4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0n4;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0n4;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/0n4;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
