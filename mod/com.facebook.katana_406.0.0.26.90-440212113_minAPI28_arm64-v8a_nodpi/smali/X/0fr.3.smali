.class public final LX/0fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fr;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0fr;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0fr;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "lacrima"

    .line 5
    .line 6
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 12
    .line 13
    const v0, 0x2ec30290

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, LX/0g2;->A01:LX/0gB;

    .line 20
    .line 21
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v9, LX/0t4;

    .line 25
    .line 26
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 27
    :try_start_1
    iget-object v2, v0, LX/0gB;->A04:Ljava/io/File;

    .line 28
    .line 29
    const-string v1, "Did you call SessionManager.init()?"

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "native_state.txt"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v2, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "anr_state.txt"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v2, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "dump_state.txt"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-boolean v0, LX/0t4;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-boolean v4, LX/0t4;->A01:Z

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, LX/0g2;->A03()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :try_start_2
    iget-boolean v2, p0, LX/0fr;->A02:Z

    .line 85
    .line 86
    iget-boolean v3, p0, LX/0fr;->A01:Z

    .line 87
    .line 88
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-string v0, "appstatelogger2"

    .line 93
    .line 94
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    const-string v1, "registerWithNativeCrashHandler"

    .line 98
    .line 99
    const v0, 0x4a5b8e78    # 3597214.0f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 107
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 108
    :goto_1
    :try_start_3
    invoke-static {v8, v7, v6, v3}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 109
    .line 110
    .line 111
    :try_start_4
    const v0, 0xccb0db1

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "registerStreamWithBreakpad"

    .line 118
    .line 119
    const v0, -0x685c3317

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    .line 127
    .line 128
    :try_start_6
    const v0, -0x2249e862

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "registerOomHandler"

    .line 135
    .line 136
    const v0, 0x2565d60

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_8
    const v0, 0x4fa727a1

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const-string v1, "registerSelfSigkill"

    .line 154
    .line 155
    const v0, -0x37d74d99

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 159
    .line 160
    .line 161
    :try_start_9
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {}, LX/0cj;->A01()LX/0cj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v0, LX/0RO;

    .line 179
    .line 180
    invoke-direct {v0}, LX/0RO;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/0cj;->A04:Ljava/lang/Runnable;

    .line 184
    .line 185
    const-class v1, LX/0Pr;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    :try_start_a
    sput-object v0, LX/0Pr;->A00:Ljava/lang/Runnable;

    .line 189
    .line 190
    monitor-exit v1

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    :goto_2
    :try_start_b
    new-instance v1, LX/0Ps;

    .line 196
    .line 197
    invoke-direct {v1}, LX/0Ps;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x64

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v3, LX/0Pb;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/0Pb;-><init>(LX/0fS;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "self_signal_hook_count"

    .line 215
    .line 216
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 217
    .line 218
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 219
    :try_start_c
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 220
    .line 221
    :try_start_d
    monitor-exit v1

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v2, v0}, LX/196;->APm(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v1

    .line 232
    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    const v0, -0x45dbfbeb

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :goto_4
    :try_start_e
    const v0, 0x1740af75    # 6.2260004E-25f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 245
    .line 246
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 247
    :try_start_f
    invoke-static {v4, v4}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 252
    .line 253
    monitor-exit v2

    .line 254
    goto :goto_7

    .line 255
    :catchall_3
    move-exception v1

    .line 256
    monitor-exit v2

    .line 257
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 258
    :catchall_4
    move-exception v1

    .line 259
    const v0, 0x2e483a5f

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_5
    move-exception v1

    .line 264
    const v0, -0x580135ae

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_6
    move-exception v1

    .line 269
    const v0, -0x37bd34a6

    .line 270
    .line 271
    .line 272
    :goto_5
    :try_start_10
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    throw v1

    .line 276
    :cond_6
    :goto_7
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 277
    const v0, -0x5a1b4f05

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_7
    move-exception v0

    .line 285
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 286
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 287
    :catchall_8
    move-exception v1

    .line 288
    const v0, 0x6377ea8

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 292
    .line 293
    .line 294
    throw v1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method

.method public final C1z(LX/0g2;)V
    .locals 0

    return-void
.end method
