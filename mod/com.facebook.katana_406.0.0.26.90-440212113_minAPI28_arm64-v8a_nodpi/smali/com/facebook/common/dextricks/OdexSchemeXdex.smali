.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeTurbo;
.source ""


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v5, 0x10

    .line 9
    .line 10
    shl-long/2addr v5, v3

    .line 11
    and-long/2addr v5, p2

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;-><init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :catchall_2
    throw v0

    .line 63
    :cond_1
    return-object v0
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
.end method

.method private isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->status:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->errout:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "E/dalvikvm: ERROR: bad checksum"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
    .line 31
.end method

.method private makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "expected file to exist: "

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".jar"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "classes.dex"

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, v1, v0}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v1, v0}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "invalid odex file"

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-gtz v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    or-int/2addr v3, v0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    int-to-long v0, v1

    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/common/dextricks/PartialInputStream;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lcom/facebook/common/dextricks/PartialInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v4}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V
    .locals 17

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v1, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    iget v0, v8, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    iget-object v1, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v15, p7

    .line 46
    .line 47
    array-length v14, v15

    .line 48
    div-int v11, v14, v3

    .line 49
    .line 50
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    div-int/2addr v0, v3

    .line 54
    add-int/2addr v11, v0

    .line 55
    sub-int/2addr v11, v9

    .line 56
    new-array v3, v11, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v1, v14, :cond_0

    .line 61
    .line 62
    add-int/lit8 v16, v2, 0x1

    .line 63
    .line 64
    aget-object v0, p7, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    move/from16 v2, v16

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v14, v0

    .line 81
    if-ge v1, v14, :cond_2

    .line 82
    .line 83
    shr-int/lit8 v15, v1, 0x1

    .line 84
    .line 85
    iget v14, v8, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 86
    .line 87
    if-eq v15, v14, :cond_1

    .line 88
    .line 89
    add-int/lit8 v15, v2, 0x1

    .line 90
    .line 91
    iget-object v14, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v14, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v2

    .line 104
    .line 105
    move v2, v15

    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v2, v11}, LX/001;->A1Q(II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-array v1, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "accounted for all dex files"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_0
    invoke-direct {v10, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 128
    :try_start_1
    iget v11, v10, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 129
    .line 130
    iget v0, v10, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 131
    .line 132
    sub-int/2addr v11, v0

    .line 133
    if-gt v11, v9, :cond_3

    .line 134
    .line 135
    const/4 v11, -0x1

    .line 136
    :cond_3
    invoke-static {v6}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 137
    .line 138
    .line 139
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 140
    :try_start_2
    const-string v14, "xdex"

    .line 141
    .line 142
    move-object/from16 v9, p5

    .line 143
    .line 144
    move-object v15, v3

    .line 145
    move-object v12, v4

    .line 146
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v0, p8

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->replaceOdexDepBlock(I[B)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p3

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 167
    .line 168
    iget v0, v0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsync(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const-wide/16 v1, 0x10

    .line 192
    .line 193
    iget v0, v8, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 194
    .line 195
    shl-long/2addr v1, v0

    .line 196
    or-long/2addr v3, v1

    .line 197
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_6
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_7
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 216
    .line 217
    .line 218
    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 221
    .line 222
    .line 223
    :catchall_6
    throw v0
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
.end method

.method private prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "dalvik-cache"

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 18
    .line 19
    .line 20
    const-string v0, "BOOTCLASSPATH"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, ".jar"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v2, "classes.dex"

    .line 59
    .line 60
    :goto_1
    invoke-static {v1}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0, v2}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v0, v2}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    array-length v0, p1

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    aget-object v1, p1, v2

    .line 83
    .line 84
    add-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    aget-object v0, p1, v0

    .line 87
    .line 88
    invoke-direct {p0, v5, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v0, v2

    .line 97
    if-ge v4, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 100
    .line 101
    aget-object v0, v2, v4

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 110
    .line 111
    add-int/lit8 v0, v4, 0x1

    .line 112
    .line 113
    aget-object v0, v1, v0

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v5, v3, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeXdex"

    return-object v0
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v3, 0x1

    .line 4
    shl-int v0, v3, v0

    .line 5
    .line 6
    sub-int/2addr v0, v3

    .line 7
    int-to-long v1, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    shr-long/2addr p1, v0

    .line 10
    cmp-long v0, v1, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
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

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexStore;->getOdexCachePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-string v0, "dexopt"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v1, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;

    .line 33
    .line 34
    invoke-direct {v9, v7, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 39
    .line 40
    new-instance v9, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 41
    .line 42
    invoke-direct {v9, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    new-instance v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p0

    .line 52
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p0, v11, p2, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 60
    .line 61
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    iget-object v6, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v12}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexOptRunner$DexOptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_3
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "detected odex file corruption: trying again with kernel workaround"

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-boolean v3, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :goto_2
    :try_start_4
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 95
    .line 96
    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_7
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_3
    :try_start_8
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_9
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    .line 118
    .line 119
    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_b
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 122
    .line 123
    .line 124
    :catchall_4
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
