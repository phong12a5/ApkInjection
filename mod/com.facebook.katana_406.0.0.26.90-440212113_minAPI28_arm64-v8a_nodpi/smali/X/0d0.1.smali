.class public final LX/0d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AF;


# instance fields
.field public A00:LX/1AF;

.field public A01:LX/0d4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0d4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0d4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0d0;->A01:LX/0d4;

    .line 9
    .line 10
    iput-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1AF;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0d0;->A01:LX/0d4;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    :cond_0
    iget-object v5, v6, LX/0d4;->A01:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, v6, LX/0d4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0d3;

    .line 16
    .line 17
    iget-object v0, v1, LX/0d3;->A00:LX/1AF;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LX/0d3;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/0d3;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/0d3;-><init>(LX/1AF;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0cV;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0cB;->A00(LX/1AF;LX/0cV;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/0d3;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/0d3;-><init>(LX/1AF;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/0d0;->A01:LX/0d4;

    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, LX/0d0;->A00:LX/1AF;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final C7W(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->C7W(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C7a(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->C7a(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7c(IISLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->C7c(IISLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C7e(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->C7e(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C7f(IISLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->C7f(IISLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C7v(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, LX/1AF;->C7v(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C7w(Ljava/lang/String;IIJZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, LX/1AF;->C7w(Ljava/lang/String;IIJZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C7x(IIJZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LX/1AF;->C7x(IIJZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435458
    .line 268435459
    invoke-interface {v0, p1, p2, v1}, LX/1AF;->isMarkerOn(IIZ)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
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

.method public final isMarkerOn(IZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/1AF;->isMarkerOn(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 121842
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/1AF;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 121742
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 121743
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/1AF;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121740
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 121746
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 121843
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 121748
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 121844
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 121749
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 121845
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 2

    const v1, 0x3df73ed5

    .line 121846
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, v1, p2, p3, p4}, LX/1AF;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 121741
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 121744
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121739
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 121736
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 121847
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 121751
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/1AF;->markerDrop(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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

.method public final markerDrop(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->markerDrop(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerEnd(IIS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 536870913
    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move-wide v4, p4

    .line 536870918
    move-object v6, p6

    .line 536870919
    invoke-interface/range {v0 .. v6}, LX/1AF;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public final markerEnd(IS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->markerEnd(IS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerLinkPivot(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerPoint(IILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 805306369
    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move-object v3, p3

    .line 805306373
    move-wide v4, p4

    .line 805306374
    move-object v6, p6

    .line 805306375
    invoke-interface/range {v0 .. v6}, LX/1AF;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1879048192
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1879048193
    .line 1879048194
    invoke-interface {v0, p1, p2, p3, p4}, LX/1AF;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1879048195
    .line 1879048196
    .line 1879048197
    return-void
    .line 1879048198
    .line 1879048199
    .line 1879048200
    .line 1879048201
    .line 1879048202
    .line 1879048203
    .line 1879048204
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1610612736
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1610612737
    .line 1610612738
    move v1, p1

    .line 1610612739
    move v2, p2

    .line 1610612740
    move-object v3, p3

    .line 1610612741
    move-object v4, p4

    .line 1610612742
    move-wide v5, p5

    .line 1610612743
    move-object v7, p7

    .line 1610612744
    invoke-interface/range {v0 .. v7}, LX/1AF;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    return-void
    .line 1610612748
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 1342177280
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1342177281
    .line 1342177282
    move v1, p1

    .line 1342177283
    move v2, p2

    .line 1342177284
    move-object v3, p3

    .line 1342177285
    move-object v4, p4

    .line 1342177286
    move-wide v5, p5

    .line 1342177287
    move-object/from16 v7, p7

    .line 1342177288
    .line 1342177289
    move/from16 v8, p8

    .line 1342177290
    .line 1342177291
    invoke-interface/range {v0 .. v8}, LX/1AF;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 1342177292
    .line 1342177293
    .line 1342177294
    return-void
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1073741824
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1073741825
    .line 1073741826
    move v1, p1

    .line 1073741827
    move-object v2, p2

    .line 1073741828
    move-wide v3, p3

    .line 1073741829
    move-object v5, p5

    .line 1073741830
    invoke-interface/range {v0 .. v5}, LX/1AF;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public final markerStart(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/1AF;->markerStart(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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

.method public final markerStart(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->markerStart(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1073741824
    const v1, 0xca0a3a

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1073741828
    .line 1073741829
    move v2, p2

    .line 1073741830
    move-wide v3, p3

    .line 1073741831
    move-object v5, p5

    .line 1073741832
    invoke-interface/range {v0 .. v5}, LX/1AF;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1342177280
    const-string v1, "stash_name"

    .line 1342177281
    .line 1342177282
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1342177283
    .line 1342177284
    invoke-interface {v0, p1, p2, v1, p4}, LX/1AF;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
    .line 1342177288
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 805306368
    const-string v3, "PROPS_NAME"

    .line 805306369
    .line 805306370
    const v1, 0x18a0002

    .line 805306371
    .line 805306372
    .line 805306373
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 805306374
    .line 805306375
    move v2, p2

    .line 805306376
    move-object v4, p4

    .line 805306377
    move-wide v5, p5

    .line 805306378
    move-object v7, p7

    .line 805306379
    invoke-interface/range {v0 .. v7}, LX/1AF;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 536870912
    const-string v3, "serialization_type"

    .line 536870913
    .line 536870914
    const-string v2, "FeedEdgeTreeDeserializer"

    .line 536870915
    .line 536870916
    const v1, 0x10a000b

    .line 536870917
    .line 536870918
    .line 536870919
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 536870920
    .line 536870921
    invoke-interface {v0, v1, v3, v2}, LX/1AF;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, LX/1AF;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/1AF;->markerTag(IILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->markerTag(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/1AF;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:LX/1AF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1AF;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
