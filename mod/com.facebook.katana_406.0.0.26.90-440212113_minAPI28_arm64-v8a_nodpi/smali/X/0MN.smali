.class public final LX/0MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TM;


# instance fields
.field public final A00:LX/0TL;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/0S0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/0TL;[LX/0S0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "controllers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MN;->A00:LX/0TL;

    .line 4
    .line 5
    iput-object p2, p0, LX/0MN;->A02:[LX/0S0;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0MN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;LX/0TL;LX/0TG;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor",
            "callback"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object p2, p0, LX/0MN;->A00:LX/0TL;

    .line 268435464
    .line 268435465
    new-instance v1, LX/0MO;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v0, p3}, LX/0MO;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v2, LX/0MW;

    .line 268435471
    .line 268435472
    invoke-direct {v2, v0, p3}, LX/0MW;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v3, LX/0MX;

    .line 268435476
    .line 268435477
    invoke-direct {v3, v0, p3}, LX/0MX;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v4, LX/0MY;

    .line 268435481
    .line 268435482
    invoke-direct {v4, v0, p3}, LX/0MY;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435483
    .line 268435484
    .line 268435485
    new-instance v5, LX/0MZ;

    .line 268435486
    .line 268435487
    invoke-direct {v5, v0, p3}, LX/0MZ;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v6, LX/0Ma;

    .line 268435491
    .line 268435492
    invoke-direct {v6, v0, p3}, LX/0Ma;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435493
    .line 268435494
    .line 268435495
    new-instance v7, LX/0Mb;

    .line 268435496
    .line 268435497
    invoke-direct {v7, v0, p3}, LX/0Mb;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 268435498
    .line 268435499
    .line 268435500
    filled-new-array/range {v1 .. v7}, [LX/0S0;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/0MN;->A02:[LX/0S0;

    .line 268435505
    .line 268435506
    new-instance v0, Ljava/lang/Object;

    .line 268435507
    .line 268435508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/0MN;->A01:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    return-void
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


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0MN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0MN;->A02:[LX/0S0;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    iget-object v1, v2, LX/0S0;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0S0;->A01:LX/0TP;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0TP;->A03(LX/0TN;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/0MN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, p0, LX/0MN;->A02:[LX/0S0;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, v6, v7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/0S0;->A00:LX/0TM;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v2, LX/0S0;->A00:LX/0TM;

    .line 18
    .line 19
    iget-object v0, v2, LX/0S0;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_7

    .line 29
    .line 30
    aget-object v7, v6, v8

    .line 31
    .line 32
    iget-object v9, v7, LX/0S0;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0LX;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, LX/0S0;->A01(LX/0LX;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/0LX;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v9, v7, LX/0S0;->A01:LX/0TP;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9, v7}, LX/0TP;->A03(LX/0TN;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v1, v7, LX/0S0;->A00:LX/0TM;

    .line 77
    .line 78
    iget-object v0, v7, LX/0S0;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v7, v0}, LX/0S0;->A00(LX/0TM;LX/0S0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v2, v9, LX/0TP;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iget-object v1, v9, LX/0TP;->A03:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, LX/0TP;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v9, LX/0TP;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, LX/0TP;->A01()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v9, LX/0TP;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v7, LX/0S0;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v7, LX/0S0;->A00:LX/0TM;

    .line 119
    .line 120
    invoke-static {v0, v7, v1}, LX/0S0;->A00(LX/0TM;LX/0S0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    monitor-exit v2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    throw v0

    .line 131
    :cond_7
    :goto_5
    if-ge v3, v5, :cond_9

    .line 132
    .line 133
    aget-object v1, v6, v3

    .line 134
    .line 135
    iget-object v0, v1, LX/0S0;->A00:LX/0TM;

    .line 136
    .line 137
    if-eq v0, p0, :cond_8

    .line 138
    .line 139
    iput-object p0, v1, LX/0S0;->A00:LX/0TM;

    .line 140
    .line 141
    iget-object v0, v1, LX/0S0;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, v1, v0}, LX/0S0;->A00(LX/0TM;LX/0S0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    monitor-exit v4

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw v0
    .line 154
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/0MN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0MN;->A02:[LX/0S0;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-object v1, v5, v2

    .line 12
    .line 13
    iget-object v0, v1, LX/0S0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0S0;->A02(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/0S0;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 32
    .line 33
    .line 34
    monitor-exit v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return v3

    .line 40
    :cond_1
    monitor-exit v6

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
