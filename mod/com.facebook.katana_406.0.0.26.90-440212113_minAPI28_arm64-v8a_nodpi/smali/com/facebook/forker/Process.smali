.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final FD_STREAM_INPUT:I = 0x0

.field public static final FD_STREAM_OUTPUT:I = 0x1

.field public static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field public mChildStderr:Ljava/io/InputStream;

.field public mChildStdin:Ljava/io/OutputStream;

.field public mChildStdout:Ljava/io/InputStream;

.field public mExitStatus:I

.field public mPid:I

.field public mProcessStatus:I

.field public mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "forker"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Process;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    .line 9
    .line 10
    invoke-direct {v0, v11}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    :try_start_0
    new-array v4, v9, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_0
    :try_start_1
    aput v2, v4, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-lt v0, v9, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ge v6, v9, :cond_2

    .line 30
    .line 31
    new-array v0, v7, [I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    aget v0, v5, v8

    .line 40
    .line 41
    aput v0, v4, v1

    .line 42
    .line 43
    aget v0, v5, v1

    .line 44
    .line 45
    aput v0, v4, v8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget v0, v5, v1

    .line 49
    .line 50
    aput v0, v4, v6

    .line 51
    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 53
    .line 54
    aget v0, v5, v8

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array v15, v9, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, -0x1

    .line 65
    :goto_2
    const/4 v10, -0x5

    .line 66
    const/4 v9, 0x3

    .line 67
    if-ge v5, v9, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    aget v6, p5, v5

    .line 70
    .line 71
    if-eq v6, v10, :cond_7

    .line 72
    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v6, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, -0x3

    .line 77
    if-eq v6, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    if-eq v6, v0, :cond_7

    .line 81
    .line 82
    aget v0, p5, v5

    .line 83
    .line 84
    if-ltz v0, :cond_a

    .line 85
    .line 86
    aget v6, p5, v5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    const-string v0, "/dev/null"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_4
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    if-eqz p6, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v6, v3

    .line 111
    :goto_3
    if-ne v6, v2, :cond_9

    .line 112
    .line 113
    :cond_6
    const/4 v6, -0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v6, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    shl-int/lit8 v0, v5, 0x1

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    aget v6, v4, v0

    .line 122
    .line 123
    :cond_9
    :goto_4
    shl-int/lit8 v0, v5, 0x1

    .line 124
    .line 125
    aput v6, v15, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    aput v5, v15, v0

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const-string v1, "illegal stream disposition %s for fd %s"

    .line 135
    .line 136
    aget v0, p5, v5

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v5}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_b
    const/4 v6, 0x0

    .line 156
    :cond_c
    aget v0, p5, v6

    .line 157
    .line 158
    if-ne v0, v10, :cond_d

    .line 159
    .line 160
    shl-int/lit8 v5, v6, 0x1

    .line 161
    .line 162
    aget v0, v15, v7

    .line 163
    .line 164
    aput v0, v15, v5

    .line 165
    .line 166
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    if-lt v6, v9, :cond_c

    .line 169
    .line 170
    move-object/from16 v12, p1

    .line 171
    .line 172
    move-object/from16 v13, p2

    .line 173
    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 183
    .line 184
    iget-object v5, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 185
    .line 186
    const-string v0, "PidWaiter:"

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    aget v0, v4, v1

    .line 196
    .line 197
    invoke-static {v0, v8}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/io/OutputStream;

    .line 202
    .line 203
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 204
    .line 205
    aget v0, v4, v7

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/io/InputStream;

    .line 212
    .line 213
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    aget v0, v4, v0

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/io/InputStream;

    .line 223
    .line 224
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 225
    .line 226
    iget-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    goto :goto_5

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_5
    const/4 v3, -0x1

    .line 243
    goto :goto_6

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    :goto_6
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    iget v0, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 267
    .line 268
    if-eq v0, v2, :cond_e

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    invoke-direct {v11, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v11}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 276
    .line 277
    .line 278
    :cond_e
    throw v1
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method

.method public static synthetic access$000(Lcom/facebook/forker/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static describeStatus(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "killed by signal "

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    neg-int p0, p0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-lez p0, :cond_1

    .line 18
    .line 19
    const-string v0, "exited with status "

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "exited successfully"

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static fdMagicName(I)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "/proc/"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v1, "/task/"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v2, "/fd/"

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LX/0cW;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method public static native nativeUnixClose(I)V
.end method

.method public static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method public static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method public static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method public static openFdStream(II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public static unixClose(I)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    if-eq p0, v0, :cond_0

    .line 268435458
    .line 268435459
    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    :cond_0
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static unixClose([I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v0, p0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v0, p0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-static {}, LX/001;->A15()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public exitValue()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    add-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public declared-synchronized exitValueEx()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "Process has not yet terminated: "

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getPid()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public kill(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized waitFor()I
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 268435463
    .line 268435464
    .line 268435465
    goto :goto_0

    .line 268435466
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    monitor-exit p0

    .line 268435471
    return v0

    .line 268435472
    :catchall_0
    move-exception v0

    .line 268435473
    monitor-exit p0

    .line 268435474
    throw v0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public declared-synchronized waitFor(II)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 4
    .line 5
    and-int v0, v4, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eq v4, v3, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    int-to-long v3, p1

    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    int-to-long v5, p1

    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-int v0, v3

    .line 41
    sub-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v0, "process entered unexpected state "

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    if-eq v4, v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v4, v0, :cond_7

    .line 68
    .line 69
    if-ne v4, v3, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v0

    .line 80
    :cond_6
    const v0, -0x7ffffffe

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const v0, -0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public waitForUninterruptibly()I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v1, :cond_0

    .line 268435462
    .line 268435463
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435464
    :catch_0
    const/4 v1, 0x1

    .line 268435465
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435466
    .line 268435467
    .line 268435468
    goto :goto_0

    .line 268435469
    :goto_1
    invoke-static {}, LX/001;->A15()V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public waitForUninterruptibly(II)I
    .locals 12

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/high16 v9, -0x80000000

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eq v7, v9, :cond_2

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v8, 0x1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    if-lez p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v10

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    int-to-long v5, p1

    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    long-to-int v0, v3

    .line 43
    sub-int/2addr p1, v0

    .line 44
    :cond_3
    if-nez p1, :cond_0

    .line 45
    .line 46
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX/001;->A15()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return v7
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
