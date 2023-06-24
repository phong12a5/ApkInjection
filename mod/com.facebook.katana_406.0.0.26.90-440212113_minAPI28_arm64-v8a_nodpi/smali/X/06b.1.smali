.class public final LX/06b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/06Y;Ljava/io/File;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/06Y;->A05:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, LX/06Y;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/06b;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/06b;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/06Y;->A03:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/06b;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/06Y;->A02:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, LX/06b;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/06Y;->A06:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/06b;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/06Y;->A04:Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    iput-object v0, p0, LX/06b;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, LX/06b;->A02:Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p1, LX/06Y;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/06b;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/06Y;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput-object v0, p0, LX/06b;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iput p3, p0, LX/06b;->A01:I

    .line 73
    .line 74
    iget-boolean v0, p1, LX/06Y;->A09:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/06b;->A0B:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/06Y;->A01:Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    iput-object v1, p0, LX/06b;->A04:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "marauderTier required"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v0, "uploader required"

    .line 99
    .line 100
    :goto_3
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

.method public constructor <init>(LX/0Sx;)V
    .locals 12

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "uploader_class"

    .line 268435460
    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v11

    .line 268435466
    if-eqz v11, :cond_3

    .line 268435467
    .line 268435468
    const-string v0, "flexible_sampling_updater"

    .line 268435469
    .line 268435470
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v10

    .line 268435474
    const-string v0, "acs_provider"

    .line 268435475
    .line 268435476
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v3

    .line 268435480
    const-string v0, "privacy_policy"

    .line 268435481
    .line 268435482
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v9

    .line 268435486
    const-string v0, "thread_handler_factory"

    .line 268435487
    .line 268435488
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v8

    .line 268435492
    const-string v0, "upload_job_instrumentation"

    .line 268435493
    .line 268435494
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v7

    .line 268435498
    const-string v0, "priority_dir"

    .line 268435499
    .line 268435500
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v6

    .line 268435504
    if-eqz v6, :cond_2

    .line 268435505
    .line 268435506
    const/4 v1, 0x0

    .line 268435507
    const-string v0, "network_priority"

    .line 268435508
    .line 268435509
    invoke-interface {p1, v0, v1}, LX/0Sx;->getInt(Ljava/lang/String;I)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v5

    .line 268435513
    const-string v0, "marauder_tier"

    .line 268435514
    .line 268435515
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v2

    .line 268435519
    if-eqz v2, :cond_1

    .line 268435520
    .line 268435521
    const/16 v1, 0x4e20

    .line 268435522
    .line 268435523
    const-string v0, "multi_batch_payload_size"

    .line 268435524
    .line 268435525
    invoke-interface {p1, v0, v1}, LX/0Sx;->getInt(Ljava/lang/String;I)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v1

    .line 268435529
    iput-object v11, p0, LX/06b;->A0A:Ljava/lang/String;

    .line 268435530
    .line 268435531
    iput-object v10, p0, LX/06b;->A07:Ljava/lang/String;

    .line 268435532
    .line 268435533
    iput-object v9, p0, LX/06b;->A06:Ljava/lang/String;

    .line 268435534
    .line 268435535
    iput-object v8, p0, LX/06b;->A08:Ljava/lang/String;

    .line 268435536
    .line 268435537
    iput-object v7, p0, LX/06b;->A09:Ljava/lang/String;

    .line 268435538
    .line 268435539
    new-instance v0, Ljava/io/File;

    .line 268435540
    .line 268435541
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, p0, LX/06b;->A02:Ljava/io/File;

    .line 268435545
    .line 268435546
    const/4 v0, 0x2

    .line 268435547
    invoke-static {v0}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    aget-object v0, v0, v5

    .line 268435552
    .line 268435553
    iput-object v0, p0, LX/06b;->A03:Ljava/lang/Integer;

    .line 268435554
    .line 268435555
    iput-object v2, p0, LX/06b;->A05:Ljava/lang/String;

    .line 268435556
    .line 268435557
    iput v1, p0, LX/06b;->A01:I

    .line 268435558
    .line 268435559
    const-string v0, "non_sticky_handling"

    .line 268435560
    .line 268435561
    const/4 v2, 0x0

    .line 268435562
    invoke-interface {p1, v0, v2}, LX/0Sx;->getInt(Ljava/lang/String;I)I

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v1

    .line 268435566
    const/4 v0, 0x1

    .line 268435567
    if-ne v1, v0, :cond_0

    .line 268435568
    .line 268435569
    const/4 v2, 0x1

    .line 268435570
    :cond_0
    iput-boolean v2, p0, LX/06b;->A0B:Z

    .line 268435571
    .line 268435572
    const-string v0, "batch_payload_iterator_factory"

    .line 268435573
    .line 268435574
    invoke-interface {p1, v0, v4}, LX/0Sx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, LX/06b;->A04:Ljava/lang/String;

    .line 268435579
    .line 268435580
    iput-object v3, p0, LX/06b;->A00:Ljava/lang/String;

    .line 268435581
    .line 268435582
    return-void

    .line 268435583
    :cond_1
    const-string v1, "marauder_tier is null or empty"

    .line 268435584
    .line 268435585
    new-instance v0, LX/0PR;

    .line 268435586
    .line 268435587
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 268435588
    .line 268435589
    .line 268435590
    throw v0

    .line 268435591
    :cond_2
    const-string v1, "priority_dir is null or empty"

    .line 268435592
    .line 268435593
    new-instance v0, LX/0PR;

    .line 268435594
    .line 268435595
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 268435596
    .line 268435597
    .line 268435598
    throw v0

    .line 268435599
    :cond_3
    const-string v1, "uploader_class is null or empty"

    .line 268435600
    .line 268435601
    new-instance v0, LX/0PR;

    .line 268435602
    .line 268435603
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 268435604
    .line 268435605
    .line 268435606
    throw v0
.end method


# virtual methods
.method public final A00(LX/0Sw;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/06b;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uploader_class"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/06b;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "flexible_sampling_updater"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/06b;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "privacy_policy"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/06b;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "thread_handler_factory"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/06b;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "upload_job_instrumentation"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/06b;->A02:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "priority_dir"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/06b;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "network_priority"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LX/0Sw;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/06b;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "marauder_tier"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/06b;->A01:I

    .line 65
    .line 66
    const-string v0, "multi_batch_payload_size"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LX/0Sw;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LX/06b;->A0B:Z

    .line 72
    .line 73
    const-string v0, "non_sticky_handling"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LX/0Sw;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/06b;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "batch_payload_iterator_factory"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/06b;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "acs_provider"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LX/0Sw;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LX/0Sw;->DlK()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

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
