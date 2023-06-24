.class public final LX/0Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$2"


# instance fields
.field public final synthetic A00:LX/0Kx;

.field public final synthetic A01:LX/0Ns;


# direct methods
.method public constructor <init>(LX/0Kx;LX/0Ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nt;->A00:LX/0Kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Nt;->A01:LX/0Ns;

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
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0Nt;->A00:LX/0Kx;

    .line 3
    .line 4
    iget-object v4, v1, LX/0Kx;->A02:LX/0Q9;

    .line 5
    .line 6
    iget-boolean v7, v1, LX/0Kx;->A01:Z

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0Kx;->A00(LX/0Kx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/0Q9;->A10:LX/0Ks;

    .line 14
    .line 15
    iget-object v3, v1, LX/0Kx;->A00:LX/0Ks;

    .line 16
    .line 17
    if-ne v0, v3, :cond_13

    .line 18
    .line 19
    iget-object v6, v2, LX/0Nt;->A01:LX/0Ns;

    .line 20
    .line 21
    iget-object v5, v6, LX/0Ns;->A02:LX/0QN;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0QN;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v1, v4, LX/0Q9;->A0J:LX/0QB;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/0QN;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Kg;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0QB;->Dov(LX/0Kg;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_0
    iget-object v0, v4, LX/0Q9;->A0W:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v5, v6, LX/0Ns;->A03:LX/0QN;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0QN;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, LX/0Q9;->A0S:LX/0QC;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/0QN;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Qh;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0QC;->Dow(LX/0Qh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v9, v0

    .line 71
    :cond_1
    iget-object v0, v4, LX/0Q9;->A0W:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v6, v4, LX/0Q9;->A0S:LX/0QC;

    .line 80
    .line 81
    iget-object v5, v4, LX/0Q9;->A05:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "fbns_secure_auth"

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :cond_3
    invoke-interface {v6, v1}, LX/0QC;->DW7(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr v9, v0

    .line 106
    :cond_4
    iget-object v1, v4, LX/0Q9;->A07:LX/0QN;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v4, LX/0Q9;->A0W:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0tZ;

    .line 127
    .line 128
    const-string v8, "MQTT"

    .line 129
    .line 130
    iget-object v1, v0, LX/0tZ;->A00:LX/0QF;

    .line 131
    .line 132
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v1, "gateway_type"

    .line 139
    .line 140
    invoke-interface {v6, v1}, LX/0QR;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-interface {v6, v1, v0}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v5, v0, 0x1

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, LX/0QR;->AkY()LX/0bU;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1, v8}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    move v1, v5

    .line 172
    :cond_6
    or-int/2addr v9, v1

    .line 173
    :cond_7
    if-eqz v9, :cond_8

    .line 174
    .line 175
    iget-object v0, v4, LX/0Q9;->A0N:LX/0Q8;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Q8;->COf()V

    .line 178
    .line 179
    .line 180
    :cond_8
    const/4 v12, 0x0

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, LX/0Q9;->A0O()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v4}, LX/0Q9;->A0L()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, LX/0Q9;->A0E:LX/0K1;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object v6, v4, LX/0Q9;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sub-long/2addr v0, v8

    .line 202
    const-class v6, LX/0Kj;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LX/0Qd;

    .line 209
    .line 210
    sget-object v8, LX/0Kn;->A03:LX/0Kn;

    .line 211
    .line 212
    invoke-virtual {v9, v8}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 219
    .line 220
    .line 221
    sget-object v8, LX/0Kn;->A01:LX/0Kn;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/0K1;->A00:LX/0K2;

    .line 233
    .line 234
    iget-object v8, v0, LX/0K2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 241
    .line 242
    .line 243
    sget-object v8, LX/0L4;->A04:LX/0L4;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, v8, LX/0L4;->A01:J

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, v8, LX/0L4;->A00:J

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, v8, LX/0L4;->A01:J

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v8, LX/0L4;->A02:J

    .line 268
    .line 269
    iget-object v0, v5, LX/0K1;->A01:LX/0JG;

    .line 270
    .line 271
    iget-object v9, v0, LX/0JG;->A00:Ljava/util/List;

    .line 272
    .line 273
    monitor-enter v9

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-interface {v6}, LX/0QR;->AkY()LX/0bU;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1, v8}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    const/4 v9, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :goto_2
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0Py;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0Py;->Cgp()V

    .line 313
    .line 314
    .line 315
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_c
    monitor-exit v9

    .line 317
    iget-object v0, v4, LX/0Q9;->A08:LX/0Iz;

    .line 318
    .line 319
    iget-boolean v0, v0, LX/0Iz;->A00:Z

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v5, v4, LX/0Q9;->A0E:LX/0K1;

    .line 324
    .line 325
    invoke-static {v5}, LX/0K1;->A00(LX/0K1;)LX/0pc;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v5, v6}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, LX/0Kj;

    .line 334
    .line 335
    iget-object v1, v5, LX/0K1;->A00:LX/0K2;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v1, v0}, LX/0K2;->A00(Z)LX/0uQ;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-class v0, LX/0Kk;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/0Kk;

    .line 349
    .line 350
    const-class v0, LX/0Kl;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, LX/0Kl;

    .line 357
    .line 358
    :try_start_1
    move-object v13, v12

    .line 359
    move-object v14, v12

    .line 360
    move/from16 v16, v2

    .line 361
    .line 362
    move/from16 v17, v2

    .line 363
    .line 364
    invoke-static/range {v8 .. v17}, LX/0sG;->A00(LX/0uQ;LX/0Kj;LX/0Kk;LX/0pc;LX/0O5;LX/0O9;LX/0Km;LX/0Kl;ZZ)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    :catch_0
    const-string v5, ""

    .line 374
    .line 375
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    :try_start_2
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    const-string v0, "/mqtt_health_stats"

    .line 384
    .line 385
    invoke-virtual {v4, v0, v1, v5}, LX/0Q9;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    .line 387
    .line 388
    :catch_1
    :cond_d
    iget-object v0, v4, LX/0Q9;->A0E:LX/0K1;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/0Qd;

    .line 395
    .line 396
    sget-object v0, LX/0Kn;->A04:LX/0Kn;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v12}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    if-nez v7, :cond_e

    .line 402
    .line 403
    iget-object v0, v4, LX/0Q9;->A0N:LX/0Q8;

    .line 404
    .line 405
    invoke-interface {v0}, LX/0Q8;->CN0()V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    iget-object v5, v4, LX/0Q9;->A0U:LX/0KC;

    .line 413
    .line 414
    iget-wide v0, v5, LX/0KC;->A02:J

    .line 415
    .line 416
    sub-long/2addr v8, v0

    .line 417
    iget-object v7, v4, LX/0Q9;->A0D:LX/0K0;

    .line 418
    .line 419
    iget v0, v5, LX/0KC;->A01:I

    .line 420
    .line 421
    const-string v6, "retry_count"

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v1, "retry_duration_ms"

    .line 428
    .line 429
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v6, v5, v1, v0}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v1, "mqtt_connection_retries"

    .line 442
    .line 443
    invoke-virtual {v7, v1, v5}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LX/0K0;->A01:LX/0Px;

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {v0, v1, v5}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    iput-boolean v2, v4, LX/0Q9;->A0l:Z

    .line 454
    .line 455
    move-object v9, v3

    .line 456
    monitor-enter v9

    .line 457
    :try_start_3
    iget-object v10, v3, LX/0Ks;->A00:Ljava/util/List;

    .line 458
    .line 459
    iget-object v0, v3, LX/0Ks;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, 0x1

    .line 466
    if-le v1, v0, :cond_11

    .line 467
    .line 468
    iget-object v8, v3, LX/0Ks;->A0c:LX/0Kx;

    .line 469
    .line 470
    const-string v7, "Mqtt Unknown Exception"

    .line 471
    .line 472
    const-string v6, "getAndResetConnectMessage being called twice"

    .line 473
    .line 474
    new-instance v5, Ljava/lang/Throwable;

    .line 475
    .line 476
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_5
    iget-object v0, v8, LX/0Kx;->A02:LX/0Q9;

    .line 480
    .line 481
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v0, LX/149;

    .line 484
    .line 485
    invoke-direct {v0, v8, v7, v6, v5}, LX/149;-><init>(LX/0Kx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    :cond_10
    iput-object v12, v3, LX/0Ks;->A00:Ljava/util/List;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_11
    if-nez v10, :cond_10

    .line 495
    .line 496
    iget-object v8, v3, LX/0Ks;->A0c:LX/0Kx;

    .line 497
    .line 498
    const-string v7, "Mqtt Unknown Exception"

    .line 499
    .line 500
    const-string v6, "connectMessage is null"

    .line 501
    .line 502
    new-instance v5, Ljava/lang/Throwable;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :goto_6
    if-nez v10, :cond_12

    .line 509
    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    monitor-exit v9

    .line 517
    throw v0

    .line 518
    :cond_12
    :goto_7
    monitor-exit v9

    .line 519
    invoke-virtual {v4, v10}, LX/0Q9;->A0a(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v4, v0}, LX/0Q9;->A0Z(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    iput-wide v0, v4, LX/0Q9;->A03:J

    .line 534
    .line 535
    iput-boolean v2, v4, LX/0Q9;->A0b:Z

    .line 536
    .line 537
    :cond_13
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
