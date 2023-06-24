.class public Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public mBufferSize:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInBuf:[B

.field public mOutBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "zstddecoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    new-array v1, v2, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eq v0, v2, :cond_0

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    aget-byte v0, v1, v0

    .line 536870925
    .line 536870926
    return v0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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

.method public read([BII)I
    .locals 5

    .line 0
    if-ltz p2, :cond_6

    .line 1
    .line 2
    if-ltz p3, :cond_6

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    if-ltz v1, :cond_6

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    .line 38
    .line 39
    sub-int v0, p3, v3

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 64
    .line 65
    add-int v0, p2, v3

    .line 66
    .line 67
    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    if-ge v3, p3, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "Unexpected end of ZSTD stream"

    .line 81
    .line 82
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    return v3

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
