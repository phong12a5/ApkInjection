.class public final LX/0Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:C

.field public A05:I

.field public A06:Ljava/io/RandomAccessFile;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x200

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0Vh;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0Vh;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0Vh;->A03:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/0Vh;->A07:Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/0Vh;->A08:[B

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    throw v0

    .line 13
    :catch_0
    :goto_0
    iput-object v1, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A01(LX/0Vh;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Vh;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0Vh;->A01:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/0Vh;->A01:I

    .line 11
    .line 12
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 13
    .line 14
    iput-char v0, p0, LX/0Vh;->A04:C

    .line 15
    .line 16
    iget-object v0, p0, LX/0Vh;->A08:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, LX/0Vh;->A00:C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/0Vh;->A03:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A02(LX/0Vh;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Vh;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0Vh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, LX/0Vh;->A01:I

    .line 9
    .line 10
    iget-char v0, p0, LX/0Vh;->A04:C

    .line 11
    .line 12
    iput-char v0, p0, LX/0Vh;->A00:C

    .line 13
    .line 14
    iput-boolean v1, p0, LX/0Vh;->A03:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Can only rewind one step!"

    .line 18
    .line 19
    new-instance v0, LX/0FD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0FD;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, LX/0Vh;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/0Vh;->A01(LX/0Vh;)V

    .line 12
    .line 13
    .line 14
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x30

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-char v1, p0, LX/0Vh;->A00:C

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "Couldn\'t read number!"

    .line 45
    .line 46
    new-instance v0, LX/0FD;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0FD;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "Couldn\'t read number because the file ended!"

    .line 55
    .line 56
    new-instance v0, LX/0FD;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0FD;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {p0}, LX/0Vh;->A02(LX/0Vh;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    mul-long/2addr v4, v2

    .line 66
    return-wide v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Vh;->A02:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-direct {p0}, LX/0Vh;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, LX/0Vh;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "r"

    .line 24
    .line 25
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    iput-boolean v3, p0, LX/0Vh;->A02:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/0Vh;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0Vh;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/0Vh;->A01:I

    .line 44
    .line 45
    iput v3, p0, LX/0Vh;->A05:I

    .line 46
    .line 47
    iput-char v3, p0, LX/0Vh;->A00:C

    .line 48
    .line 49
    iput-char v3, p0, LX/0Vh;->A04:C

    .line 50
    .line 51
    iput-boolean v3, p0, LX/0Vh;->A03:Z

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Vh;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/0Vh;->A01(LX/0Vh;)V

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0Vh;->A02(LX/0Vh;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Vh;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0Vh;->A06:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/0Vh;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/0Vh;->A05:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/0Vh;->A08:[B

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/0Vh;->A05:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/0Vh;->A01:I

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iput-boolean v4, p0, LX/0Vh;->A02:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/0Vh;->A00()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, LX/0Vh;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    return v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x77563092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0Vh;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3d163fa8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
