.class public LX/0BZ;
.super LX/0Bb;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public A01:Ljava/util/Collection;

.field public final A02:LX/0dE;


# direct methods
.method public constructor <init>(LX/0D9;LX/0D9;LX/0D9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536991833
    invoke-direct {p0}, LX/0Bb;-><init>()V

    .line 536991834
    const/4 v1, 0x3

    new-instance v0, LX/0dE;

    invoke-direct {v0, v1}, LX/0dE;-><init>(I)V

    iput-object v0, p0, LX/0BZ;->A02:LX/0dE;

    .line 536991835
    invoke-static {p4}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536991836
    invoke-static {p5}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p5, p2}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536991837
    invoke-static {p6}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p3}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0D9;LX/0D9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 805427693
    invoke-direct {p0}, LX/0Bb;-><init>()V

    .line 805427694
    const/4 v1, 0x2

    new-instance v0, LX/0dE;

    invoke-direct {v0, v1}, LX/0dE;-><init>(I)V

    iput-object v0, p0, LX/0BZ;->A02:LX/0dE;

    .line 805427695
    invoke-static {p3}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805427696
    invoke-static {p4}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Bb;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p2}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0D9;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Bb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0dE;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0dE;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0BZ;->A02:LX/0dE;

    .line 10
    .line 11
    invoke-static {p2}, LX/0Bb;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Bb;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/0Bb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/0Bb;->A00(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/0dE;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0BZ;->A02:LX/0dE;

    .line 268435468
    .line 268435469
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    check-cast v3, Ljava/util/Map$Entry;

    .line 268435480
    .line 268435481
    iget-object v2, p0, LX/0BZ;->A02:LX/0dE;

    .line 268435482
    .line 268435483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-virtual {v2, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    if-eqz v0, :cond_0

    .line 268435496
    .line 268435497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    const-string v0, "action \'%s\' found more than once in action map"

    .line 268435506
    .line 268435507
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    throw v0

    .line 268435516
    :cond_1
    iget-object v0, p0, LX/0BZ;->A02:LX/0dE;

    .line 268435517
    .line 268435518
    invoke-virtual {v0}, LX/0dE;->isEmpty()Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-nez v0, :cond_2

    .line 268435523
    .line 268435524
    return-void

    .line 268435525
    :cond_2
    const-string v0, "Must include an entry for at least one action"

    .line 268435526
    .line 268435527
    goto :goto_0
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


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;Ljava/lang/String;)LX/0D9;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0BZ;->A02:LX/0dE;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0D9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0BZ;->A01:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A06()Landroid/content/IntentFilter;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0BZ;->A00:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0BZ;->A00:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v4, p0, LX/0BZ;->A02:LX/0dE;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/0dE;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/0BZ;->A00:Landroid/content/IntentFilter;

    .line 22
    .line 23
    iget-object v1, v4, LX/0dE;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    shl-int/lit8 v0, v5, 0x1

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/0BZ;->A00:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0BZ;->A02:LX/0dE;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, LX/0dE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0BZ;->A01:Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0BZ;->A01:Ljava/util/Collection;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0BZ;->A01:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/0BZ;->A00:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0dE;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
