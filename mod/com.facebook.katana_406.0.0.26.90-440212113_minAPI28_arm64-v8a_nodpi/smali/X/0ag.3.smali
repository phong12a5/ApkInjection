.class public final LX/0ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)[B
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-instance v4, Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "ZlibCompressionUtil"

    .line 47
    .line 48
    const-string v0, "got io exception closing ByteArrayOutputStream"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/0cv;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01([B)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-virtual {v4, p0, v5, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    shl-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-array v1, v3, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
