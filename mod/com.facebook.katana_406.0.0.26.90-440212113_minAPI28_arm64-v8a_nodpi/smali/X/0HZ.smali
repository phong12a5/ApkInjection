.class public final LX/0HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public name:Ljava/lang/String;

.field public sha1Hash:Ljava/lang/String;

.field public sha256Hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "test"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/0HZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0HZ;->name:Ljava/lang/String;

    .line 268435460
    .line 268435461
    if-eqz p2, :cond_2

    .line 268435462
    .line 268435463
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/16 v0, 0x1b

    .line 268435468
    .line 268435469
    if-ne v1, v0, :cond_3

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/0HZ;->sha1Hash:Ljava/lang/String;

    .line 268435472
    .line 268435473
    if-eqz p3, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v1

    .line 268435479
    const/16 v0, 0x2b

    .line 268435480
    .line 268435481
    if-ne v1, v0, :cond_1

    .line 268435482
    .line 268435483
    iput-object p3, p0, LX/0HZ;->sha256Hash:Ljava/lang/String;

    .line 268435484
    .line 268435485
    :cond_0
    return-void

    .line 268435486
    :cond_1
    const-string v0, "Invalid SHA256 key hash - should be 256-bit."

    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_2
    const-string v0, "Must provide SHA1 key hash."

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_3
    const-string v0, "Invalid SHA1 key hash - should be 160-bit."

    .line 268435493
    .line 268435494
    :goto_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    throw v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0HZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/0HZ;

    .line 6
    .line 7
    iget-object v1, p0, LX/0HZ;->sha256Hash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/0HZ;->sha256Hash:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/0HZ;->sha1Hash:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0HZ;->sha1Hash:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HZ;->sha256Hash:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0HZ;->sha1Hash:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
