.class public final Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 6
    .line 7
    const-string v0, "turbo-art-compiler"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0, v9}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0, v9}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :try_start_0
    invoke-virtual {p1, v7}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v8}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-array v4, v0, [B

    .line 51
    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    sub-int v0, v3, v2

    .line 57
    .line 58
    invoke-static {v7, v4, v0}, LX/0bn;->A06(Ljava/io/InputStream;[BI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v4, v6, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0, v9}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v8, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    :catchall_3
    :cond_3
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
