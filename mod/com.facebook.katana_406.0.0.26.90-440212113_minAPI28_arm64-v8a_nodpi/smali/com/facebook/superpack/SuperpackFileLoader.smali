.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19n;


# static fields
.field public static final COMPRESSION_EXTENSIONS:[Ljava/lang/String;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final SIGMUX_LIB:[Ljava/lang/String;

.field public static final SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

.field public static sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

.field public static sLoadedSuperpack:Z

.field public static final sPendingMappings:Ljava/util/Map;


# instance fields
.field public mForceSystemLoad:Z

.field public final mRuntime:Ljava/lang/Runtime;

.field public mUnloadLibraries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, ".lz4"

    .line 1
    .line 2
    const-string v1, ".zst"

    .line 3
    .line 4
    const-string v2, ".xz"

    .line 5
    .line 6
    const-string v3, ".zstd"

    .line 7
    .line 8
    const-string v4, ".br"

    .line 9
    .line 10
    const-string v5, ".spo"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "libliger.so"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 44
    .line 45
    const-string v1, "libdistractmerged.so"

    .line 46
    .line 47
    const-string v0, "libsigmux.so"

    .line 48
    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_LIB:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "distractmerged"

    .line 56
    .line 57
    const-string v0, "sigmux"

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mUnloadLibraries:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mForceSystemLoad:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method private ensureMappingsRegistered()V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-static {v3}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 75
    .line 76
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public static getCompressedSoFileOrNull(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    sget-object v5, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ".spk"

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static getInstance()Lcom/facebook/superpack/SuperpackFileLoader;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, Lcom/facebook/superpack/SuperpackFileLoader;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/superpack/SuperpackFileLoader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/superpack/SuperpackFileLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mForceSystemLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    const-string v2, "libsuperpack-jni.so"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, ".so"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    throw v1
    .line 62
    .line 63
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

.method public loadBytes(Ljava/lang/String;LX/1AP;I)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/11p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, v5

    .line 9
    check-cast v1, LX/11p;

    .line 10
    .line 11
    iget-object v0, v1, LX/11p;->A03:Lcom/facebook/superpack/SuperpackFile;

    .line 12
    .line 13
    iget v3, v0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->getNativePtr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v0, v1, LX/11p;->A00:J

    .line 22
    .line 23
    move-wide v6, v0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    array-length v5, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    aget-object v7, v3, v4

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v8, v7, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v7, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 43
    .line 44
    array-length v10, v9

    .line 45
    iget-wide v11, v7, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 46
    .line 47
    iget-wide v13, v7, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 48
    .line 49
    iget-wide v15, v7, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 50
    .line 51
    invoke-static/range {v8 .. v16}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v6, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v0, v7, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_0
    invoke-interface {v5}, LX/1AP;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-int v0, v3

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v0}, LX/1AP;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/facebook/superpack/SuperpackFileLoader;->loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object/from16 v8, p0

    .line 91
    .line 92
    iget-boolean v0, v8, Lcom/facebook/superpack/SuperpackFileLoader;->mUnloadLibraries:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    array-length v0, v3

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    const-string v3, ".so"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, -0x1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_3
    sget-object v0, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sget-wide v5, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    cmp-long v0, v5, v3

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-class v1, Lcom/facebook/superpack/SuperpackUnloader;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v0, v3, 0x3

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    :try_start_1
    sget-wide v5, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 162
    .line 163
    cmp-long v0, v5, v3

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sput-wide v9, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 168
    .line 169
    :cond_4
    monitor-exit v1

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_5
    sget-wide v0, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 175
    .line 176
    sub-long/2addr v9, v0

    .line 177
    cmp-long v0, v9, v3

    .line 178
    .line 179
    if-ltz v0, :cond_6

    .line 180
    .line 181
    move-wide v3, v9

    .line 182
    :cond_6
    :try_start_2
    invoke-static {v2}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 191
    .line 192
    new-instance v0, LX/0uH;

    .line 193
    .line 194
    invoke-direct {v0, v7, v2, v3, v4}, LX/0uH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-direct {v8}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    const-string v1, "Failed to load "

    .line 205
    .line 206
    const-string v0, ": Could not read file"

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method
