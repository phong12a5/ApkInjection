.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source ""


# instance fields
.field public final mBuffer:[B

.field public final mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 0
    const-string v0, "-n"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    invoke-static {p1, v1, v0}, LX/0bn;->A06(Ljava/io/InputStream;[BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 21
    .line 22
    invoke-virtual {p3, v0, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->fdatasync(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    throw v0
    .line 7
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
