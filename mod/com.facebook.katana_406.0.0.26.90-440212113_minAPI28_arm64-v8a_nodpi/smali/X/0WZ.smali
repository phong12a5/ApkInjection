.class public final LX/0WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0WT;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0WT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0WZ;->A01:LX/0WT;

    .line 1
    .line 2
    iput-object p1, p0, LX/0WZ;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0WZ;->A01:LX/0WT;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    iget v0, v4, LX/0WT;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v4, LX/0WT;->A00:I

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :goto_0
    :try_start_2
    iget-object v0, v4, LX/0WT;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v7, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v0, v7, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-le v8, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    .line 25
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_4
    iget-object v0, v4, LX/0WT;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v11, LX/0fA;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v0, v11, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    .line 41
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    const-string v1, "FbnsAIDLClientManager"

    .line 52
    .line 53
    const-string v0, "This operation can\'t be run on UI thread"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, LX/0WT;->A03:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v14, LX/0Io;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, LX/0J4;

    .line 71
    .line 72
    iget-object v5, v14, LX/0J4;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v14, LX/0J4;->A04:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    .line 101
    .line 102
    invoke-static {v6, v0, v9}, LX/0J6;->A01(Landroid/content/Context;LX/0Ij;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :goto_1
    invoke-static {v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v12, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    new-instance v0, LX/0Im;

    .line 133
    .line 134
    invoke-direct {v0, v6, v9, v9}, LX/0Im;-><init>(Landroid/content/Context;LX/0BB;LX/0Ij;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, LX/0Im;->A01(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    :goto_2
    :try_start_6
    new-instance v5, LX/0Im;

    .line 147
    .line 148
    invoke-direct {v5, v6, v9, v9}, LX/0Im;-><init>(Landroid/content/Context;LX/0BB;LX/0Ij;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/0Im;->A00:Landroid/content/Context;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-virtual {v5, v12}, LX/0Im;->A01(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    const-string v16, "fbns_aidl_auth_domain"

    .line 159
    .line 160
    iget-object v9, v4, LX/0WT;->A04:Landroid/content/ServiceConnection;

    .line 161
    .line 162
    const-string v10, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    :try_start_7
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v0, v14, LX/0J4;->A07:Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v0}, LX/0HX;->A01(Ljava/util/Set;)LX/0Hl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    monitor-enter v13
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :try_start_8
    invoke-static {v13, v0}, LX/07Y;->A03(LX/07Y;LX/0Hl;)LX/0Wb;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iget-object v14, v13, LX/07Y;->A0N:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, v13, LX/07Y;->A0M:Ljava/util/List;

    .line 182
    .line 183
    new-instance v5, LX/0XM;

    .line 184
    .line 185
    invoke-direct {v5, v15, v14, v0}, LX/0XM;-><init>(LX/0Dp;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    iput-object v0, v5, LX/0XM;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    .line 192
    :try_start_9
    monitor-exit v13

    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    invoke-virtual {v5, v0, v12, v9}, LX/0XM;->A0M(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    .line 201
    :try_start_a
    iput-object v11, v4, LX/0WT;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    :catchall_0
    :try_start_b
    move-exception v0

    .line 205
    monitor-exit v13

    .line 206
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 207
    :catch_0
    :try_start_c
    move-exception v5

    .line 208
    invoke-static {v5}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :cond_4
    const-string v5, "FbnsAIDLClientManager"

    .line 215
    .line 216
    const-string v0, "open failed: bindService failure, do unbind to let service shutdown"

    .line 217
    .line 218
    invoke-static {v5, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_3
    :try_start_d
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v5, 0x2

    .line 228
    .line 229
    mul-long/2addr v1, v5

    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_4
    const-string v5, "FbnsAIDLClientManager"

    .line 235
    .line 236
    const-string v2, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v2, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 258
    :catch_1
    :try_start_e
    move-exception v5

    .line 259
    const-string v0, "Failed to bind to service"

    .line 260
    .line 261
    invoke-static {v10, v5, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    throw v5
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 265
    :catch_2
    move-exception v2

    .line 266
    :try_start_f
    const-string v1, "FbnsAIDLClientManager"

    .line 267
    .line 268
    const-string v0, "open failed: bindService throw SecurityException"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_5
    :try_start_10
    monitor-exit v4

    .line 274
    iget-object v6, v3, LX/0WZ;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 275
    .line 276
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 277
    .line 278
    new-instance v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 279
    .line 280
    invoke-direct {v5, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 281
    .line 282
    .line 283
    :try_start_11
    monitor-enter v4
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 284
    :try_start_12
    iget-object v0, v4, LX/0WT;->A02:Ljava/lang/Integer;

    .line 285
    .line 286
    if-ne v0, v7, :cond_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 287
    .line 288
    :try_start_13
    iget-object v2, v4, LX/0WT;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 289
    .line 290
    if-eqz v2, :cond_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 291
    .line 292
    :try_start_14
    monitor-exit v4

    .line 293
    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 294
    .line 295
    sget-object v1, LX/0WV;->A00:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0WV;

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    sget-object v0, LX/0WV;->A07:LX/0WV;

    .line 310
    .line 311
    :cond_8
    iget-boolean v0, v0, LX/0WV;->mHasReturn:Z

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->DF5(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->Dot(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 324
    :cond_a
    :try_start_15
    const-string v0, "AIDLService is null"

    .line 325
    .line 326
    new-instance v1, Landroid/os/RemoteException;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 332
    :catchall_1
    move-exception v1

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    :try_start_16
    const-string v0, "AIDLService is not bound"

    .line 335
    .line 336
    new-instance v1, Landroid/os/RemoteException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 342
    :catchall_2
    :try_start_17
    move-exception v0

    .line 343
    monitor-exit v4

    .line 344
    throw v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 345
    :catch_3
    :try_start_18
    move-exception v2

    .line 346
    const-string v1, "FbnsAIDLClientManager"

    .line 347
    .line 348
    const-string v0, "Fbns AIDL request got DeadObjectException"

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_4
    move-exception v2

    .line 352
    const-string v1, "FbnsAIDLClientManager"

    .line 353
    .line 354
    const-string v0, "Fbns AIDL request got RemoteException"

    .line 355
    .line 356
    :goto_7
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-static {v4}, LX/0WT;->A00(LX/0WT;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 365
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 366
    monitor-exit v4

    .line 367
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 368
    :catchall_5
    move-exception v1

    .line 369
    iget-object v0, v3, LX/0WZ;->A01:LX/0WT;

    .line 370
    .line 371
    invoke-static {v0}, LX/0WT;->A00(LX/0WT;)V

    .line 372
    .line 373
    .line 374
    throw v1
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
