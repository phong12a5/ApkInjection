.class public LX/0LL;
.super LX/0Qo;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Qr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WakingExecutorService$ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/0LM;

.field public final synthetic A01:LX/0Jp;


# direct methods
.method public constructor <init>(LX/0Jp;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/0LL;->A01:LX/0Jp;

    .line 268435457
    .line 268435458
    iget-object v0, p1, LX/0Jp;->A00:Landroid/os/Handler;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, LX/0Qo;-><init>(Landroid/os/Handler;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0LM;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p3, p2}, LX/0LM;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0LL;->A00:LX/0LM;

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

.method public constructor <init>(LX/0Jp;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0LL;->A01:LX/0Jp;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Jp;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Qo;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0LM;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/0LM;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0LL;->A00:LX/0LM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LL;->A00:LX/0LM;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LL;->A00:LX/0LM;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LL;->A00:LX/0LM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0LM;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0LL;->A01:LX/0Jp;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/0Jp;->A03:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0LO;

    .line 20
    .line 21
    iget-object v0, v1, LX/0LO;->A01:LX/0LL;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0Jp;->A02(LX/0Jp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, LX/0LL;->A00:LX/0LM;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LL;->A00:LX/0LM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
