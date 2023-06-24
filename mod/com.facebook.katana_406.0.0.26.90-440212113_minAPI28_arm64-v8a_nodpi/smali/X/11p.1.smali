.class public final LX/11p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AP;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11p;->A03:Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/11p;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, LX/11p;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/11p;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final DFT(Ljava/nio/ByteBuffer;J)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v1, p0, LX/11p;->A00:J

    .line 5
    .line 6
    sub-long/2addr v1, p2

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v5

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    return v4

    .line 15
    :cond_0
    long-to-int v0, v1

    .line 16
    if-le v4, v0, :cond_1

    .line 17
    .line 18
    move v4, v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/11p;->A03:Lcom/facebook/superpack/SuperpackFile;

    .line 27
    .line 28
    long-to-int v1, p2

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/facebook/superpack/SuperpackFile;->readBytes(II[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    new-array v2, v4, [B

    .line 46
    .line 47
    iget-object v1, p0, LX/11p;->A03:Lcom/facebook/superpack/SuperpackFile;

    .line 48
    .line 49
    long-to-int v0, p2

    .line 50
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/facebook/superpack/SuperpackFile;->readBytes(II[BI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    return v4
    .line 57
    .line 58
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/11p;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/11p;->A03:Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/11p;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 0
    iget-wide v0, p0, LX/11p;->A01:J

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/11p;->DFT(Ljava/nio/ByteBuffer;J)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/11p;->A01:J

    .line 10
    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/11p;->A01:J

    .line 14
    .line 15
    :cond_0
    return v4
    .line 16
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/11p;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method
