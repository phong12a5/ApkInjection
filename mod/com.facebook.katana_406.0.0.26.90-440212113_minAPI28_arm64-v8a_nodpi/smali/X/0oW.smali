.class public final LX/0oW;
.super LX/0GL;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final OP_DIFF:I = -0x1

.field public static final OP_SUM:I = 0x1


# instance fields
.field public dataType:Ljava/lang/String;

.field public final measurement:Landroid/util/SparseArray;

.field public final measurements:Landroid/util/SparseArray;

.field public final stats:Landroid/util/SparseArray;

.field public final timer:Landroid/util/SparseArray;

.field public final timers:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0oW;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/util/SparseArray;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 536870921
    .line 536870922
    new-instance v0, Landroid/util/SparseArray;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 536870928
    .line 536870929
    new-instance v0, Landroid/util/SparseArray;

    .line 536870930
    .line 536870931
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 536870935
    .line 536870936
    new-instance v0, Landroid/util/SparseArray;

    .line 536870937
    .line 536870938
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870939
    .line 536870940
    .line 536870941
    iput-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 536870942
    .line 536870943
    new-instance v0, Landroid/util/SparseArray;

    .line 536870944
    .line 536870945
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 536870949
    .line 536870950
    return-void
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(LX/0oW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/0oW;->A04(LX/0oW;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Landroid/os/health/HealthStats;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/util/SparseArray;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/util/SparseArray;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 268435479
    .line 268435480
    new-instance v0, Landroid/util/SparseArray;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 268435486
    .line 268435487
    new-instance v0, Landroid/util/SparseArray;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 268435493
    .line 268435494
    invoke-virtual {p0, p1}, LX/0oW;->A0B(Landroid/os/health/HealthStats;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
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
.end method

.method private final A00(LX/0oW;LX/0oW;)LX/0oW;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0oW;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0oW;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p2, LX/0oW;->dataType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x2711

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p1, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v2, v0

    .line 42
    cmp-long v0, v2, v5

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p1, LX/0oW;->dataType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget-object v2, p1, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget-object v1, p2, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v0, v3, v2, v1}, LX/0oW;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, v0}, LX/0oW;->A05(LX/0oW;LX/0oW;LX/0oW;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "Attempting to subtract different types of HealthStatMetrics: "

    .line 76
    .line 77
    const-string v0, " and "

    .line 78
    .line 79
    invoke-static {v1, v2, v0, v3}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-direct {p2, p0}, LX/0oW;->A04(LX/0oW;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method private final A01(LX/0oW;LX/0oW;)LX/0oW;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0oW;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0oW;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p2, LX/0oW;->dataType:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0oW;->A04(LX/0oW;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-object v3, p1, LX/0oW;->dataType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v2, p1, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v1, p2, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v3, v2, v1}, LX/0oW;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, v0}, LX/0oW;->A05(LX/0oW;LX/0oW;LX/0oW;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "Attempting to add different types of HealthStatMetrics: "

    .line 47
    .line 48
    const-string v0, " and "

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A06(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    add-long/2addr v4, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    int-to-long v2, p0

    .line 19
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/0yL;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LX/0yL;

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    check-cast v7, LX/0yL;

    .line 33
    .line 34
    new-instance v6, LX/0yL;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-direct {v6, p1}, LX/0yL;-><init>(LX/0yL;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_2
    invoke-direct {v6}, LX/0yL;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/0yL;->A00:I

    .line 46
    .line 47
    iget v0, v7, LX/0yL;->A00:I

    .line 48
    .line 49
    mul-int/2addr v0, p0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v6, LX/0yL;->A00:I

    .line 52
    .line 53
    iget-wide v4, p1, LX/0yL;->A01:J

    .line 54
    .line 55
    int-to-long v2, p0

    .line 56
    iget-wide v0, v7, LX/0yL;->A01:J

    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    add-long/2addr v4, v2

    .line 60
    iput-wide v4, v6, LX/0yL;->A01:J

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    instance-of v0, p1, LX/0oW;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    check-cast p1, LX/0oW;

    .line 70
    .line 71
    check-cast p2, LX/0oW;

    .line 72
    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, LX/0oW;->A01(LX/0oW;LX/0oW;)LX/0oW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-direct {p1, p2, v0}, LX/0oW;->A00(LX/0oW;LX/0oW;)LX/0oW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    instance-of v0, p1, LX/01J;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, LX/01J;

    .line 90
    .line 91
    check-cast p2, LX/01J;

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, LX/0oW;->opArrayMaps(ILX/01J;LX/01J;)LX/01J;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    const-string v0, "Handling unsupported values"

    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 12

    .line 0
    sget-object v6, LX/0oW;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v9, "HealthStatsMetrics"

    .line 9
    .line 10
    const/4 v10, 0x5

    .line 11
    :try_start_0
    const-class v4, Landroid/os/health/UidHealthStats;

    .line 12
    .line 13
    const-class v3, Landroid/os/health/PidHealthStats;

    .line 14
    .line 15
    const-class v2, Landroid/os/health/ProcessHealthStats;

    .line 16
    .line 17
    const-class v1, Landroid/os/health/PackageHealthStats;

    .line 18
    .line 19
    const-class v0, Landroid/os/health/ServiceHealthStats;

    .line 20
    .line 21
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v0, "android.os.health.HealthKeys$Constant"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-object v0, v11, v7

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v4, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    aget-object v2, v5, v3

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    if-ge v7, v10, :cond_2

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "Unable to find constant annotation"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "Unable to read constant names"

    .line 76
    .line 77
    :goto_2
    invoke-static {v9, v0, v1}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v0, "Unable to read"

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final A04(LX/0oW;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/0oW;->dataType:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p1, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v1, p1, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p1, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0yL;

    .line 63
    .line 64
    new-instance v0, LX/0yL;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0yL;-><init>(LX/0yL;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    iget-object v1, p1, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_2

    .line 88
    .line 89
    new-instance v2, LX/01J;

    .line 90
    .line 91
    invoke-direct {v2}, LX/01J;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/01J;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget-object v0, p1, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_3
    iget-object v1, p1, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v6, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/0dE;

    .line 136
    .line 137
    new-instance v4, LX/01J;

    .line 138
    .line 139
    invoke-direct {v4}, LX/01J;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_4
    invoke-virtual {v5}, LX/0dE;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v3, v0, :cond_3

    .line 148
    .line 149
    iget-object v1, v5, LX/0dE;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    shl-int/lit8 v0, v3, 0x1

    .line 152
    .line 153
    aget-object v2, v1, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    aget-object v1, v1, v0

    .line 158
    .line 159
    check-cast v1, LX/0yL;

    .line 160
    .line 161
    new-instance v0, LX/0yL;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/0yL;-><init>(LX/0yL;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    iget-object v1, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget-object v0, p1, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_5
    iget-object v1, p1, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v6, v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/0dE;

    .line 205
    .line 206
    new-instance v4, LX/01J;

    .line 207
    .line 208
    invoke-direct {v4}, LX/01J;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_6
    invoke-virtual {v5}, LX/0dE;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v3, v0, :cond_5

    .line 217
    .line 218
    iget-object v1, v5, LX/0dE;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    shl-int/lit8 v0, v3, 0x1

    .line 221
    .line 222
    aget-object v2, v1, v0

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    aget-object v1, v1, v0

    .line 227
    .line 228
    check-cast v1, LX/0oW;

    .line 229
    .line 230
    new-instance v0, LX/0oW;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/0oW;-><init>(LX/0oW;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    iget-object v1, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget-object v0, p1, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A05(LX/0oW;LX/0oW;LX/0oW;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v1, p1, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget-object v0, p2, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p3, v2, v1, v0}, LX/0oW;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v1, p1, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v0, p2, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {p3, v2, v1, v0}, LX/0oW;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v1, p1, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v0, p2, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p3, v2, v1, v0}, LX/0oW;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v1, p1, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v0, p2, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-static {p3, v2, v1, v0}, LX/0oW;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A06(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_3

    .line 12
    .line 13
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/0dE;

    .line 24
    .line 25
    invoke-virtual {v9}, LX/0dE;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ge v7, v8, :cond_1

    .line 31
    .line 32
    invoke-static {v9, v7}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0oW;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0oW;->A0A()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v9, LX/0dE;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    shl-int/lit8 v0, v7, 0x1

    .line 51
    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/0oW;->A03(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "stats"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v0}, LX/0oW;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static opArrayMaps(ILX/01J;LX/01J;)LX/01J;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0dE;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    new-instance v4, LX/01J;

    .line 5
    .line 6
    invoke-direct {v4}, LX/01J;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v5, 0x1

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v5}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v1}, LX/0oW;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v4, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v5}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, LX/0dE;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p2, LX/0dE;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    shl-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p2, v3}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0oW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0oW;->A04(LX/0oW;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 1

    .line 0
    check-cast p1, LX/0oW;

    .line 1
    .line 2
    check-cast p2, LX/0oW;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/0oW;->A00(LX/0oW;LX/0oW;)LX/0oW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 1

    .line 0
    check-cast p1, LX/0oW;

    .line 1
    .line 2
    check-cast p2, LX/0oW;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/0oW;->A01(LX/0oW;LX/0oW;)LX/0oW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0A()Lorg/json/JSONObject;
    .locals 15

    .line 0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v8, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/0oW;->A03(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "measurement"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v8, :cond_5

    .line 77
    .line 78
    iget-object v10, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/0yL;

    .line 85
    .line 86
    iget v0, v9, LX/0yL;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-wide v1, v9, LX/0yL;->A01:J

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/0oW;->A03(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v1, v9, LX/0yL;->A00:I

    .line 111
    .line 112
    const-string v0, "count"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-wide v1, v9, LX/0yL;->A01:J

    .line 118
    .line 119
    const-string v0, "time_ms"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "timer"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-ge v4, v7, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LX/0dE;

    .line 161
    .line 162
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v12}, LX/0dE;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_3
    if-ge v10, v11, :cond_8

    .line 172
    .line 173
    iget-object v13, v12, LX/0dE;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    shl-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    aget-object v0, v13, v0

    .line 180
    .line 181
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    cmp-long v0, v1, v8

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    shl-int/lit8 v0, v10, 0x1

    .line 192
    .line 193
    aget-object v0, v13, v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/0oW;->A03(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_b

    .line 230
    .line 231
    const-string v0, "measurements"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_4
    if-ge v6, v7, :cond_10

    .line 248
    .line 249
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LX/0dE;

    .line 260
    .line 261
    invoke-virtual {v10}, LX/0dE;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_5
    if-ge v8, v9, :cond_e

    .line 267
    .line 268
    iget-object v12, v10, LX/0dE;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    shl-int/lit8 v0, v8, 0x1

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    aget-object v2, v12, v0

    .line 275
    .line 276
    check-cast v2, LX/0yL;

    .line 277
    .line 278
    iget v0, v2, LX/0yL;->A00:I

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    iget-wide v0, v2, LX/0yL;->A01:J

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    cmp-long v11, v0, v13

    .line 287
    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    :cond_c
    shl-int/lit8 v0, v8, 0x1

    .line 291
    .line 292
    aget-object v12, v12, v0

    .line 293
    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget v1, v2, LX/0yL;->A00:I

    .line 301
    .line 302
    const-string v0, "count"

    .line 303
    .line 304
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    iget-wide v1, v2, LX/0yL;->A01:J

    .line 308
    .line 309
    const-string v0, "time_ms"

    .line 310
    .line 311
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_f

    .line 325
    .line 326
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/0oW;->A03(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_11

    .line 347
    .line 348
    const-string v0, "timers"

    .line 349
    .line 350
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-direct {p0, v5}, LX/0oW;->A06(Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    return-object v5
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A0B(Landroid/os/health/HealthStats;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getDataType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getMeasurementKeyCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getMeasurementKeyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getMeasurementsKeyCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getMeasurementsKeyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v3, LX/01J;

    .line 56
    .line 57
    invoke-direct {v3}, LX/01J;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getTimerKeyCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v5, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getTimerKeyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getTimerCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getTimerTime(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    new-instance v1, LX/0yL;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2, v3}, LX/0yL;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_4
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getTimersKeyCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v7, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Landroid/os/health/HealthStats;->getTimersKeyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    new-instance v4, LX/01J;

    .line 152
    .line 153
    invoke-direct {v4}, LX/01J;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/os/health/TimerStat;

    .line 183
    .line 184
    new-instance v0, LX/0yL;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/0yL;-><init>(Landroid/os/health/TimerStat;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getStatsKeyCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v6, v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/os/health/HealthStats;->getStatsKeyAt(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-instance v4, LX/01J;

    .line 217
    .line 218
    invoke-direct {v4}, LX/01J;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/os/health/HealthStats;

    .line 248
    .line 249
    new-instance v0, LX/0oW;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/0oW;-><init>(Landroid/os/health/HealthStats;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0oW;

    .line 17
    .line 18
    iget-object v1, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0oW;->dataType:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v0, p1, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Vg;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v0, p1, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Vg;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget-object v0, p1, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Vg;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v0, p1, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Vg;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v0, p1, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Vg;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :cond_4
    return v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oW;->dataType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0oW;->measurement:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/002;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/0oW;->timer:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/002;->A08(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/0oW;->measurements:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/002;->A08(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/0oW;->timers:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/002;->A08(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/0oW;->stats:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "HealthStatsMetrics {\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/0oW;->A0A()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v0, "<error>"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "HealthStatsMetrics"

    .line 26
    .line 27
    const-string v0, "Unable to convert to string"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, "\n}"

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
