.class public final Lcom/facebook/forker/UnsafeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getRawBuffer()[B
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->count:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    return-object v1
    .line 12
.end method
