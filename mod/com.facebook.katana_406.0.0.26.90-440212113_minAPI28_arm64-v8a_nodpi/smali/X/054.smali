.class public final LX/054;
.super LX/0DW;
.source ""


# instance fields
.field public final synthetic A00:LX/0jR;


# direct methods
.method public constructor <init>(LX/0jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/054;->A00:LX/0jR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0DW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final isAppInForegroundV1()Z
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0fS;->A06:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final isAppInForegroundV2()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0fQ;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final updateAnrState(LX/05O;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/054;->A00:LX/0jR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p1, v1, v0}, LX/0jR;->A01(LX/0jR;LX/05O;Ljava/lang/Boolean;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateAnrState(LX/05O;ZZLjava/lang/Runnable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/054;->A00:LX/0jR;

    .line 268435457
    .line 268435458
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, p1, v0, p3}, LX/0jR;->A01(LX/0jR;LX/05O;Ljava/lang/Boolean;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-eqz p4, :cond_0

    .line 268435466
    .line 268435467
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
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
.end method
