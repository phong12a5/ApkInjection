.class public final Lcom/facebook/katana/app/FacebookApplication;
.super LX/0c8;
.source ""

# interfaces
.implements LX/18Z;
.implements LX/19M;


# instance fields
.field public final A00:LX/0cC;

.field public final A01:LX/0cA;

.field public final A02:LX/0c9;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0c8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/0c9;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0c9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/0c9;

    .line 15
    .line 16
    new-instance v2, LX/0cA;

    .line 17
    .line 18
    invoke-direct {v2}, LX/0cA;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 22
    .line 23
    const v1, 0x3d1894

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0cC;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/0cC;-><init>(LX/1AF;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0rd;->A01:LX/0cC;

    .line 32
    .line 33
    sget-object v0, LX/0rd;->A01:LX/0cC;

    .line 34
    .line 35
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/0cC;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()LX/0dk;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/app/FacebookApplication;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string v0, "com.facebook.katana.app.FacebookApplicationErrorDelegate"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Landroid/app/Application;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.facebook.base.app.sharedlibraries.SharedLibrariesErrorDelegate"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/0dk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v2

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "NoErrorDelegate"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/0cC;

    .line 1
    .line 2
    const-string v0, "FacebookApplication.callOnSplashScreenDismissed"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v1, "splash_screen_dismissed"

    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0fQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/0c8;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0c8;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0c8;->A01:LX/0Fb;

    .line 22
    .line 23
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/02e;

    .line 36
    .line 37
    invoke-direct {v0}, LX/02e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v2, v1}, LX/0sT;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A02()V
    .locals 13

    .line 0
    iget-object v6, p0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 1
    .line 2
    sget-wide v10, LX/0c8;->A03:J

    .line 3
    .line 4
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const v7, 0x3d1894

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move v9, v8

    .line 11
    invoke-virtual/range {v6 .. v12}, LX/0cB;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/0cC;

    .line 15
    .line 16
    const-string v0, "FacebookApplication.onBaseContextAttached"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {}, LX/0cX;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    shl-int v12, v1, v0

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const-string v0, "AppInit_InitErrorReportingCheck"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 36
    .line 37
    .line 38
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    :try_start_1
    const-string v7, "350685531728"

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/redex/IDxCallableShape318S0100000_I3;

    .line 42
    .line 43
    invoke-direct {v6, p0, v8}, Lcom/facebook/redex/IDxCallableShape318S0100000_I3;-><init>(Landroid/app/Application;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/0cY;

    .line 47
    .line 48
    invoke-direct {v5}, LX/0cY;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCallableShape318S0100000_I3;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape318S0100000_I3;-><init>(Landroid/app/Application;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/0ca;->A0C:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    sput-object p0, LX/0ca;->A06:Landroid/app/Application;

    .line 60
    .line 61
    sput-object v7, LX/0ca;->A03:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v6, LX/0ca;->A08:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    sput-object v5, LX/0ca;->A0A:Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    sput-object v0, LX/0ca;->A09:Ljava/util/concurrent/Callable;

    .line 68
    .line 69
    sput-boolean v8, LX/0ca;->A0B:Z

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    :try_start_4
    move-exception v5

    .line 77
    const-string v4, "KatanaErrorReportingAppInit"

    .line 78
    .line 79
    const-string v0, "initErrorReportingCheck failed"

    .line 80
    .line 81
    invoke-static {v4, v0, v5}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_5
    invoke-virtual {v11}, LX/0cZ;->close()V

    .line 85
    .line 86
    .line 87
    const-string v0, "AppInit_ReliabilityInitCatchMeIfYouCan"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 90
    .line 91
    .line 92
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 93
    :try_start_6
    invoke-static {}, LX/0c3;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v4, LX/0cc;->A04:LX/0cc;

    .line 108
    .line 109
    iget-object v0, v4, LX/0cc;->A01:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, LX/0cc;->A02(LX/0cc;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/0cc;->A01:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v10, LX/0cg;

    .line 124
    .line 125
    invoke-direct {v10}, LX/0cg;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v4, "instacrash_l1_threshold"

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v5, v4, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v10, LX/0cg;->A00:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v4, "instacrash_l2_threshold"

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v5, v4, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v10, LX/0cg;->A01:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v4, "instacrash_l3_threshold"

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {v5, v4, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v10, LX/0cg;->A02:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v4, "instacrash_interval"

    .line 173
    .line 174
    const v0, 0xafc8

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v6, v10, LX/0cg;->A00:I

    .line 182
    .line 183
    iget v5, v10, LX/0cg;->A01:I

    .line 184
    .line 185
    iget v0, v10, LX/0cg;->A02:I

    .line 186
    .line 187
    new-instance v4, LX/0ch;

    .line 188
    .line 189
    invoke-direct {v4, v6, v5, v0, v7}, LX/0ch;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_0

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    :cond_0
    const/4 v8, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :cond_1
    :try_start_7
    const-string v0, "com.facebook.katana.app.crashloop.FacebookApplicationCrashRemedy"

    .line 204
    .line 205
    invoke-static {p0, v8, v0, v4}, Lcom/facebook/nobreak/CatchMeIfYouCan;->init(Landroid/content/Context;ILjava/lang/String;LX/0ch;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :cond_2
    :try_start_8
    const-string v0, "checkIfStartupWasInTheBackground has already been called!"

    .line 210
    .line 211
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :cond_3
    :goto_2
    :try_start_9
    invoke-virtual {v11}, LX/0cZ;->close()V

    .line 223
    .line 224
    .line 225
    const-string v0, "AppInit_ReliabilityInitConfigureErrorReportingOnAttachBaseContext"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 231
    :try_start_a
    invoke-static {p0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v0, LX/0cu;->A2A:Z

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-static {p0}, LX/0dU;->A00(LX/0c8;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 243
    .line 244
    .line 245
    :cond_4
    :try_start_b
    invoke-virtual {v5}, LX/0cZ;->close()V

    .line 246
    .line 247
    .line 248
    :cond_5
    and-int/lit8 v0, v12, 0x61

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const-string v0, "AppInit_SetLogLevel"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v0, 0x5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 259
    :try_start_c
    invoke-static {v0}, LX/0cv;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 260
    .line 261
    .line 262
    :try_start_d
    invoke-virtual {v5}, LX/0cZ;->close()V

    .line 263
    .line 264
    .line 265
    :cond_6
    and-int/lit8 v0, v12, 0x6d

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const-string v0, "AppInit_InitBackgroundDetector"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    :try_start_e
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 284
    .line 285
    invoke-direct {v4, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 294
    .line 295
    .line 296
    const v0, 0xc01d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 300
    .line 301
    .line 302
    :cond_7
    :try_start_f
    invoke-virtual {v5}, LX/0cZ;->close()V

    .line 303
    .line 304
    .line 305
    :cond_8
    and-int/lit8 v4, v12, 0x1

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    const-string v0, "AppInit_InitBackgroundConfig"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 312
    .line 313
    .line 314
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 315
    :try_start_10
    invoke-static {p0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean v0, v0, LX/0cu;->A1u:Z

    .line 320
    .line 321
    sput-boolean v0, LX/0rb;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 322
    .line 323
    :try_start_11
    invoke-virtual {v11}, LX/0cZ;->close()V

    .line 324
    .line 325
    .line 326
    :cond_9
    and-int/lit8 v0, v12, 0x7d

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const-string v0, "AppInit_InitDeferredServices"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/0cZ;->close()V

    .line 337
    .line 338
    .line 339
    const-string v0, "AppInit_InitExoResources"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LX/0cZ;->close()V

    .line 346
    .line 347
    .line 348
    :cond_a
    if-eqz v4, :cond_b

    .line 349
    .line 350
    const-string v0, "AppInit_InitShouldAvoidBundleUnpackDuringSplashScreen"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 353
    .line 354
    .line 355
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 356
    :try_start_12
    sput-boolean v1, LX/0Fs;->A06:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 357
    .line 358
    :try_start_13
    invoke-virtual {v5}, LX/0cZ;->close()V

    .line 359
    .line 360
    .line 361
    const-string v0, "AppInit_InitShouldSniffDelayedMessagesForLoadableComponents"

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/0cZ;->close()V

    .line 368
    .line 369
    .line 370
    const-string v0, "AppInit_LogFgDetection"

    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/0cC;->A00(Ljava/lang/String;)LX/0cZ;

    .line 373
    .line 374
    .line 375
    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 376
    :try_start_14
    new-instance v0, LX/0d5;

    .line 377
    .line 378
    invoke-direct {v0}, LX/0d5;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00(LX/19I;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 382
    .line 383
    .line 384
    :try_start_15
    invoke-virtual {v11}, LX/0cZ;->close()V

    .line 385
    .line 386
    .line 387
    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    :try_start_16
    invoke-virtual {v11}, LX/0cZ;->close()V

    .line 390
    .line 391
    .line 392
    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    :try_start_17
    invoke-virtual {v5}, LX/0cZ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 395
    .line 396
    .line 397
    :catchall_4
    :goto_3
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 398
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v0, LX/0cu;->A2K:Z

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    sput-boolean v1, LX/0cH;->A05:Z

    .line 413
    .line 414
    :cond_c
    return-void

    .line 415
    :catchall_5
    move-exception v1

    .line 416
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 417
    :catchall_6
    move-exception v0

    .line 418
    invoke-static {v2, v1}, LX/0sT;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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

.method public final A04()Z
    .locals 2

    .line 0
    sget-object v0, LX/0jx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final A05(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0c8;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bn8()LX/0Li;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0c8;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0c8;->A01:LX/0Fb;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.work.Configuration.Provider"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/18Z;

    .line 11
    .line 12
    invoke-interface {v1}, LX/18Z;->Bn8()LX/0Li;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final CST(Landroid/app/Activity;I)V
    .locals 2

    .line 0
    sget-object v1, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {}, LX/0gl;->A00()LX/0gl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/0rU;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "webview"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x1637c7f3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LX/0c8;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/0c9;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, LX/0c9;->A00(Landroid/app/Application$ActivityLifecycleCallbacks;Lcom/facebook/katana/app/FacebookApplication;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/0c9;

    .line 5
    .line 6
    iget-object v3, v0, LX/0c9;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/facebook/katana/app/LifecycleCallbacksTracer$Wrapper;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/katana/app/LifecycleCallbacksTracer$Wrapper;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 34
    .line 35
    invoke-super {p0, v0}, LX/0c8;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
