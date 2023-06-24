.class public LX/0On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:Lcom/facebook/fury/context/ReqContext;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Future;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-static {p1, p3}, LX/01K;->A03(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0On;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/0On;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 268435457
    .line 268435458
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-static {v2, v1, v0}, LX/01K;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    :try_start_0
    iget-object v0, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 268435471
    .line 268435472
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    .line 268435478
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-object v0

    .line 268435482
    :catchall_0
    move-exception v0

    .line 268435483
    if-eqz v1, :cond_1

    .line 268435484
    .line 268435485
    :try_start_1
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435486
    .line 268435487
    .line 268435488
    :catchall_1
    :cond_1
    throw v0
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

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0On;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/01K;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_1
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
