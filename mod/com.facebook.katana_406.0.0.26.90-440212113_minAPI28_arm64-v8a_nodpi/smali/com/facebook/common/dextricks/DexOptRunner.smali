.class public Lcom/facebook/common/dextricks/DexOptRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTemplate:Lcom/facebook/forker/ProcessBuilder;

.field public final mTmpDir:Ljava/io/File;

.field public mTmpFbDexOpt:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "fbdexopt"

    .line 9
    .line 10
    invoke-static {v2}, LX/0eL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v1, v2, v0}, LX/0bn;->A04(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    :catchall_3
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0eL;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "LD_LIBRARY_PATH"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    return-void
.end method

.method public attemptAllocate(IJ)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public cleanup()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unable to delete temporary fbdexopt"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 6

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    sub-int v0, v4, v2

    .line 11
    .line 12
    invoke-static {p1, v5, v0}, LX/0bn;->A06(Ljava/io/InputStream;[BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v5, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
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

.method public final run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v1, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "odex fpos must be 0"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v1, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "odex must be empty"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/facebook/common/dextricks/DalvikInternals;->dexOptCreateEmptyHeader(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v6, v0

    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    if-le v7, v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    int-to-long v3, v7

    .line 65
    add-long/2addr v0, v3

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object/from16 v3, p0

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    invoke-virtual {v3, v0, v7, v5}, Lcom/facebook/common/dextricks/DexOptRunner;->copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    if-eq v5, v0, :cond_3

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v4, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 107
    .line 108
    aput v0, v1, v10

    .line 109
    .line 110
    const/4 v0, -0x5

    .line 111
    aput v0, v1, v9

    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "--"

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v0, "BOOTCLASSPATH"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object/from16 v1, p6

    .line 138
    .line 139
    if-nez p6, :cond_1

    .line 140
    .line 141
    const-string v15, ""

    .line 142
    .line 143
    :goto_0
    int-to-long v0, v6

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    int-to-long v0, v5

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move-object/from16 v18, p5

    .line 154
    .line 155
    move-object v13, v12

    .line 156
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const-string v0, ":"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/common/dextricks/DexOptRunner;->waitForDexOpt(Lcom/facebook/forker/Process;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 179
    .line 180
    .line 181
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 183
    .line 184
    .line 185
    if-nez v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    :try_start_3
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 203
    .line 204
    .line 205
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    :catchall_2
    throw v0

    .line 211
    :cond_3
    const-string v0, "refusing to deal with impossibly huge dex file "

    .line 212
    .line 213
    invoke-static {v0, v11}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
