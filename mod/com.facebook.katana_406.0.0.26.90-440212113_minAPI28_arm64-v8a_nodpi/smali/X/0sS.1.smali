.class public final LX/0sS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/InputStream;)[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
