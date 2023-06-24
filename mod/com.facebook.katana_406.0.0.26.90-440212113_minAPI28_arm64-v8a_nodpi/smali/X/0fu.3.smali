.class public final LX/0fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;I)[B
    .locals 4

    .line 0
    new-array v3, p1, [B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    if-ge v2, p1, :cond_2

    .line 4
    .line 5
    sub-int v0, p1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-le v2, p1, :cond_0

    .line 16
    .line 17
    const-string v0, "Read more bytes than expected"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "EOF found unexpectedly"

    .line 25
    .line 26
    new-instance v1, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
