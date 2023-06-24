.class public final LX/0PA;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput p2, p0, LX/0PA;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OutpuStreamWrapper for "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final write(I)V
    .locals 9

    .line 536870912
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 536870913
    .line 536870914
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v2

    .line 536870918
    iget v5, p0, LX/0PA;->A00:I

    .line 536870919
    .line 536870920
    const/4 v3, 0x6

    .line 536870921
    const/16 v4, 0xb

    .line 536870922
    .line 536870923
    const-wide/16 v6, 0x0

    .line 536870924
    .line 536870925
    const/4 v8, 0x0

    .line 536870926
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v8

    .line 536870930
    :try_start_0
    iget-object v0, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 536870931
    .line 536870932
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v2

    .line 536870939
    const/16 v4, 0x8

    .line 536870940
    .line 536870941
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 536870942
    .line 536870943
    .line 536870944
    return-void

    .line 536870945
    :catchall_0
    move-exception v0

    .line 536870946
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v2

    .line 536870950
    const/16 v4, 0x8

    .line 536870951
    .line 536870952
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 536870953
    .line 536870954
    .line 536870955
    throw v0
.end method

.method public final write([B)V
    .locals 9

    .line 268435456
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    iget v5, p0, LX/0PA;->A00:I

    .line 268435463
    .line 268435464
    const/4 v3, 0x6

    .line 268435465
    const/16 v4, 0xb

    .line 268435466
    .line 268435467
    const-wide/16 v6, 0x0

    .line 268435468
    .line 268435469
    const/4 v8, 0x0

    .line 268435470
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v8

    .line 268435474
    :try_start_0
    iget-object v0, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    const/16 v4, 0x8

    .line 268435484
    .line 268435485
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :catchall_0
    move-exception v0

    .line 268435490
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    const/16 v4, 0x8

    .line 268435495
    .line 268435496
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0
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

.method public final write([BII)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v5, p0, LX/0PA;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    :try_start_0
    iget-object v0, p0, LX/0PA;->A01:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 41
    .line 42
    .line 43
    throw v0
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
.end method
