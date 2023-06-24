.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mDummyZip:Ljava/io/File;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 13
    .line 14
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 15
    .line 16
    const-string v0, "turbo-compiler"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 25
    .line 26
    const-string v0, "dummy.zip"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 66
    .line 67
    const-string v8, "quick"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Fs;->linkAtomic(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    :catchall_3
    :cond_2
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
