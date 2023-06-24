.class public Lcom/facebook/acra/util/SimpleTraceLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static NO_LIMIT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimpleTraceLogger"


# instance fields
.field public mTrace:Ljava/util/Queue;

.field public final mTraceCountLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/acra/util/SimpleTraceLogger;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 4

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget v1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 268435458
    .line 268435459
    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    .line 268435460
    .line 268435461
    if-le v1, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 268435464
    .line 268435465
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    iget v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 268435470
    .line 268435471
    if-ne v1, v0, :cond_0

    .line 268435472
    .line 268435473
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 268435474
    .line 268435475
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 268435479
    .line 268435480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v1

    .line 268435484
    new-instance v0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;-><init>(Ljava/lang/String;J)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    monitor-exit p0

    .line 268435493
    return-void

    .line 268435494
    :catchall_0
    move-exception v0

    .line 268435495
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435496
    throw v0
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

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    .line 268435458
    .line 268435459
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    monitor-exit p0

    .line 268435464
    return-object v0

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    monitor-exit p0

    .line 268435467
    throw v0
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
.end method

.method public declared-synchronized toString(I)Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    .line 40
    .line 41
    if-lt v3, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
