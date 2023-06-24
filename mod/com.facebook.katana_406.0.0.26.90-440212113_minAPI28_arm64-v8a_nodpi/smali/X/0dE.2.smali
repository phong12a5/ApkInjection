.class public LX/0dE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;


# instance fields
.field public A00:[I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0dD;->A00:[I

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0dE;->A00:[I

    .line 268435462
    .line 268435463
    sget-object v0, LX/0dD;->A02:[Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, LX/0dE;->A01:I

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0dD;->A00:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/0dE;->A00:[I

    .line 8
    .line 9
    sget-object v0, LX/0dD;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0dE;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/0dE;->A03(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method private final A00()I
    .locals 6

    .line 0
    iget v5, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    iget-object v4, p0, LX/0dE;->A00:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v4, v5, v0}, LX/0dD;->A00([III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    aget v0, v4, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    shl-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    aget v0, v4, v3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    shl-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v3

    .line 59
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 6

    .line 0
    iget v5, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/0dE;->A00:[I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v3, v5, p2}, LX/0dD;->A00([III)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ltz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v1, v5, :cond_1

    .line 28
    .line 29
    aget v0, v3, v1

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    aget v0, v3, v4

    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    aget-object v0, v2, v0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    return v4

    .line 70
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return v0
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
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(LX/0dE;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A03(I)V
    .locals 6

    .line 0
    const-class v5, LX/0dE;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    sget-object v1, LX/0dE;->A06:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, LX/0dE;->A06:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v2

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/0dE;->A00:[I

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    sget v0, LX/0dE;->A04:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    sput v0, LX/0dE;->A04:I

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit v5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_1
    sget-object v1, LX/0dE;->A05:[Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v1, v3

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    sput-object v0, LX/0dE;->A05:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v1, v2

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    iput-object v0, p0, LX/0dE;->A00:[I

    .line 65
    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    sget v0, LX/0dE;->A03:I

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    sput v0, LX/0dE;->A03:I

    .line 74
    .line 75
    monitor-exit v5

    .line 76
    return-void

    .line 77
    :cond_2
    monitor-exit v5

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 83
    .line 84
    iput-object v0, p0, LX/0dE;->A00:[I

    .line 85
    .line 86
    shl-int/2addr p1, v2

    .line 87
    new-array v0, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static A04([I[Ljava/lang/Object;I)V
    .locals 8

    .line 0
    const-class v7, LX/0dE;

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget v1, LX/0dE;->A04:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0dE;->A06:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, p1, v4

    .line 21
    .line 22
    aput-object p0, p1, v2

    .line 23
    .line 24
    shl-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    :goto_0
    if-lt v0, v5, :cond_0

    .line 28
    .line 29
    aput-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object p1, LX/0dE;->A06:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    sput v0, LX/0dE;->A04:I

    .line 39
    .line 40
    :cond_1
    monitor-exit v7

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_1
    sget v1, LX/0dE;->A03:I

    .line 50
    .line 51
    if-ge v1, v3, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0dE;->A05:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, p1, v4

    .line 56
    .line 57
    aput-object p0, p1, v2

    .line 58
    .line 59
    shl-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    :goto_1
    if-lt v0, v5, :cond_3

    .line 63
    .line 64
    aput-object v6, p1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sput-object p1, LX/0dE;->A05:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    sput v0, LX/0dE;->A03:I

    .line 74
    .line 75
    :cond_4
    monitor-exit v7

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    shl-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v4, :cond_3

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_3

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, -0x1

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dE;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/0dE;->A01(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v5, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 v0, v5, 0x1

    .line 5
    .line 6
    aget-object v9, v6, v0

    .line 7
    .line 8
    iget v4, p0, LX/0dE;->A01:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-gt v4, v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0dE;->clear()V

    .line 14
    .line 15
    .line 16
    return-object v9

    .line 17
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 18
    .line 19
    iget-object v7, p0, LX/0dE;->A00:[I

    .line 20
    .line 21
    array-length v0, v7

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-le v0, v1, :cond_4

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ge v4, v0, :cond_4

    .line 29
    .line 30
    if-le v4, v1, :cond_1

    .line 31
    .line 32
    shr-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    add-int v1, v4, v0

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v1}, LX/0dE;->A03(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/0dE;->A01:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_7

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/0dE;->A00:[I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v7, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-ge p1, v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, p1, 0x1

    .line 59
    .line 60
    iget-object v1, p0, LX/0dE;->A00:[I

    .line 61
    .line 62
    sub-int v0, v3, p1

    .line 63
    .line 64
    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget v0, p0, LX/0dE;->A01:I

    .line 77
    .line 78
    if-ne v4, v0, :cond_6

    .line 79
    .line 80
    iput v3, p0, LX/0dE;->A01:I

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_4
    if-ge p1, v3, :cond_5

    .line 84
    .line 85
    add-int/lit8 v2, p1, 0x1

    .line 86
    .line 87
    sub-int v0, v3, p1

    .line 88
    .line 89
    invoke-static {v7, v2, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    shl-int/2addr v2, v8

    .line 95
    shl-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    shl-int/lit8 v0, v3, 0x1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A08(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0dE;->A00:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0dE;->A03(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/0dE;->A01:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0dE;->A00:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v0, v5, 0x1

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v3, v5}, LX/0dE;->A04([I[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/0dE;->A01:I

    .line 33
    .line 34
    if-ne v0, v5, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final A09(LX/0dE;)V
    .locals 5

    .line 0
    iget v4, p1, LX/0dE;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/0dE;->A01:I

    .line 3
    .line 4
    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, LX/0dE;->A08(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/0dE;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/0dE;->A00:[I

    .line 16
    .line 17
    iget-object v0, p0, LX/0dE;->A00:[I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    shl-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, LX/0dE;->A01:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    aget-object v1, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget v3, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0dE;->A00:[I

    .line 5
    .line 6
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/0dD;->A00:[I

    .line 9
    .line 10
    iput-object v0, p0, LX/0dE;->A00:[I

    .line 11
    .line 12
    sget-object v0, LX/0dD;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/0dE;->A01:I

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/0dE;->A04([I[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/0dE;->A01:I

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0dE;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    instance-of v0, p1, LX/0dE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/0dE;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0dE;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0dE;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v0, p0, LX/0dE;->A01:I

    .line 22
    .line 23
    if-ge v3, v0, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    aget-object v2, v1, v0

    .line 30
    .line 31
    shl-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return v4

    .line 63
    :goto_2
    return v4

    .line 64
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0dE;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_3
    iget v0, p0, LX/0dE;->A01:I

    .line 82
    .line 83
    if-ge v3, v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    shl-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    aget-object v2, v1, v0

    .line 90
    .line 91
    shl-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    aget-object v1, v1, v0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    return v4

    .line 123
    :goto_5
    return v4

    .line 124
    :cond_5
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_6
    return v4

    .line 126
    :cond_7
    return v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0dE;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object p2, v1, v0

    .line 13
    .line 14
    :cond_0
    return-object p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/0dE;->A00:[I

    .line 1
    .line 2
    iget-object v6, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v5, p0, LX/0dE;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    aget-object v0, v6, v4

    .line 12
    .line 13
    aget v1, v7, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2
    .line 31
    .line 32
    .line 33
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v6, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0dE;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1, v1}, LX/0dE;->A01(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    xor-int/lit8 v5, v0, -0x1

    .line 33
    .line 34
    iget-object v7, p0, LX/0dE;->A00:[I

    .line 35
    .line 36
    array-length v0, v7

    .line 37
    if-lt v6, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-lt v6, v2, :cond_6

    .line 43
    .line 44
    shr-int/lit8 v0, v6, 0x1

    .line 45
    .line 46
    add-int/2addr v0, v6

    .line 47
    :cond_2
    :goto_1
    iget-object v3, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/0dE;->A03(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/0dE;->A01:I

    .line 53
    .line 54
    if-ne v6, v0, :cond_8

    .line 55
    .line 56
    iget-object v2, p0, LX/0dE;->A00:[I

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    array-length v0, v7

    .line 62
    invoke-static {v7, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v7, v3, v6}, LX/0dE;->A04([I[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-ge v5, v6, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, LX/0dE;->A00:[I

    .line 77
    .line 78
    add-int/lit8 v2, v5, 0x1

    .line 79
    .line 80
    sub-int v0, v6, v5

    .line 81
    .line 82
    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    shl-int/lit8 v3, v5, 0x1

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iget v0, p0, LX/0dE;->A01:I

    .line 92
    .line 93
    sub-int/2addr v0, v5

    .line 94
    shl-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v4, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v3, p0, LX/0dE;->A01:I

    .line 100
    .line 101
    if-ne v6, v3, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, LX/0dE;->A00:[I

    .line 104
    .line 105
    array-length v0, v2

    .line 106
    if-ge v5, v0, :cond_7

    .line 107
    .line 108
    aput v1, v2, v5

    .line 109
    .line 110
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    shl-int/lit8 v0, v5, 0x1

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    aput-object p2, v1, v0

    .line 119
    .line 120
    add-int/lit8 v0, v3, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/0dE;->A01:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :cond_6
    if-lt v6, v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/0dE;->A07(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/0dE;->A07(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0, p1}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    shl-int/lit8 v0, v0, 0x1

    .line 268435465
    .line 268435466
    add-int/lit8 v1, v0, 0x1

    .line 268435467
    .line 268435468
    aget-object v0, v2, v1

    .line 268435469
    .line 268435470
    if-eq v0, p2, :cond_0

    .line 268435471
    .line 268435472
    if-eqz p2, :cond_1

    .line 268435473
    .line 268435474
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    :cond_0
    aput-object p3, v2, v1

    .line 268435481
    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_1
    const/4 v0, 0x0

    .line 268435485
    return v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/0dE;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0dE;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, LX/0dE;->A01:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/0dE;->A01:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_4

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    shl-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    const-string v1, "(this Map)"

    .line 42
    .line 43
    if-eq v0, p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    const/16 v0, 0x3d

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v3}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
