.class public final LX/0qX;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public final A02:LX/0uJ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qX;->A00:Ljava/io/IOException;

    iput-object p1, p0, LX/0qX;->A01:Ljava/io/InputStream;

    new-instance v0, LX/0uJ;

    invoke-direct {v0, p2}, LX/0uJ;-><init>(I)V

    iput-object v0, p0, LX/0qX;->A02:LX/0uJ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0qX;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qX;->A00:Ljava/io/IOException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/0qT;

    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0qX;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0qX;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0qX;->A01:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/002;->A05(Ljava/io/InputStream;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
.end method

.method public final read([BII)I
    .locals 7

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :cond_0
    return v6

    .line 4
    :cond_1
    iget-object v0, p0, LX/0qX;->A01:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/0qX;->A00:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v6, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_2
    iget-object v5, p0, LX/0qX;->A02:LX/0uJ;

    .line 21
    .line 22
    add-int v4, v6, p2

    .line 23
    .line 24
    :goto_0
    if-ge p2, v4, :cond_0

    .line 25
    .line 26
    aget-byte v1, p1, p2

    .line 27
    .line 28
    iget-object v3, v5, LX/0uJ;->A02:[B

    .line 29
    .line 30
    iget v0, v5, LX/0uJ;->A01:I

    .line 31
    .line 32
    iget v2, v5, LX/0uJ;->A00:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    aget-byte v0, v3, v0

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v1, v1

    .line 41
    aput-byte v1, p1, p2

    .line 42
    .line 43
    add-int/lit8 v0, v2, -0x1

    .line 44
    .line 45
    iput v0, v5, LX/0uJ;->A00:I

    .line 46
    .line 47
    and-int/lit16 v0, v2, 0xff

    .line 48
    .line 49
    aput-byte v1, v3, v0

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iput-object v0, p0, LX/0qX;->A00:Ljava/io/IOException;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const-string v0, "Stream closed"

    .line 60
    .line 61
    new-instance v1, LX/0qT;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
