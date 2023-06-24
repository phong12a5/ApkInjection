.class public final LX/0Ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QN;

.field public final A01:LX/0QN;

.field public final A02:LX/0QN;

.field public final A03:LX/0QN;

.field public final A04:LX/0QN;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Kg;LX/0Ko;)V
    .locals 4

    .line 0
    sget-object v3, LX/0J7;->A00:LX/0J7;

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    sget-object v0, LX/0Kg;->A00:LX/0Kg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/0JT;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/0Ko;->A01:LX/0Ko;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/0Ns;->A05:Z

    .line 30
    .line 31
    iput-object v2, p0, LX/0Ns;->A04:LX/0QN;

    .line 32
    .line 33
    iput-object v2, p0, LX/0Ns;->A01:LX/0QN;

    .line 34
    .line 35
    iput-object v2, p0, LX/0Ns;->A00:LX/0QN;

    .line 36
    .line 37
    iput-object v3, p0, LX/0Ns;->A02:LX/0QN;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Ns;->A03:LX/0QN;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, LX/0JT;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public constructor <init>(LX/0qn;)V
    .locals 3

    .line 268435456
    new-instance v2, LX/0JT;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v1, LX/0J7;->A00:LX/0J7;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/0Ns;->A05:Z

    .line 268435468
    .line 268435469
    iput-object v2, p0, LX/0Ns;->A04:LX/0QN;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/0Ns;->A01:LX/0QN;

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/0Ns;->A00:LX/0QN;

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/0Ns;->A02:LX/0QN;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/0Ns;->A03:LX/0QN;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/0qn;B)V
    .locals 4

    .line 805306368
    new-instance v3, LX/0JT;

    .line 805306369
    .line 805306370
    invoke-direct {v3, p1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    sget-object v2, LX/0J7;->A00:LX/0J7;

    .line 805306374
    .line 805306375
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    new-instance v1, LX/0JT;

    .line 805306380
    .line 805306381
    invoke-direct {v1, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 805306382
    .line 805306383
    .line 805306384
    const/4 v0, 0x0

    .line 805306385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306386
    .line 805306387
    .line 805306388
    iput-boolean v0, p0, LX/0Ns;->A05:Z

    .line 805306389
    .line 805306390
    iput-object v3, p0, LX/0Ns;->A04:LX/0QN;

    .line 805306391
    .line 805306392
    iput-object v2, p0, LX/0Ns;->A01:LX/0QN;

    .line 805306393
    .line 805306394
    iput-object v1, p0, LX/0Ns;->A00:LX/0QN;

    .line 805306395
    .line 805306396
    iput-object v2, p0, LX/0Ns;->A02:LX/0QN;

    .line 805306397
    .line 805306398
    iput-object v2, p0, LX/0Ns;->A03:LX/0QN;

    .line 805306399
    .line 805306400
    return-void
.end method

.method public constructor <init>(LX/0qn;Ljava/lang/Exception;)V
    .locals 4

    .line 536870912
    new-instance v3, LX/0JT;

    .line 536870913
    .line 536870914
    invoke-direct {v3, p1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    new-instance v2, LX/0JT;

    .line 536870918
    .line 536870919
    invoke-direct {v2, p2}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    sget-object v1, LX/0J7;->A00:LX/0J7;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-boolean v0, p0, LX/0Ns;->A05:Z

    .line 536870929
    .line 536870930
    iput-object v3, p0, LX/0Ns;->A04:LX/0QN;

    .line 536870931
    .line 536870932
    iput-object v2, p0, LX/0Ns;->A01:LX/0QN;

    .line 536870933
    .line 536870934
    iput-object v1, p0, LX/0Ns;->A00:LX/0QN;

    .line 536870935
    .line 536870936
    iput-object v1, p0, LX/0Ns;->A02:LX/0QN;

    .line 536870937
    .line 536870938
    iput-object v1, p0, LX/0Ns;->A03:LX/0QN;

    .line 536870939
    .line 536870940
    return-void
.end method
