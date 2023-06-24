.class public final LX/0wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/gcmcompat/OneoffTask;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v2, "job_id"

    .line 268435460
    .line 268435461
    const/4 v1, -0x1

    .line 268435462
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eq v0, v1, :cond_1

    .line 268435467
    .line 268435468
    iput v0, p0, LX/0wi;->A00:I

    .line 268435469
    .line 268435470
    const-string v0, "task"

    .line 268435471
    .line 268435472
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0wi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    const-string v1, "Missing task"

    .line 268435484
    .line 268435485
    new-instance v0, LX/0PR;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    throw v0

    .line 268435491
    :cond_1
    const-string v0, "Invalid job_id: "

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    new-instance v0, LX/0PR;

    .line 268435506
    .line 268435507
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 268435508
    .line 268435509
    .line 268435510
    throw v0
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

.method public constructor <init>(Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0wi;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0wi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

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
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/0wi;->A00:I

    .line 5
    .line 6
    const-string v0, "job_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0wi;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 12
    .line 13
    const-string v0, "task"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method
