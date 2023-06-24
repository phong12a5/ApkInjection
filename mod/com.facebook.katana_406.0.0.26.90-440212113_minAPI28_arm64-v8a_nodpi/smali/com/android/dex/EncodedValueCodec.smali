.class public final Lcom/android/dex/EncodedValueCodec;
.super Ljava/lang/Object;
.source "EncodedValueCodec.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readSignedInt(Lcom/android/dex/util/ByteInput;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    .line 126
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    shr-int p0, v0, p0

    return p0
.end method

.method public static readSignedLong(Lcom/android/dex/util/ByteInput;I)J
    .locals 7

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    const/16 v3, 0x8

    if-ltz v2, :cond_0

    ushr-long/2addr v0, v3

    .line 161
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x7

    mul-int/lit8 p0, p0, 0x8

    shr-long p0, v0, p0

    return-wide p0
.end method

.method public static readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    .line 142
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    ushr-int p0, v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    ushr-int/lit8 p2, v0, 0x8

    .line 147
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_2
    return p0
.end method

.method public static readUnsignedLong(Lcom/android/dex/util/ByteInput;IZ)J
    .locals 8

    const/16 v0, 0x38

    const-wide/16 v1, 0xff

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    if-nez p2, :cond_1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_0

    ushr-long/2addr v4, v3

    .line 177
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x7

    mul-int/lit8 p0, p0, 0x8

    ushr-long p0, v4, p0

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    ushr-long/2addr v4, v3

    .line 182
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result p2

    int-to-long v6, p2

    and-long/2addr v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move-wide p0, v4

    :goto_2
    return-wide p0
.end method

.method public static writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 2

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 108
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 112
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 51
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_0

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 55
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 2

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 78
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 82
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
