.class public final LX/14J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GcmTaskService$Job"


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/BFH;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0p4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0p4;LX/BFH;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    iput-object p2, p0, LX/14J;->A03:LX/0p4;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/14J;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/14J;->A01:LX/BFH;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/14J;->A00:Landroid/os/Bundle;

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;LX/0rR;LX/0p4;LX/BFH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/14J;-><init>(Landroid/os/Bundle;LX/0p4;LX/BFH;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/14J;->A03:LX/0p4;

    .line 1
    .line 2
    iget-object v4, v5, LX/0p4;->A03:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/14J;->A01:LX/BFH;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/BFH;->C1g(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v3, "GcmTaskService"

    .line 13
    .line 14
    const-string v2, "Error reporting result of operation to scheduler for %s"

    .line 15
    .line 16
    iget-object v1, p0, LX/14J;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    :try_start_2
    iget-object v1, p0, LX/14J;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-static {v5, v1}, LX/0p4;->A0A(LX/0p4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4

    .line 32
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    iget-object v0, p0, LX/14J;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0p4;->A0A(LX/0p4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
    .line 43
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/14J;->A03:LX/0p4;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, v2, LX/0p4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/14l;

    .line 9
    .line 10
    invoke-direct {v0}, LX/14l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/0p4;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "GcmTaskService"

    .line 29
    .line 30
    const-string v0, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, LX/14J;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/14J;->A03:LX/0p4;

    .line 1
    .line 2
    iget-object v2, p0, LX/14J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/14J;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v0, LX/TTe;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/TTe;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0p4;->A0B(LX/TTe;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, LX/14J;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
