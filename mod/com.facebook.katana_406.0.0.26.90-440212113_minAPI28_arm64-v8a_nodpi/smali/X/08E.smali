.class public final LX/08E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Z

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/08E;->A01:Z

    .line 2
    .line 3
    const-string v0, "RIFF"

    .line 4
    .line 5
    invoke-static {v0}, LX/08E;->A02(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/08E;->A06:[B

    .line 10
    .line 11
    const-string v0, "WEBP"

    .line 12
    .line 13
    invoke-static {v0}, LX/08E;->A02(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/08E;->A05:[B

    .line 18
    .line 19
    const-string v0, "VP8 "

    .line 20
    .line 21
    invoke-static {v0}, LX/08E;->A02(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/08E;->A04:[B

    .line 26
    .line 27
    const-string v0, "VP8L"

    .line 28
    .line 29
    invoke-static {v0}, LX/08E;->A02(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/08E;->A02:[B

    .line 34
    .line 35
    const-string v0, "VP8X"

    .line 36
    .line 37
    invoke-static {v0}, LX/08E;->A02(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/08E;->A03:[B

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00([BI)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/08E;->A06:[B

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/08E;->A01([BI[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    sget-object v0, LX/08E;->A05:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/08E;->A01([BI[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A01([BI[B)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v3, p2

    .line 4
    add-int v1, v3, p1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int v0, v2, p1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    aget-byte v0, p2, v2

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    return v4
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "ASCII not found!"

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
