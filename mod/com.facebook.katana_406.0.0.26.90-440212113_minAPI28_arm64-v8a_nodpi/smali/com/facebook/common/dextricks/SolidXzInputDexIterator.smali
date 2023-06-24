.class public final Lcom/facebook/common/dextricks/SolidXzInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public mConsumingStream:Z

.field public mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public final mXzs:Lcom/facebook/xzdecoder/XzInputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p5}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const v0, 0x2100004

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LX/1AF;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;)Lcom/facebook/xzdecoder/XzInputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private getJarFileSizeFromMeta(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 67
    :catchall_4
    move-exception v0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 71
    .line 72
    .line 73
    :catchall_5
    :cond_1
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const v2, 0x2100004

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, LX/1AF;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, LX/1AF;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget v1, v2, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 9
    .line 10
    iget v0, v2, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ".meta"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->getJarFileSizeFromMeta(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;-><init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "previous InputDex not closed"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
