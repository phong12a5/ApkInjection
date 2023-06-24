.class public final LX/0w9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;)J
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_4

    and-int/lit8 v0, v7, 0x7f

    int-to-long v3, v0

    const/4 v5, 0x0

    :goto_0
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x9

    if-ge v5, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v6, :cond_1

    if-eqz v7, :cond_0

    and-int/lit8 v0, v7, 0x7f

    int-to-long v1, v0

    mul-int/lit8 v0, v5, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, LX/17n;

    invoke-direct {v0}, LX/17n;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/17n;

    invoke-direct {v0}, LX/17n;-><init>()V

    throw v0

    :cond_3
    return-wide v3

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static A01([BIII)Z
    .locals 7

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    shl-int/lit8 v0, v3, 0x3

    ushr-long v1, v5, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    add-int v0, p3, v3

    aget-byte v0, p0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
