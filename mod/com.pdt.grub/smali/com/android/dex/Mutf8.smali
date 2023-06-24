.class public final Lcom/android/dex/Mutf8;
.super Ljava/lang/Object;
.source "Mutf8.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countBytes(Ljava/lang/String;Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x7ff

    if-gt v4, v5, :cond_1

    const-wide/16 v4, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x3

    :goto_1
    add-long/2addr v1, v4

    if-eqz p1, :cond_3

    const-wide/32 v4, 0xffff

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "String more than 65535 UTF bytes long"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public static decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    if-nez v2, :cond_0

    .line 39
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 41
    :cond_0
    aput-char v2, p1, v1

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_3

    .line 45
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 49
    aput-char v2, p1, v1

    :goto_1
    move v1, v3

    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 v4, v2, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 51
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 52
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v3, :cond_4

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 56
    aput-char v2, p1, v1

    goto :goto_1

    .line 54
    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second or third byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([BILjava/lang/String;)V
    .locals 5

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    int-to-byte v2, v2

    .line 94
    aput-byte v2, p0, p1

    goto :goto_1

    :cond_0
    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 96
    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 97
    aput-byte v2, p0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 99
    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 100
    aput-byte v4, p0, v3

    add-int/lit8 v3, p1, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 101
    aput-byte v2, p0, p1

    :goto_1
    move p1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, v0}, Lcom/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v0

    long-to-int v1, v0

    .line 111
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, p0}, Lcom/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    return-object v0
.end method
