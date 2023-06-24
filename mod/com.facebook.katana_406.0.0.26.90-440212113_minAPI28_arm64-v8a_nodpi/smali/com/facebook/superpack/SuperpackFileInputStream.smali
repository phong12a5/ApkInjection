.class public Lcom/facebook/superpack/SuperpackFileInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:[B

.field public final A05:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    iput v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getLength()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 268435469
    .line 268435470
    iput v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 268435474
    .line 268435475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 0
    const-string v0, "spo"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 4

    .line 268435456
    const-string v0, "spo"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    const-wide/16 v1, 0x0

    .line 268435465
    .line 268435466
    goto :goto_0

    .line 268435467
    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v1

    .line 268435471
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/lang/String;Ljava/lang/String;J)J

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-wide v1

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435481
    .line 268435482
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435486
    :catch_0
    move-exception v2

    .line 268435487
    const-string v1, "SuperpackArchive"

    .line 268435488
    .line 268435489
    const-string v0, "Failed to read superpack file, retrying."

    .line 268435490
    .line 268435491
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {p0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    :try_start_1
    invoke-static {p1, v1}, LX/002;->A0B(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435502
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 268435503
    .line 268435504
    .line 268435505
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-eqz v0, :cond_2

    .line 268435510
    .line 268435511
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-nez v0, :cond_1

    .line 268435520
    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v2, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 268435532
    .line 268435533
    .line 268435534
    return-object v0

    .line 268435535
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435536
    .line 268435537
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435538
    .line 268435539
    .line 268435540
    goto :goto_2

    .line 268435541
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435542
    .line 268435543
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435544
    .line 268435545
    .line 268435546
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435547
    :catchall_0
    move-exception v0

    .line 268435548
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268435549
    .line 268435550
    .line 268435551
    throw v0

    .line 268435552
    :catchall_1
    move-exception v0

    .line 268435553
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268435554
    .line 268435555
    .line 268435556
    :catchall_2
    throw v0
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

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 0
    const-string v0, "spo"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 2

    .line 268435456
    const-string v0, "spo"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    const-wide/16 v0, 0x0

    .line 268435465
    .line 268435466
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    new-instance p1, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435472
    .line 268435473
    invoke-direct {p1, v1, p0, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_1

    .line 268435477
    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-wide v0

    .line 268435481
    goto :goto_0

    .line 268435482
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object p0

    .line 268435492
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-nez v0, :cond_1

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p0, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 268435509
    .line 268435510
    .line 268435511
    return-object v0

    .line 268435512
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    goto :goto_2

    .line 268435518
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435519
    .line 268435520
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435521
    .line 268435522
    .line 268435523
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435524
    :catchall_0
    move-exception v0

    .line 268435525
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435526
    .line 268435527
    .line 268435528
    :catchall_1
    throw v0
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

.method public static getDefaultThreadNum(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "spo"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    new-array v0, v2, [B

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870921
    .line 536870922
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v1

    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    if-eq v1, v0, :cond_2

    .line 536870928
    .line 536870929
    if-ne v1, v2, :cond_1

    .line 536870930
    .line 536870931
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    aget-byte v0, v1, v0

    .line 536870935
    .line 536870936
    if-gez v0, :cond_2

    .line 536870937
    .line 536870938
    goto :goto_0

    .line 536870939
    :cond_1
    const-string v0, "Unexpected number of bytes read"

    .line 536870940
    .line 536870941
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    throw v0

    .line 536870946
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870947
    .line 536870948
    :cond_2
    monitor-exit p0

    .line 536870949
    return v0

    .line 536870950
    :catchall_0
    move-exception v0

    .line 536870951
    monitor-exit p0

    .line 536870952
    throw v0
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
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

.method public final declared-synchronized read([BII)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    add-int v1, p3, p2

    .line 8
    .line 9
    :try_start_0
    array-length v0, p1

    .line 10
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int v0, p3, v2

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    sub-int p3, v1, v2

    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p3, p1, p2}, Lcom/facebook/superpack/SuperpackFile;->readBytes(II[BI)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return p3

    .line 39
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v1

    .line 9
    :cond_0
    :try_start_0
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 10
    .line 11
    int-to-long v3, v8

    .line 12
    add-long v6, v3, p1

    .line 13
    .line 14
    iget v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 15
    .line 16
    int-to-long v1, v5

    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v5, v8

    .line 22
    int-to-long p1, v5

    .line 23
    :cond_1
    add-long/2addr v3, p1

    .line 24
    long-to-int v0, v3

    .line 25
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
