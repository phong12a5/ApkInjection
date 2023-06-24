.class public final LX/15w;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XProcessLogWriter$1"


# instance fields
.field public final synthetic A00:LX/0wl;


# direct methods
.method public constructor <init>(LX/0wl;)V
    .locals 1

    .line 0
    const-string v0, "BatteryMetricsLogger"

    .line 1
    .line 2
    iput-object p1, p0, LX/15w;->A00:LX/0wl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/15w;->A00:LX/0wl;

    .line 3
    .line 4
    iget-object v0, v4, LX/0wl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    sget-wide v15, LX/0XJ;->DEFAULT_REPORTING_INTERVAL_MS:J

    .line 11
    .line 12
    const-wide/16 v13, 0x3a98

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "batterymetrics"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    const-string v0, "xprocessconfig"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    :try_start_0
    invoke-static {v1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xfb

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 73
    .line 74
    .line 75
    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_1
    :goto_0
    monitor-enter v4

    .line 89
    :try_start_5
    new-instance v6, LX/0tT;

    .line 90
    .line 91
    invoke-direct {v6}, LX/0tT;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v3, LX/0A8;

    .line 95
    .line 96
    new-instance v0, LX/0A9;

    .line 97
    .line 98
    invoke-direct {v0}, LX/0A9;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/0tT;->A00:LX/0dE;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-class v10, LX/0AM;

    .line 107
    .line 108
    new-instance v0, LX/0AN;

    .line 109
    .line 110
    invoke-direct {v0}, LX/0AN;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v1, LX/0AR;

    .line 117
    .line 118
    sget-object v0, LX/0AS;->A00:LX/0AT;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/0Ac;

    .line 124
    .line 125
    invoke-direct {v8, v6}, LX/0Ac;-><init>(LX/0tT;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LX/0Wj;

    .line 129
    .line 130
    invoke-direct {v6}, LX/0Wj;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/0A8;

    .line 134
    .line 135
    invoke-direct {v0}, LX/0A8;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0, v3}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0AM;

    .line 142
    .line 143
    invoke-direct {v0}, LX/0AM;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0, v10}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/0AR;

    .line 150
    .line 151
    invoke-direct {v0}, LX/0AR;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v1}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 158
    .line 159
    invoke-virtual {v9}, LX/0dE;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_1
    if-ge v2, v3, :cond_1

    .line 165
    .line 166
    iget-object v1, v9, LX/0dE;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    shl-int/lit8 v0, v2, 0x1

    .line 169
    .line 170
    aget-object v0, v1, v0

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v6, v0, v11}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, v8, LX/0Ac;->A00:LX/0dE;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0GK;

    .line 187
    .line 188
    invoke-virtual {v6, v10}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/0GK;->A04(LX/0GL;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, LX/0Ac;->A05()LX/0Wj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v8}, LX/0Ac;->A05()LX/0Wj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/0Vf;

    .line 204
    .line 205
    invoke-direct {v0, v2, v6, v1, v8}, LX/0Vf;-><init>(LX/0GL;LX/0GL;LX/0GL;LX/0GK;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v4, LX/0wl;->A01:LX/0Vf;

    .line 209
    .line 210
    iget-object v0, v4, LX/0wl;->A00:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v5}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v5, "unknown"

    .line 223
    .line 224
    const/4 v3, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :try_start_6
    const-string v2, "/proc/self/cmdline"

    .line 226
    .line 227
    const-string v0, "r"

    .line 228
    .line 229
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    :cond_2
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v3, v1

    .line 250
    goto :goto_3

    .line 251
    :catch_2
    move-object v3, v1

    .line 252
    :catch_3
    :try_start_9
    const-string v1, "XProcessLog"

    .line 253
    .line 254
    const-string v0, "Unable to read process name"

    .line 255
    .line 256
    invoke-static {v1, v0, v7}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    .line 261
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    .line 263
    .line 264
    :catch_4
    :cond_3
    :goto_2
    :try_start_b
    const-string v1, ":"

    .line 265
    .line 266
    const-string v0, "_"

    .line 267
    .line 268
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "metrics_"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/0lm;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/0lm;-><init>(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v4, LX/0wl;->A02:LX/0lm;

    .line 288
    .line 289
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    if-nez v3, :cond_4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    :goto_3
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 295
    .line 296
    .line 297
    :catch_5
    :goto_4
    :try_start_d
    throw v0

    .line 298
    :cond_5
    :goto_5
    if-eqz v12, :cond_6

    .line 299
    .line 300
    iget-object v3, v4, LX/0wl;->A00:Landroid/content/Context;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    new-instance v2, LX/0mv;

    .line 305
    .line 306
    invoke-direct {v2, v4}, LX/0mv;-><init>(LX/0wl;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "ACTION_BATTERY_WRITE_XPROCESS_LOG"

    .line 310
    .line 311
    new-instance v0, Landroid/content/IntentFilter;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 317
    .line 318
    .line 319
    :cond_6
    monitor-exit v4

    .line 320
    const-wide/16 v1, 0x0

    .line 321
    .line 322
    cmp-long v0, v13, v1

    .line 323
    .line 324
    if-lez v0, :cond_7

    .line 325
    .line 326
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_6
    invoke-virtual {v4}, LX/0wl;->A00()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    monitor-exit v4

    .line 338
    throw v0

    .line 339
    :catchall_4
    move-exception v0

    .line 340
    :catch_6
    throw v0

    .line 341
    :cond_8
    return-void
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
