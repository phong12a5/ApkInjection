.class public final LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0xv;

.field public final A03:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(LX/0xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 5
    .line 6
    iput-object p1, p0, LX/0xv;->A02:LX/0xv;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/0xv;->A02:LX/0xv;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/0xv;->A01:I

    .line 1
    .line 2
    if-ltz v3, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/0xv;->A00:I

    .line 5
    .line 6
    if-le v2, v3, :cond_0

    .line 7
    .line 8
    const-string v1, "Invalid access: limit="

    .line 9
    .line 10
    const-string v0, ", consumed="

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()B
    .locals 1

    .line 0
    iget v0, p0, LX/0xv;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0xv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0xv;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/0xv;->A02:LX/0xv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0xv;->A01()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const-string v0, "Source input stream was not setup."

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget v0, p0, LX/0xv;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    iput v0, p0, LX/0xv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0xv;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, LX/0xv;->A02:LX/0xv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0xv;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "Source input stream was not setup."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A03()S
    .locals 3

    .line 0
    iget v0, p0, LX/0xv;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/0xv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0xv;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, LX/0xv;->A02:LX/0xv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0xv;->A03()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "Source input stream was not setup."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/0xv;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/0xv;->A00:I

    .line 4
    .line 5
    invoke-direct {p0}, LX/0xv;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/0xv;->A02:LX/0xv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0xv;->A04(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Source input stream was not setup."

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final A05([B)V
    .locals 2

    .line 0
    iget v1, p0, LX/0xv;->A00:I

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/0xv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0xv;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0xv;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/0xv;->A02:LX/0xv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0xv;->A05([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Source input stream was not setup."

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
