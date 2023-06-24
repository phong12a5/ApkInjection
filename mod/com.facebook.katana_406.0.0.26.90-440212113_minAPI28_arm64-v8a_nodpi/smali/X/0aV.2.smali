.class public final LX/0aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultMqttClientCore$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0aU;

.field public final synthetic A03:LX/0L2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0aU;LX/0L2;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aV;->A02:LX/0aU;

    .line 1
    .line 2
    iput-object p3, p0, LX/0aV;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/0aV;->A01:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/0aV;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/0aV;->A03:LX/0L2;

    .line 9
    .line 10
    iput p5, p0, LX/0aV;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/0aV;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "HE_NONPREFERRED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DEFAULT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SEQ_PREFERRED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SEQ_NONPREFERRED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "HE_PREFERRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/0aV;->A02:LX/0aU;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    iget-object v0, v8, LX/0aV;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v47, v0

    .line 11
    .line 12
    iget v0, v8, LX/0aV;->A01:I

    .line 13
    .line 14
    move/from16 v40, v0

    .line 15
    .line 16
    iget-boolean v0, v8, LX/0aV;->A05:Z

    .line 17
    .line 18
    move/from16 v31, v0

    .line 19
    .line 20
    iget-object v0, v8, LX/0aV;->A03:LX/0L2;

    .line 21
    .line 22
    move-object/from16 v46, v0

    .line 23
    .line 24
    iget v0, v8, LX/0aV;->A00:I

    .line 25
    .line 26
    move/from16 v45, v0

    .line 27
    .line 28
    iget-boolean v9, v8, LX/0aV;->A06:Z

    .line 29
    .line 30
    const-string v29, "DefaultMqttClientCore"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v30, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    iget-object v2, v3, LX/0aU;->A0B:LX/0QW;

    .line 40
    .line 41
    iget-object v6, v3, LX/0aU;->A0C:LX/0Kp;

    .line 42
    .line 43
    iget v0, v6, LX/0Kp;->A05:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v10, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v10
    :try_end_1
    .catch LX/0qR; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 49
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_13
    .catch LX/0qR; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 50
    :try_start_3
    iget-object v10, v2, LX/0QW;->A01:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v7, LX/0aW;

    .line 53
    .line 54
    move-object/from16 v5, v47

    .line 55
    .line 56
    invoke-direct {v7, v2, v5}, LX/0aW;-><init>(LX/0QW;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v5, v2, LX/0QW;->A00:LX/0K8;

    .line 64
    .line 65
    move-object/from16 v44, v5

    .line 66
    .line 67
    invoke-virtual/range {v44 .. v44}, LX/0K8;->A01()Ljava/util/TreeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/0aX;

    .line 82
    .line 83
    iget-object v10, v11, LX/0aX;->A02:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v5, v47

    .line 86
    .line 87
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget v10, v11, LX/0aX;->A00:I

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    if-gt v10, v5, :cond_0

    .line 97
    .line 98
    new-instance v7, LX/0L5;

    .line 99
    .line 100
    invoke-direct {v7, v11}, LX/0L5;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 101
    .line 102
    .line 103
    :cond_0
    :try_start_4
    monitor-exit v2

    .line 104
    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    move-object/from16 v5, v28

    .line 107
    .line 108
    invoke-interface {v7, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/0aX;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_13
    .catch LX/0qR; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 113
    .line 114
    :try_start_5
    iget-object v0, v3, LX/0aU;->A09:LX/0K0;

    .line 115
    .line 116
    move-object/from16 v43, v0

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sub-long v13, v13, v18

    .line 123
    .line 124
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 125
    .line 126
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 127
    .line 128
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 129
    .line 130
    move-wide/from16 v18, v0

    .line 131
    .line 132
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 133
    .line 134
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 135
    .line 136
    iget-object v0, v0, LX/0Ks;->A0C:LX/0Js;

    .line 137
    .line 138
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v5, v3, LX/0aU;->A0I:LX/0Kv;

    .line 145
    .line 146
    iget-object v5, v5, LX/0Kv;->A00:LX/0Ks;

    .line 147
    .line 148
    iget-object v12, v5, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 149
    .line 150
    const-string v11, "mqtt_dns_lookup_duration"

    .line 151
    .line 152
    const-string v27, "timespan_ms"

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v5, v27

    .line 159
    .line 160
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v26, "mqtt_session_id"

    .line 173
    .line 174
    move-object/from16 v5, v26

    .line 175
    .line 176
    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v10}, LX/0K0;->A02(JLjava/util/Map;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v43

    .line 183
    .line 184
    invoke-static {v12, v0, v10}, LX/0K0;->A03(Landroid/net/NetworkInfo;LX/0K0;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11, v10}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0qR; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    sget-object v25, LX/0fA;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    const/16 v24, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v7}, LX/0aX;->A00()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/net/InetAddress;

    .line 207
    .line 208
    invoke-virtual {v7}, LX/0aX;->A00()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v1, 0x1

    .line 221
    :goto_0
    invoke-virtual {v7}, LX/0aX;->A00()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v1, v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v7}, LX/0aX;->A00()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v7}, LX/0aX;->A00()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/net/InetAddress;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    const/4 v12, 0x0

    .line 264
    :goto_1
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v22

    .line 270
    if-eqz v12, :cond_4

    .line 271
    .line 272
    iget v0, v6, LX/0Kp;->A09:I

    .line 273
    .line 274
    mul-int/lit16 v11, v0, 0x3e8

    .line 275
    .line 276
    iget-object v10, v3, LX/0aU;->A0A:LX/0K4;

    .line 277
    .line 278
    iget-object v1, v3, LX/0aU;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    .line 280
    iget v0, v6, LX/0Kp;->A06:I

    .line 281
    .line 282
    new-instance v5, LX/0aY;

    .line 283
    .line 284
    move-object/from16 v32, v5

    .line 285
    .line 286
    move-object/from16 v33, v10

    .line 287
    .line 288
    move-object/from16 v34, v13

    .line 289
    .line 290
    move-object/from16 v35, v12

    .line 291
    .line 292
    move-object/from16 v36, v1

    .line 293
    .line 294
    move/from16 v37, v40

    .line 295
    .line 296
    move/from16 v38, v11

    .line 297
    .line 298
    move/from16 v39, v0

    .line 299
    .line 300
    invoke-direct/range {v32 .. v39}, LX/0aY;-><init>(LX/0K4;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/ScheduledExecutorService;III)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/0aY;->A04:Ljava/net/InetAddress;

    .line 304
    .line 305
    move-object/from16 v34, v0

    .line 306
    .line 307
    new-instance v21, Ljava/net/Socket;

    .line 308
    .line 309
    invoke-direct/range {v21 .. v21}, Ljava/net/Socket;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v20, Ljava/net/Socket;

    .line 313
    .line 314
    invoke-direct/range {v20 .. v20}, Ljava/net/Socket;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/0aY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    move-object v14, v0

    .line 320
    new-instance v9, LX/0aZ;

    .line 321
    .line 322
    move-object/from16 v1, v21

    .line 323
    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-direct {v9, v5, v0, v1}, LX/0aZ;-><init>(LX/0aY;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 327
    .line 328
    .line 329
    iget v0, v5, LX/0aY;->A01:I

    .line 330
    .line 331
    int-to-long v0, v0

    .line 332
    move-object v15, v14

    .line 333
    move-object/from16 v14, v28

    .line 334
    .line 335
    invoke-interface {v15, v9, v0, v1, v14}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 339
    :try_start_8
    move-object/from16 v9, v34

    .line 340
    .line 341
    move-object/from16 v1, v21

    .line 342
    .line 343
    move-object/from16 v0, v20

    .line 344
    .line 345
    invoke-static {v5, v9, v1, v0}, LX/0aY;->A00(LX/0aY;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v14, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_9
    invoke-virtual/range {v21 .. v21}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 354
    .line 355
    .line 356
    :catch_1
    :try_start_a
    invoke-interface {v14}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 357
    .line 358
    .line 359
    :goto_2
    :try_start_b
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 360
    :try_start_c
    iget-object v0, v5, LX/0aY;->A00:Ljava/net/Socket;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    iget-object v0, v5, LX/0aY;->A00:Ljava/net/Socket;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 373
    .line 374
    .line 375
    iget-object v9, v5, LX/0aY;->A00:Ljava/net/Socket;

    .line 376
    .line 377
    monitor-exit v5

    .line 378
    goto :goto_4

    .line 379
    :cond_3
    const-string v0, "socket connect call succeeded but socket is not connected."

    .line 380
    .line 381
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :catchall_0
    move-exception v1

    .line 387
    monitor-exit v5

    .line 388
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 389
    :catch_2
    move-exception v4

    .line 390
    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 391
    .line 392
    .line 393
    :catch_3
    :try_start_e
    const-string v1, "Failed to connect to both sockets: "

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ljava/io/IOException;

    .line 404
    .line 405
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    throw v1

    .line 409
    :cond_4
    iget v0, v6, LX/0Kp;->A09:I

    .line 410
    .line 411
    mul-int/lit16 v11, v0, 0x3e8

    .line 412
    .line 413
    iget-object v10, v3, LX/0aU;->A0A:LX/0K4;

    .line 414
    .line 415
    new-instance v9, Ljava/net/Socket;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    .line 418
    .line 419
    .line 420
    move/from16 v0, v30

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 432
    .line 433
    move/from16 v0, v40

    .line 434
    .line 435
    invoke-direct {v1, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 439
    .line 440
    .line 441
    :try_start_f
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    sget-object v25, LX/0fA;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_4
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    sget-object v25, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 467
    .line 468
    :cond_5
    :goto_5
    int-to-long v0, v11

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    sub-long v11, v11, v22

    .line 474
    .line 475
    sub-long/2addr v0, v11

    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    cmp-long v5, v0, v11

    .line 479
    .line 480
    if-lez v5, :cond_8

    .line 481
    .line 482
    const-string v13, "handshakeAndVerifySocket failed because of "

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, LX/0JR;->A01(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_6
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    sget-object v25, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :goto_6
    cmp-long v5, v0, v11

    .line 506
    .line 507
    if-lez v5, :cond_7

    .line 508
    .line 509
    iget-object v14, v10, LX/0K4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 510
    .line 511
    new-instance v12, LX/0aa;

    .line 512
    .line 513
    move-object/from16 v11, v47

    .line 514
    .line 515
    move/from16 v5, v40

    .line 516
    .line 517
    invoke-direct {v12, v10, v11, v9, v5}, LX/0aa;-><init>(LX/0K4;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v14, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 521
    .line 522
    .line 523
    move-result-object v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 524
    :try_start_10
    move-object/from16 v5, v28

    .line 525
    .line 526
    invoke-interface {v10, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/net/Socket;

    .line 531
    .line 532
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 533
    :catch_4
    :try_start_11
    move-exception v1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/io/IOException;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :catch_5
    move-exception v1

    .line 556
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v13, v0}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_7

    .line 569
    :cond_7
    const-string v0, "non-positive timeout value"

    .line 570
    .line 571
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_7

    .line 576
    :cond_8
    const-string v0, "connectSocket already timeout"

    .line 577
    .line 578
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :catch_6
    const-string v0, "handshakeAndVerifySocket timeout"

    .line 585
    .line 586
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 592
    :cond_9
    :try_start_12
    new-instance v9, Ljava/net/Socket;

    .line 593
    .line 594
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 595
    .line 596
    .line 597
    :try_start_13
    move/from16 v0, v30

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 609
    .line 610
    move/from16 v0, v40

    .line 611
    .line 612
    invoke-direct {v1, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 613
    .line 614
    .line 615
    iget v0, v6, LX/0Kp;->A09:I

    .line 616
    .line 617
    mul-int/lit16 v0, v0, 0x3e8

    .line 618
    .line 619
    invoke-virtual {v9, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 620
    .line 621
    .line 622
    move-object v5, v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 623
    :goto_8
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v37

    .line 627
    sub-long v37, v37, v18

    .line 628
    .line 629
    invoke-static/range {v25 .. v25}, LX/0aV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v35

    .line 633
    sget-object v34, LX/0J7;->A00:LX/0J7;

    .line 634
    .line 635
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 636
    .line 637
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 638
    .line 639
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 640
    .line 641
    iget-object v9, v3, LX/0aU;->A0I:LX/0Kv;

    .line 642
    .line 643
    iget-object v9, v9, LX/0Kv;->A00:LX/0Ks;

    .line 644
    .line 645
    iget-object v9, v9, LX/0Ks;->A0C:LX/0Js;

    .line 646
    .line 647
    iget-object v9, v9, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 650
    .line 651
    .line 652
    move-result-wide v41

    .line 653
    iget-object v9, v3, LX/0aU;->A0I:LX/0Kv;

    .line 654
    .line 655
    iget-object v9, v9, LX/0Kv;->A00:LX/0Ks;

    .line 656
    .line 657
    iget-object v9, v9, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 658
    .line 659
    move-object/from16 v32, v43

    .line 660
    .line 661
    move-object/from16 v33, v9

    .line 662
    .line 663
    move/from16 v36, v40

    .line 664
    .line 665
    move-wide/from16 v39, v0

    .line 666
    .line 667
    invoke-virtual/range {v32 .. v42}, LX/0K0;->A07(Landroid/net/NetworkInfo;LX/0QN;Ljava/lang/String;IJJJ)V

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_a

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v3, LX/0aU;->A03:Ljava/net/InetAddress;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v3, LX/0aU;->A04:Ljava/net/InetAddress;

    .line 683
    .line 684
    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 685
    :cond_a
    :try_start_15
    invoke-virtual {v2, v7}, LX/0QW;->A00(LX/0aX;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    iget-object v9, v3, LX/0aU;->A0I:LX/0Kv;

    .line 689
    .line 690
    if-eqz v5, :cond_b

    .line 691
    .line 692
    const-string v1, "SSL"

    .line 693
    .line 694
    :goto_a
    const-string v19, ""

    .line 695
    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    invoke-virtual {v9, v1, v0}, LX/0Kv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    monitor-enter v3

    .line 702
    goto :goto_b

    .line 703
    :cond_b
    const-string v1, "SSL-failed"

    .line 704
    .line 705
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 706
    :goto_b
    :try_start_16
    iget-boolean v0, v3, LX/0aU;->A0J:Z

    .line 707
    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    const-string v1, "connection/connecting/aborted before sending connect"

    .line 711
    .line 712
    move-object/from16 v0, v29

    .line 713
    .line 714
    invoke-static {v0, v1}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    if-eqz v5, :cond_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 718
    .line 719
    :try_start_17
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 720
    .line 721
    .line 722
    :catch_7
    :cond_c
    :try_start_18
    sget-object v0, LX/0qn;->A0H:LX/0qn;

    .line 723
    .line 724
    new-instance v1, LX/0Ns;

    .line 725
    .line 726
    invoke-direct {v1, v0}, LX/0Ns;-><init>(LX/0qn;)V

    .line 727
    .line 728
    .line 729
    monitor-exit v3

    .line 730
    goto/16 :goto_1d

    .line 731
    .line 732
    :cond_d
    move/from16 v0, v30

    .line 733
    .line 734
    iput-boolean v0, v3, LX/0aU;->A0J:Z

    .line 735
    .line 736
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 737
    :try_start_19
    new-instance v23, LX/0ab;

    .line 738
    .line 739
    invoke-direct/range {v23 .. v23}, LX/0ab;-><init>()V

    .line 740
    .line 741
    .line 742
    iget v11, v6, LX/0Kp;->A08:I

    .line 743
    .line 744
    iget-object v1, v3, LX/0aU;->A0H:LX/0Ku;

    .line 745
    .line 746
    iget-boolean v0, v6, LX/0Kp;->A0X:Z

    .line 747
    .line 748
    new-instance v9, LX/0ac;

    .line 749
    .line 750
    move-object/from16 v20, v9

    .line 751
    .line 752
    move-object/from16 v21, v43

    .line 753
    .line 754
    move-object/from16 v22, v1

    .line 755
    .line 756
    move/from16 v24, v11

    .line 757
    .line 758
    move/from16 v25, v0

    .line 759
    .line 760
    invoke-direct/range {v20 .. v25}, LX/0ac;-><init>(LX/0K0;LX/0Ku;LX/0ab;IZ)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v3, LX/0aU;->A0D:LX/0QH;

    .line 764
    .line 765
    iget-object v0, v3, LX/0aU;->A0H:LX/0Ku;

    .line 766
    .line 767
    new-instance v10, LX/0ad;

    .line 768
    .line 769
    invoke-direct {v10, v0, v1, v11}, LX/0ad;-><init>(LX/0Ku;LX/0QH;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 770
    .line 771
    .line 772
    :try_start_1a
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v0, Ljava/io/DataInputStream;

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v9, LX/0ac;->A00:Ljava/io/DataInputStream;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Ljava/io/DataOutputStream;

    .line 793
    .line 794
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v10, LX/0ad;->A00:Ljava/io/DataOutputStream;

    .line 798
    .line 799
    iget v0, v6, LX/0Kp;->A03:I

    .line 800
    .line 801
    mul-int/lit16 v0, v0, 0x3e8

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v3, LX/0aU;->A06:Landroid/content/Context;

    .line 807
    .line 808
    const-string v1, "fbns_secure_auth"

    .line 809
    .line 810
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 811
    .line 812
    invoke-virtual {v11, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_e

    .line 821
    .line 822
    iget-object v0, v6, LX/0Kp;->A0G:LX/0QC;

    .line 823
    .line 824
    invoke-interface {v0, v5}, LX/0QC;->DB4(Ljava/net/Socket;)[B

    .line 825
    .line 826
    .line 827
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 828
    .line 829
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v14
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 838
    :try_start_1b
    sget-object v11, LX/0LH;->A03:LX/0LH;

    .line 839
    .line 840
    new-instance v12, LX/0O0;

    .line 841
    .line 842
    invoke-direct {v12, v11}, LX/0O0;-><init>(LX/0LH;)V

    .line 843
    .line 844
    .line 845
    xor-int/lit8 v1, v31, 0x1

    .line 846
    .line 847
    new-instance v6, LX/0ae;

    .line 848
    .line 849
    move/from16 v0, v45

    .line 850
    .line 851
    invoke-direct {v6, v0, v1}, LX/0ae;-><init>(IZ)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LX/0af;

    .line 855
    .line 856
    move-object/from16 v0, v46

    .line 857
    .line 858
    invoke-direct {v1, v0, v6, v12}, LX/0af;-><init>(LX/0L2;LX/0ae;LX/0O0;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v1, v10}, LX/0aU;->A01(LX/0aU;LX/0Qu;LX/0ad;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 862
    .line 863
    .line 864
    :try_start_1c
    invoke-virtual {v9}, LX/0ac;->A00()LX/0Qu;

    .line 865
    .line 866
    .line 867
    move-result-object v6
    :try_end_1c
    .catch Ljava/io/InterruptedIOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 868
    :try_start_1d
    iget-object v0, v6, LX/0Qu;->A00:LX/0O0;

    .line 869
    .line 870
    iget-object v1, v0, LX/0O0;->A03:LX/0LH;

    .line 871
    .line 872
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 873
    .line 874
    if-eq v1, v0, :cond_f

    .line 875
    .line 876
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v1, "receive/unexpected; type=%s"

    .line 881
    .line 882
    move-object/from16 v0, v29

    .line 883
    .line 884
    invoke-static {v0, v1, v6}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/0qn;->A0C:LX/0qn;

    .line 888
    .line 889
    new-instance v1, LX/0Ns;

    .line 890
    .line 891
    invoke-direct {v1, v0}, LX/0Ns;-><init>(LX/0qn;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v18

    .line 900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v12

    .line 904
    sub-long/2addr v12, v14

    .line 905
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 906
    .line 907
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 908
    .line 909
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 910
    .line 911
    move-wide/from16 v21, v0

    .line 912
    .line 913
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 914
    .line 915
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 916
    .line 917
    iget-object v0, v0, LX/0Ks;->A0C:LX/0Js;

    .line 918
    .line 919
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    iget-object v11, v3, LX/0aU;->A0I:LX/0Kv;

    .line 926
    .line 927
    iget-object v11, v11, LX/0Kv;->A00:LX/0Ks;

    .line 928
    .line 929
    iget-object v11, v11, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 930
    .line 931
    move-object/from16 v20, v11

    .line 932
    .line 933
    const/4 v11, 0x4

    .line 934
    const-string v15, "operation"

    .line 935
    .line 936
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    move-object/from16 v13, v27

    .line 941
    .line 942
    move-object/from16 v12, v18

    .line 943
    .line 944
    filled-new-array {v15, v12, v13, v14}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    invoke-static {v12}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    move-object/from16 v13, v26

    .line 957
    .line 958
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1, v12}, LX/0K0;->A02(JLjava/util/Map;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, v20

    .line 965
    .line 966
    move-object/from16 v0, v43

    .line 967
    .line 968
    invoke-static {v1, v0, v12}, LX/0K0;->A03(Landroid/net/NetworkInfo;LX/0K0;Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    const-string v1, "mqtt_response_time"

    .line 972
    .line 973
    invoke-virtual {v0, v1, v12}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    check-cast v6, LX/0al;

    .line 977
    .line 978
    iget-object v0, v6, LX/0Qu;->A02:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/0ak;

    .line 981
    .line 982
    iget-byte v12, v0, LX/0ak;->A00:B

    .line 983
    .line 984
    if-eqz v12, :cond_15

    .line 985
    .line 986
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const-string v1, "connection/refused; rc=%s"

    .line 995
    .line 996
    move-object/from16 v0, v29

    .line 997
    .line 998
    invoke-static {v0, v1, v6}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v0, 0x11

    .line 1002
    .line 1003
    if-ne v12, v0, :cond_10

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_10
    const/4 v0, 0x5

    .line 1007
    if-ne v12, v0, :cond_11

    .line 1008
    .line 1009
    sget-object v0, LX/0qn;->A04:LX/0qn;

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_11
    if-ne v12, v11, :cond_12

    .line 1013
    .line 1014
    sget-object v0, LX/0qn;->A03:LX/0qn;

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_12
    const/16 v0, 0x13

    .line 1018
    .line 1019
    if-ne v12, v0, :cond_13

    .line 1020
    .line 1021
    sget-object v0, LX/0qn;->A07:LX/0qn;

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_13
    const/16 v0, 0x19

    .line 1025
    .line 1026
    if-ne v12, v0, :cond_14

    .line 1027
    .line 1028
    sget-object v0, LX/0qn;->A05:LX/0qn;

    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_14
    sget-object v0, LX/0qn;->A02:LX/0qn;

    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :goto_c
    sget-object v0, LX/0qn;->A06:LX/0qn;

    .line 1035
    .line 1036
    :goto_d
    new-instance v1, LX/0Ns;

    .line 1037
    .line 1038
    invoke-direct {v1, v0, v12}, LX/0Ns;-><init>(LX/0qn;B)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_15
    iget-object v13, v6, LX/0Qu;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v13, LX/0Nq;

    .line 1045
    .line 1046
    iget-object v0, v13, LX/0Nq;->A03:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_16

    .line 1053
    .line 1054
    iget-object v0, v13, LX/0Nq;->A04:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_16

    .line 1061
    .line 1062
    iget-object v12, v13, LX/0Nq;->A03:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v11, v13, LX/0Nq;->A04:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    new-instance v6, LX/0Ko;

    .line 1071
    .line 1072
    invoke-direct {v6, v12, v11, v0, v1}, LX/0Ko;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1073
    .line 1074
    .line 1075
    :goto_e
    iget-object v1, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1076
    .line 1077
    iget-object v0, v13, LX/0Nq;->A05:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, LX/0Kv;->A05(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v13, LX/0Nq;->A01:Ljava/lang/String;

    .line 1083
    .line 1084
    if-nez v1, :cond_17

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_16
    sget-object v6, LX/0Ko;->A01:LX/0Ko;

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :goto_f
    move-object/from16 v1, v19

    .line 1091
    .line 1092
    :cond_17
    iget-object v0, v13, LX/0Nq;->A02:Ljava/lang/String;

    .line 1093
    .line 1094
    if-nez v0, :cond_18

    .line 1095
    .line 1096
    move-object/from16 v0, v19

    .line 1097
    .line 1098
    :cond_18
    invoke-static {v1, v0}, LX/0Kg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Kg;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, LX/0Ns;

    .line 1103
    .line 1104
    invoke-direct {v1, v0, v6}, LX/0Ns;-><init>(LX/0Kg;LX/0Ko;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1108
    :catch_8
    move-exception v6

    .line 1109
    goto :goto_10

    .line 1110
    :catch_9
    :try_start_1e
    move-exception v6

    .line 1111
    const-string v1, "exception/compression_error"

    .line 1112
    .line 1113
    move-object/from16 v0, v29

    .line 1114
    .line 1115
    invoke-static {v0, v6, v1}, LX/0cv;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_10
    sget-object v0, LX/0qn;->A01:LX/0qn;

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :catch_a
    move-exception v6

    .line 1122
    sget-object v0, LX/0qn;->A08:LX/0qn;

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :catch_b
    move-exception v6

    .line 1126
    sget-object v0, LX/0qn;->A0D:LX/0qn;

    .line 1127
    .line 1128
    :goto_11
    new-instance v1, LX/0Ns;

    .line 1129
    .line 1130
    invoke-direct {v1, v0, v6}, LX/0Ns;-><init>(LX/0qn;Ljava/lang/Exception;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_12
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1134
    .line 1135
    .line 1136
    :try_start_1f
    iget-boolean v0, v1, LX/0Ns;->A05:Z

    .line 1137
    .line 1138
    if-eqz v0, :cond_1c

    .line 1139
    .line 1140
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1141
    :try_start_20
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1142
    .line 1143
    sget-object v6, LX/0Ii;->A04:LX/0Ii;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 1148
    .line 1149
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_19

    .line 1154
    .line 1155
    const-string v1, "connection/connecting/unexpected_disconnect"

    .line 1156
    .line 1157
    move-object/from16 v0, v29

    .line 1158
    .line 1159
    invoke-static {v0, v1}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, LX/0qn;->A0I:LX/0qn;

    .line 1163
    .line 1164
    new-instance v1, LX/0Ns;

    .line 1165
    .line 1166
    invoke-direct {v1, v0}, LX/0Ns;-><init>(LX/0qn;)V

    .line 1167
    .line 1168
    .line 1169
    monitor-exit v3

    .line 1170
    goto :goto_13

    .line 1171
    :cond_19
    move-object/from16 v0, v47

    .line 1172
    .line 1173
    iput-object v0, v3, LX/0aU;->A02:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v5, v3, LX/0aU;->A05:Ljava/net/Socket;

    .line 1176
    .line 1177
    iput-object v10, v3, LX/0aU;->A01:LX/0ad;

    .line 1178
    .line 1179
    iput-object v9, v3, LX/0aU;->A00:LX/0ac;

    .line 1180
    .line 1181
    iget-object v6, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1182
    .line 1183
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 1184
    .line 1185
    invoke-virtual {v6, v0}, LX/0Kv;->A02(LX/0Ii;)V

    .line 1186
    .line 1187
    .line 1188
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1189
    :try_start_21
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LX/0Kv;->A00()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1192
    .line 1193
    .line 1194
    :try_start_22
    monitor-enter v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1195
    :try_start_23
    move-object/from16 v0, v44

    .line 1196
    .line 1197
    invoke-virtual {v0, v7}, LX/0K8;->A00(LX/0aX;)LX/0aX;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    if-eqz v9, :cond_1a

    .line 1202
    .line 1203
    iget-object v7, v9, LX/0aX;->A02:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v9}, LX/0aX;->A00()Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    iget v0, v9, LX/0aX;->A01:I

    .line 1210
    .line 1211
    new-instance v5, LX/0aX;

    .line 1212
    .line 1213
    invoke-direct {v5, v7, v6, v0, v4}, LX/0aX;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v44

    .line 1217
    .line 1218
    invoke-virtual {v0, v9, v5}, LX/0K8;->A04(LX/0aX;LX/0aX;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {v44 .. v44}, LX/0K8;->A02()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1222
    .line 1223
    .line 1224
    :cond_1a
    :try_start_24
    monitor-exit v2

    .line 1225
    goto/16 :goto_1d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1226
    .line 1227
    :catchall_1
    move-exception v0

    .line 1228
    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1229
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1230
    :catch_c
    move-exception v4

    .line 1231
    if-eqz v5, :cond_1b

    .line 1232
    .line 1233
    :try_start_27
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1234
    .line 1235
    .line 1236
    :catch_d
    :cond_1b
    :try_start_28
    sget-object v0, LX/0qn;->A09:LX/0qn;

    .line 1237
    .line 1238
    new-instance v1, LX/0Ns;

    .line 1239
    .line 1240
    invoke-direct {v1, v0, v4}, LX/0Ns;-><init>(LX/0qn;Ljava/lang/Exception;)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v5, :cond_26
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1244
    .line 1245
    :cond_1c
    :goto_13
    :try_start_29
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1c
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1249
    .line 1250
    :catchall_2
    move-exception v4

    .line 1251
    if-eqz v5, :cond_1d

    .line 1252
    .line 1253
    :try_start_2a
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1254
    .line 1255
    .line 1256
    :catch_e
    :cond_1d
    :try_start_2b
    invoke-virtual {v2, v7}, LX/0QW;->A00(LX/0aX;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_19
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1260
    .line 1261
    :catchall_3
    move-exception v4

    .line 1262
    :try_start_2c
    monitor-exit v3

    .line 1263
    goto/16 :goto_19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1264
    .line 1265
    :catch_f
    move-exception v0

    .line 1266
    if-eqz v9, :cond_1e

    .line 1267
    .line 1268
    :try_start_2d
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_14
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1272
    :catchall_4
    move-exception v6

    .line 1273
    goto :goto_15

    .line 1274
    :catchall_5
    move-exception v6

    .line 1275
    move-object/from16 v9, v24

    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :catch_10
    move-exception v0

    .line 1279
    move-object/from16 v9, v24

    .line 1280
    .line 1281
    :catch_11
    :cond_1e
    :goto_14
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1282
    :catchall_6
    move-exception v6

    .line 1283
    move-object/from16 v24, v0

    .line 1284
    .line 1285
    :goto_15
    :try_start_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v27

    .line 1289
    sub-long v27, v27, v18

    .line 1290
    .line 1291
    invoke-static/range {v25 .. v25}, LX/0aV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v25

    .line 1295
    if-nez v24, :cond_1f

    .line 1296
    .line 1297
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 1298
    .line 1299
    :goto_16
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1300
    .line 1301
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 1302
    .line 1303
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 1304
    .line 1305
    iget-object v5, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1306
    .line 1307
    iget-object v5, v5, LX/0Kv;->A00:LX/0Ks;

    .line 1308
    .line 1309
    iget-object v5, v5, LX/0Ks;->A0C:LX/0Js;

    .line 1310
    .line 1311
    iget-object v5, v5, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v31

    .line 1317
    iget-object v5, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1318
    .line 1319
    iget-object v5, v5, LX/0Kv;->A00:LX/0Ks;

    .line 1320
    .line 1321
    iget-object v5, v5, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 1322
    .line 1323
    move-object/from16 v22, v43

    .line 1324
    .line 1325
    move-object/from16 v23, v5

    .line 1326
    .line 1327
    move-object/from16 v24, v4

    .line 1328
    .line 1329
    move/from16 v26, v40

    .line 1330
    .line 1331
    move-wide/from16 v29, v0

    .line 1332
    .line 1333
    invoke-virtual/range {v22 .. v32}, LX/0K0;->A07(Landroid/net/NetworkInfo;LX/0QN;Ljava/lang/String;IJJJ)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_1f
    new-instance v4, LX/0JT;

    .line 1338
    .line 1339
    move-object/from16 v0, v24

    .line 1340
    .line 1341
    invoke-direct {v4, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :goto_17
    if-eqz v9, :cond_20

    .line 1346
    .line 1347
    invoke-virtual {v9}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v3, LX/0aU;->A03:Ljava/net/InetAddress;

    .line 1352
    .line 1353
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v3, LX/0aU;->A04:Ljava/net/InetAddress;

    .line 1358
    .line 1359
    :cond_20
    throw v6
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_12
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1360
    :catch_12
    move-exception v4

    .line 1361
    :try_start_30
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    .line 1362
    .line 1363
    if-eqz v0, :cond_21

    .line 1364
    .line 1365
    sget-object v0, LX/0qn;->A0G:LX/0qn;

    .line 1366
    .line 1367
    new-instance v1, LX/0Ns;

    .line 1368
    .line 1369
    invoke-direct {v1, v0, v4}, LX/0Ns;-><init>(LX/0qn;Ljava/lang/Exception;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    if-eqz v1, :cond_23

    .line 1378
    .line 1379
    const-string v0, "Could not validate certificate: current time"

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_23

    .line 1386
    .line 1387
    const-string v0, "validation time: Thu Aug 28"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_22

    .line 1394
    .line 1395
    const-string v0, "validation time: Wed Aug 27"

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_23

    .line 1402
    .line 1403
    :cond_22
    sget-object v0, LX/0qn;->A0F:LX/0qn;

    .line 1404
    .line 1405
    new-instance v1, LX/0Ns;

    .line 1406
    .line 1407
    invoke-direct {v1, v0, v4}, LX/0Ns;-><init>(LX/0qn;Ljava/lang/Exception;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_23
    sget-object v0, LX/0qn;->A0E:LX/0qn;

    .line 1412
    .line 1413
    new-instance v1, LX/0Ns;

    .line 1414
    .line 1415
    invoke-direct {v1, v0, v4}, LX/0Ns;-><init>(LX/0qn;Ljava/lang/Exception;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1416
    .line 1417
    .line 1418
    :goto_18
    :try_start_31
    invoke-virtual {v2, v7}, LX/0QW;->A00(LX/0aX;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v4, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1422
    .line 1423
    const-string v2, "SSL-failed"

    .line 1424
    .line 1425
    const-string v0, ""

    .line 1426
    .line 1427
    invoke-virtual {v4, v2, v0}, LX/0Kv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1d

    .line 1431
    :catchall_7
    move-exception v4

    .line 1432
    invoke-virtual {v2, v7}, LX/0QW;->A00(LX/0aX;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1436
    .line 1437
    const-string v1, "SSL-failed"

    .line 1438
    .line 1439
    const-string v0, ""

    .line 1440
    .line 1441
    invoke-virtual {v2, v1, v0}, LX/0Kv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :catchall_8
    move-exception v4

    .line 1446
    monitor-exit v2

    .line 1447
    :goto_19
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1448
    :catchall_9
    :try_start_32
    move-exception v0

    .line 1449
    monitor-exit v2

    .line 1450
    throw v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_32} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_32} :catch_13
    .catch LX/0qR; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1451
    :catch_13
    :try_start_33
    sget-object v0, LX/0ql;->A03:LX/0ql;

    .line 1452
    .line 1453
    new-instance v1, LX/0qR;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, LX/0qR;-><init>(LX/0ql;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1a

    .line 1459
    :catch_14
    sget-object v0, LX/0ql;->A01:LX/0ql;

    .line 1460
    .line 1461
    new-instance v1, LX/0qR;

    .line 1462
    .line 1463
    invoke-direct {v1, v0}, LX/0qR;-><init>(LX/0ql;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1a

    .line 1467
    :catch_15
    move-exception v1

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    instance-of v0, v0, LX/0qR;

    .line 1473
    .line 1474
    if-eqz v0, :cond_24

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    :goto_1a
    throw v1

    .line 1481
    :cond_24
    sget-object v0, LX/0ql;->A01:LX/0ql;

    .line 1482
    .line 1483
    new-instance v1, LX/0qR;

    .line 1484
    .line 1485
    invoke-direct {v1, v0}, LX/0qR;-><init>(LX/0ql;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1a
    :try_end_33
    .catch LX/0qR; {:try_start_33 .. :try_end_33} :catch_16
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1489
    :catch_16
    move-exception v2

    .line 1490
    :try_start_34
    iget-object v1, v2, LX/0qR;->mDNSResolveStatus:LX/0ql;

    .line 1491
    .line 1492
    sget-object v0, LX/0ql;->A03:LX/0ql;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_25

    .line 1499
    .line 1500
    sget-object v0, LX/0qn;->A0A:LX/0qn;

    .line 1501
    .line 1502
    :goto_1b
    new-instance v1, LX/0Ns;

    .line 1503
    .line 1504
    invoke-direct {v1, v0, v2}, LX/0Ns;-><init>(LX/0qn;Ljava/lang/Exception;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :cond_25
    sget-object v0, LX/0qn;->A0B:LX/0qn;

    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :catch_17
    :cond_26
    :goto_1c
    invoke-virtual {v2, v7}, LX/0QW;->A00(LX/0aX;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_1d
    iget-object v0, v3, LX/0aU;->A07:LX/0Au;

    .line 1515
    .line 1516
    if-eqz v0, :cond_2a

    .line 1517
    .line 1518
    invoke-static {v0}, LX/8fj;->A00(LX/0Au;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    iget-object v0, v7, LX/0G9;->A00:LX/0Ce;

    .line 1523
    .line 1524
    invoke-interface {v0}, LX/0Ce;->isSampled()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_2a

    .line 1529
    .line 1530
    iget-object v2, v1, LX/0Ns;->A04:LX/0QN;

    .line 1531
    .line 1532
    invoke-virtual {v2}, LX/0QN;->A02()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_27

    .line 1537
    .line 1538
    invoke-virtual {v2}, LX/0QN;->A01()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/0qn;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    :goto_1e
    const-string v2, "connect"

    .line 1549
    .line 1550
    const-string v0, "event_type"

    .line 1551
    .line 1552
    invoke-virtual {v7, v0, v2}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1556
    .line 1557
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 1558
    .line 1559
    iget-wide v4, v0, LX/0Ks;->A0a:J

    .line 1560
    .line 1561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    const-string v0, "session_id"

    .line 1566
    .line 1567
    invoke-virtual {v7, v0, v2}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1571
    .line 1572
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    const-string v0, "connection_state"

    .line 1581
    .line 1582
    invoke-virtual {v7, v0, v2}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v3, LX/0aU;->A0E:Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v0, "client_type"

    .line 1588
    .line 1589
    invoke-virtual {v7, v0, v2}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v0, v1, LX/0Ns;->A05:Z

    .line 1593
    .line 1594
    if-nez v0, :cond_28

    .line 1595
    .line 1596
    iget-object v0, v1, LX/0Ns;->A00:LX/0QN;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LX/0QN;->A02()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    const/4 v0, 0x0

    .line 1603
    if-eqz v2, :cond_29

    .line 1604
    .line 1605
    goto :goto_1f

    .line 1606
    :cond_27
    const/4 v6, 0x0

    .line 1607
    goto :goto_1e

    .line 1608
    :cond_28
    :goto_1f
    const/4 v0, 0x1

    .line 1609
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    const-string v0, "acked"

    .line 1614
    .line 1615
    invoke-virtual {v7, v0, v2}, LX/0G9;->A0U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v4

    .line 1622
    sub-long v4, v4, v16

    .line 1623
    .line 1624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    const-string v0, "duration"

    .line 1629
    .line 1630
    invoke-virtual {v7, v0, v2}, LX/0G9;->A0X(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "error"

    .line 1634
    .line 1635
    invoke-virtual {v7, v0, v6}, LX/0G9;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7}, LX/0G9;->C3g()V

    .line 1639
    .line 1640
    .line 1641
    :cond_2a
    iget-boolean v0, v1, LX/0Ns;->A05:Z

    .line 1642
    .line 1643
    if-nez v0, :cond_2b

    .line 1644
    .line 1645
    invoke-virtual {v3}, LX/0aU;->Aa9()V

    .line 1646
    .line 1647
    .line 1648
    :cond_2b
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, LX/0Kv;->A01(LX/0Ns;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v3}, LX/0aU;->A00(LX/0aU;)V

    .line 1654
    .line 1655
    .line 1656
    return-void
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1657
    :catchall_a
    move-exception v4

    .line 1658
    const-string v1, "DefaultMqttClientCore"

    .line 1659
    .line 1660
    const-string v0, "exception/networkThreadLoop"

    .line 1661
    .line 1662
    invoke-static {v1, v4, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v3, v8, LX/0aV;->A02:LX/0aU;

    .line 1666
    .line 1667
    iget-object v0, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/0Kv;->A00:LX/0Ks;

    .line 1670
    .line 1671
    iget-object v0, v0, LX/0Ks;->A0c:LX/0Kx;

    .line 1672
    .line 1673
    if-eqz v0, :cond_2c

    .line 1674
    .line 1675
    iget-object v2, v0, LX/0Kx;->A02:LX/0Q9;

    .line 1676
    .line 1677
    iget-object v1, v2, LX/0Q9;->A10:LX/0Ks;

    .line 1678
    .line 1679
    iget-object v0, v0, LX/0Kx;->A00:LX/0Ks;

    .line 1680
    .line 1681
    if-ne v1, v0, :cond_2c

    .line 1682
    .line 1683
    iget-object v0, v2, LX/0Q9;->A0N:LX/0Q8;

    .line 1684
    .line 1685
    invoke-interface {v0, v4}, LX/0Q8;->CL7(Ljava/lang/Throwable;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_2c
    iget-object v2, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1689
    .line 1690
    sget-object v1, LX/0Yz;->A0M:LX/0Yz;

    .line 1691
    .line 1692
    sget-object v0, LX/0Z0;->A02:LX/0Z0;

    .line 1693
    .line 1694
    invoke-virtual {v2, v0, v1, v4}, LX/0Kv;->A03(LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v2, v3, LX/0aU;->A0I:LX/0Kv;

    .line 1698
    .line 1699
    const-string v1, "Mqtt Unhandled Exception"

    .line 1700
    .line 1701
    const-string v0, "Unhandled exception in Mqtt networkThreadLoop"

    .line 1702
    .line 1703
    invoke-virtual {v2, v1, v0, v4}, LX/0Kv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    return-void
.end method
