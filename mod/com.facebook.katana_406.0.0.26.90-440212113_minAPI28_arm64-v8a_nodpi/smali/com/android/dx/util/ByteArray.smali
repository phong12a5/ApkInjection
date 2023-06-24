.class public final Lcom/android/dx/util/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/ByteArray$MyDataInputStream;,
        Lcom/android/dx/util/ByteArray$MyInputStream;,
        Lcom/android/dx/util/ByteArray$GetCursor;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final size:I

.field private final start:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 77
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/dx/util/ByteArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bytes == null"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    .line 62
    array-length v0, p1

    if-gt p3, v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    .line 67
    iput p2, p0, Lcom/android/dx/util/ByteArray;->start:I

    sub-int/2addr p3, p2

    .line 68
    iput p3, p0, Lcom/android/dx/util/ByteArray;->size:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end > bytes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/android/dx/util/ByteArray;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/dx/util/ByteArray;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/dx/util/ByteArray;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/dx/util/ByteArray;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/dx/util/ByteArray;->start:I

    return p0
.end method

.method private checkOffsets(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 219
    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    if-gt p2, v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; actual size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/dx/util/ByteArray;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getByte0(I)I
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method private getUnsignedByte0(I)I
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getByte(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 124
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result p1

    return p1
.end method

.method public getBytes([BI)V
    .locals 3

    .line 204
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/android/dx/util/ByteArray;->size:I

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v2, p0, Lcom/android/dx/util/ByteArray;->start:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "(out.length - offset) < size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInt(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 146
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 147
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 148
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 149
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 5

    add-int/lit8 v0, p1, 0x8

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 160
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 161
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 162
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    .line 163
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    .line 164
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x5

    .line 165
    invoke-direct {p0, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    .line 166
    invoke-direct {p0, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    .line 167
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    or-int/2addr p1, v1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, v0

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public getShort(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 135
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getUnsignedByte(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 180
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 191
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;
    .locals 2

    .line 257
    new-instance v0, Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;-><init>(Lcom/android/dx/util/ByteArray$MyInputStream;)V

    return-object v0
.end method

.method public makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;
    .locals 1

    .line 270
    new-instance v0, Lcom/android/dx/util/ByteArray$MyInputStream;

    invoke-direct {v0, p0}, Lcom/android/dx/util/ByteArray$MyInputStream;-><init>(Lcom/android/dx/util/ByteArray;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return v0
.end method

.method public slice(II)Lcom/android/dx/util/ByteArray;
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 99
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 100
    new-instance p2, Lcom/android/dx/util/ByteArray;

    invoke-direct {p2, p1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    return-object p2
.end method

.method public underlyingOffset(I)I
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v0, p1

    return v0
.end method
