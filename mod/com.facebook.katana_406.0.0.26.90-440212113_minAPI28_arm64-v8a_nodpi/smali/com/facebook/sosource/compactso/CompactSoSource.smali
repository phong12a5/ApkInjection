.class public Lcom/facebook/sosource/compactso/CompactSoSource;
.super LX/0g6;
.source ""


# static fields
.field public static final COMPRESSED_LIBS_CHECK_FREQUENCY:I = 0x2

.field public static final DEPS_COMPRESSED_FLAG:B = 0xft

.field public static final LOW_TOTAL_BYTES_THRESHOLD:J = 0x0L

.field public static final STAT_FS_FREQUENCY:I = 0x3

.field public static final TAG:Ljava/lang/String; = "CompactSoSource"

.field public static sExecutor:Ljava/util/concurrent/ExecutorService;

.field public static sStatFs:Landroid/os/StatFs;


# instance fields
.field public final mConfig:LX/0wc;

.field public mDesiredLibsState:LX/0qq;

.field public mInitialLibsState:LX/0qq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eC;LX/0wc;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/0g6;-><init>(Landroid/content/Context;LX/0eC;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p3, LX/0wc;->A03:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, p3, LX/0wc;->A02:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p3, LX/0wc;->A01:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget v1, p3, LX/0wc;->A00:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p3, LX/0wc;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/superpack/SuperpackFileLoader;->getInstance()Lcom/facebook/superpack/SuperpackFileLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/facebook/superpack/SuperpackFileLoader;->mUnloadLibraries:Z

    .line 41
    .line 42
    :cond_0
    iput-object p3, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 43
    .line 44
    sget-object v0, LX/0qq;->A02:LX/0qq;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mInitialLibsState:LX/0qq;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "Invalid values for CompactSoSourceConfig"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static synthetic access$000(Lcom/facebook/sosource/compactso/CompactSoSource;Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/sosource/compactso/CompactSoSource;->compressDso(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$100(Lcom/facebook/sosource/compactso/CompactSoSource;)LX/0qq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/facebook/sosource/compactso/CompactSoSource;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/sosource/compactso/CompactSoSource;->shouldCompressDso(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lcom/facebook/sosource/compactso/CompactSoSource;)LX/0wc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$700(Lcom/facebook/sosource/compactso/CompactSoSource;LX/0ba;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/concurrent/Future;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/sosource/compactso/CompactSoSource;->futureCompressDso(LX/0ba;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$800(Lcom/facebook/sosource/compactso/CompactSoSource;Ljava/io/File;Ljava/lang/String;LX/0ba;)Ljava/util/concurrent/Future;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/sosource/compactso/CompactSoSource;->futureDecompressDso(Ljava/io/File;Ljava/lang/String;LX/0ba;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private compressDso(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/superpack/SuperpackArchive;->createNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v4, Lcom/facebook/superpack/SuperpackArchive;

    .line 7
    .line 8
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 13
    .line 14
    const-string v7, "lz4"

    .line 15
    .line 16
    iget v3, v0, LX/0wc;->A00:I

    .line 17
    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 19
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    iget-wide v0, v4, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1, v7, v3}, Lcom/facebook/superpack/SuperpackArchive;->setStorageNative(JLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_3
    monitor-exit v4

    .line 39
    const/4 v3, 0x0

    .line 40
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 41
    :try_start_4
    iget-wide v0, v4, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 42
    .line 43
    cmp-long v2, v0, v5

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v3}, Lcom/facebook/superpack/SuperpackArchive;->setPackingOptionsNative(JZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_5
    monitor-exit v4

    .line 51
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/0wc;->A07:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :try_start_6
    instance-of v0, p2, Ljava/io/FileInputStream;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-array v0, v2, [B

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackFile;->createSuperpackFileNative(Ljava/lang/String;[B)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/4 v1, -0x1

    .line 94
    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/facebook/superpack/SuperpackFile;->createSuperpackFileNative(Ljava/lang/String;Ljava/io/InputStream;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/4 v1, -0x1

    .line 109
    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_7
    invoke-virtual {v4, v0, v5}, Lcom/facebook/superpack/SuperpackArchive;->append(Lcom/facebook/superpack/SuperpackFile;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_8
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :try_start_a
    throw v1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 134
    :cond_3
    :try_start_b
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 150
    :catchall_3
    :try_start_c
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_4

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    :goto_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 165
    .line 166
    .line 167
    :cond_6
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private futureCompressDso(LX/0ba;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/concurrent/Future;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/sosource/compactso/CompactSoSource;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
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

.method private futureDecompressDso(Ljava/io/File;Ljava/lang/String;LX/0ba;)Ljava/util/concurrent/Future;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/sosource/compactso/CompactSoSource;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
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

.method private getDesiredLibsStateLocked(LX/0qq;)LX/0qq;
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/sosource/compactso/CompactSoSource;->getFreeDiskSpace()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    sget-object v5, LX/0qq;->A01:LX/0qq;

    .line 5
    .line 6
    if-eq p1, v5, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 9
    .line 10
    iget-wide v1, v3, LX/0wc;->A02:J

    .line 11
    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-wide v3, v3, LX/0wc;->A03:J

    .line 17
    .line 18
    cmp-long v0, v6, v3

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "superpack-jni"

    .line 33
    .line 34
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/superpack/SuperpackFileLoader;->canLoadInMemoryNative()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_2
    if-ne p1, v5, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 47
    .line 48
    iget-wide v1, v0, LX/0wc;->A01:J

    .line 49
    .line 50
    cmp-long v0, v6, v1

    .line 51
    .line 52
    if-ltz v0, :cond_5

    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p1, LX/0qq;->A03:LX/0qq;

    .line 55
    .line 56
    :cond_4
    return-object p1

    .line 57
    :cond_5
    sget-object v0, LX/0qq;->A02:LX/0qq;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static getFreeDiskSpace()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/sosource/compactso/CompactSoSource;->getStatFs()Landroid/os/StatFs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getLibsStateLocked(Ljava/io/File;Ljava/io/File;)LX/0qq;
    .locals 3

    .line 0
    const-string v0, "dso_deps"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0qq;->A02:LX/0qq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0eT;->A00(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, p0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0qq;->A01:LX/0qq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/0qq;->A03:LX/0qq;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private getSoDirectoryFileCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    return v0
    .line 12
.end method

.method public static getStatFs()Landroid/os/StatFs;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sStatFs:Landroid/os/StatFs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sStatFs:Landroid/os/StatFs;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
.end method

.method private shouldCompressDso(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 1
    .line 2
    sget-object v0, LX/0wc;->A09:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/0wc;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/0wc;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/0wc;->A05:Ljava/util/Set;

    .line 29
    .line 30
    const-string v0, "ALL_LIBRARIES"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/0wc;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    iget-object v0, v3, LX/0wc;->A05:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    return v1
    .line 80
.end method

.method private shouldTrySwitchLibsState(LX/0qq;)Z
    .locals 3

    .line 0
    sget-object v0, LX/0qq;->A02:LX/0qq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public depsChanged([B[B)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    :cond_2
    const/4 v0, 0x1

    .line 16
    :cond_3
    if-ne v2, v0, :cond_7

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    aget-byte v0, p1, v6

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    array-length v4, p2

    .line 28
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-ge v2, v4, :cond_6

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    aget-byte v2, p2, v2

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    aget-byte v0, p1, v0

    .line 43
    .line 44
    if-ne v2, v0, :cond_7

    .line 45
    .line 46
    move v2, v3

    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    aget-byte v0, p2, v6

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    array-length v4, p2

    .line 54
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-ne v4, v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    array-length v4, p2

    .line 63
    array-length v0, p1

    .line 64
    if-ne v4, v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    return v6

    .line 69
    :cond_7
    return v5
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getChannel(Ljava/io/File;)LX/1AP;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".so"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/0i9;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/0i9;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v4, "lz4"

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/lang/String;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "SuperpackArchive"

    .line 41
    .line 42
    const-string v0, "Failed to read superpack file, retrying."

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    invoke-static {v4, v1}, LX/002;->A0B(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-wide v6, v3, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v6, v1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7, v5}, Lcom/facebook/superpack/SuperpackArchive;->nextMemfdNative(JLjava/lang/String;)[J

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    aget-wide v0, v2, v0

    .line 83
    .line 84
    long-to-int v4, v0

    .line 85
    const/4 v0, 0x1

    .line 86
    aget-wide v1, v2, v0

    .line 87
    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    iget v0, v3, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v3, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    monitor-exit v3

    .line 102
    new-instance v1, LX/11p;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/11p;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    :try_start_5
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v2, "SuperpackArchive"

    .line 117
    .line 118
    const-string v1, "Failed to write compressed superpack archive %s to memfd for loading. The shared library is compressed on disk but could not be loaded since memfd_create syscall failed."

    .line 119
    .line 120
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Failed to write superpack archive to memfd"

    .line 128
    .line 129
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :cond_3
    :try_start_6
    const-string v2, "Failed to decompress "

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, ": Superpack archive is empty."

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    .line 162
    .line 163
    :catchall_3
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public getDepsBlock()[B
    .locals 10

    .line 0
    invoke-super {p0}, LX/0g6;->getDepsBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v0, p0, LX/0g6;->mApk:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, LX/0eT;->A00(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    array-length v6, v9

    .line 11
    int-to-long v4, v6

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmp-long v0, v4, v7

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 19
    .line 20
    sget-object v0, LX/0qq;->A03:LX/0qq;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v9

    .line 25
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    aput-byte v0, v1, v2

    .line 32
    .line 33
    invoke-static {v9, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "CompactSoSource"

    .line 56
    .line 57
    const-string v0, "Failed to compress dsos on directory %s, unexpected deps block length %d expected %d"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Unexpected deps block length"

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getSoFileByName(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/superpack/SuperpackFileLoader;->getCompressedSoFileOrNull(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, ".so"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final makeUnpacker(B)LX/0bY;
    .locals 5

    .line 0
    new-instance v3, LX/0bX;

    .line 1
    .line 2
    invoke-direct {v3, p0, p0}, LX/0bX;-><init>(LX/0eZ;LX/0g6;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/sosource/compactso/CompactSoSource;->getDepsBlock()[B

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0eZ;->mCorruptedLib:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :cond_1
    iget-object v2, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "dso_deps"

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LX/0eZ;->mCorruptedLib:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v1, "CompactSoSource"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    const-string v0, "Regenerating dso store because state is STATE_DIRTY"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v0, "Regenerating dso store due to corrupt lib: %s"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/0eZ;->mCorruptedLib:Ljava/lang/String;

    .line 47
    .line 48
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    throw v0

    .line 51
    :cond_3
    :try_start_2
    const-string v0, "superpack-jni"

    .line 52
    .line 53
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/0bY;->A00()LX/0bb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/0q3;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, LX/0q3;-><init>(LX/0bb;Lcom/facebook/sosource/compactso/CompactSoSource;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0q4;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/0q4;-><init>(LX/0bY;Lcom/facebook/sosource/compactso/CompactSoSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0bY;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v3}, LX/0bY;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public postprocessDso(LX/0bg;)LX/0bg;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 1
    .line 2
    sget-object v0, LX/0qq;->A01:LX/0qq;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/0bg;->B7Z()LX/0ba;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, v5, LX/0ba;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lcom/facebook/sosource/compactso/CompactSoSource;->shouldCompressDso(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, ".spk.lz4"

    .line 20
    .line 21
    invoke-static {v4, v2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/0bg;->Beq()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v5, v2, v0}, Lcom/facebook/sosource/compactso/CompactSoSource;->futureCompressDso(LX/0ba;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, LX/11u;

    .line 36
    .line 37
    invoke-direct {p1, v5, v1, v0}, LX/11u;-><init>(LX/0ba;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, LX/0bg;->getFileName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/11t;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v3}, LX/11t;-><init>(LX/0bg;Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 73
    .line 74
    invoke-interface {p1}, LX/0bg;->B7Z()LX/0ba;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/superpack/SuperpackFileLoader;->getCompressedSoFileOrNull(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public prepare(I)V
    .locals 7

    .line 0
    const-string v6, "CompactSoSource"

    .line 1
    .line 2
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "cannot mkdir: "

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 28
    .line 29
    const-string v0, "dso_lock"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, LX/0dr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0cr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, LX/0g6;->mApk:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/sosource/compactso/CompactSoSource;->getLibsStateLocked(Ljava/io/File;Ljava/io/File;)LX/0qq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mInitialLibsState:LX/0qq;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/facebook/sosource/compactso/CompactSoSource;->shouldTrySwitchLibsState(LX/0qq;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/facebook/sosource/compactso/CompactSoSource;->getDesiredLibsStateLocked(LX/0qq;)LX/0qq;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mInitialLibsState:LX/0qq;

    .line 65
    .line 66
    if-eq v4, v0, :cond_2

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    const-string v2, "refreshing dso store, current state is %s, desired state is %s"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 88
    .line 89
    sget-object v0, LX/0qq;->A03:LX/0qq;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mConfig:LX/0wc;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/0wc;->A06:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/superpack/SuperpackFileLoader;->getInstance()Lcom/facebook/superpack/SuperpackFileLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-boolean v5, v0, Lcom/facebook/superpack/SuperpackFileLoader;->mForceSystemLoad:Z

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/sosource/compactso/CompactSoSource;->getDepsBlock()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v3, p1, v0}, LX/0eZ;->refreshLocked(LX/0cr;I[B)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-object v1, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, LX/0cr;->close()V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :goto_1
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, LX/0cr;->close()V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSource;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p0, v0}, LX/0eT;->A01(LX/0eT;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " initialLibsState = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mInitialLibsState:LX/0qq;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, " desiredLibsState = "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/sosource/compactso/CompactSoSource;->mDesiredLibsState:LX/0qq;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, " fileCount = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/sosource/compactso/CompactSoSource;->getSoDirectoryFileCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " zipSource = "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0g6;->mZipSource:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " compressedPath = "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/0g6;->assetLibraryRespath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method
