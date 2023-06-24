.class public final LX/15R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public final A00:LX/19P;

.field public final A01:LX/03W;


# direct methods
.method public constructor <init>(LX/19P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15R;->A00:LX/19P;

    .line 4
    .line 5
    new-instance v0, LX/03W;

    .line 6
    .line 7
    invoke-direct {v0}, LX/03W;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/15R;->A01:LX/03W;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15R;->A01:LX/03W;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/03W;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0Az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/0Az;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Failed to verify certificate for "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 805306368
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {p0, p1, v0}, LX/15R;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    if-eqz v0, :cond_0

    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :cond_0
    const-string v0, "Failed to verify socket for "

    .line 805306380
    .line 805306381
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v1

    .line 805306385
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 805306386
    .line 805306387
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 805306388
    .line 805306389
    .line 805306390
    throw v0
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
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/15R;->A00:LX/19P;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1, p2, p3}, LX/19P;->AVn(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    array-length v1, p2

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-gt v1, v0, :cond_6

    .line 268435466
    .line 268435467
    if-nez v1, :cond_4

    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    :goto_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    sget-object v0, LX/03W;->A00:Ljava/util/regex/Pattern;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_3

    .line 268435485
    .line 268435486
    new-instance v2, LX/0Az;

    .line 268435487
    .line 268435488
    invoke-direct {v2}, LX/0Az;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v1, v2, LX/0Az;->A00:Ljava/util/List;

    .line 268435492
    .line 268435493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_2

    .line 268435502
    .line 268435503
    invoke-static {v1}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_1

    .line 268435512
    .line 268435513
    const/4 v0, 0x1

    .line 268435514
    :goto_1
    iput-boolean v0, v2, LX/0Az;->A01:Z

    .line 268435515
    .line 268435516
    :goto_2
    iget-boolean v0, v2, LX/0Az;->A01:Z

    .line 268435517
    .line 268435518
    if-eqz v0, :cond_5

    .line 268435519
    .line 268435520
    return-void

    .line 268435521
    :cond_2
    const/4 v0, 0x0

    .line 268435522
    goto :goto_1

    .line 268435523
    :cond_3
    invoke-static {p1, v2, v1}, LX/03W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Az;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v2

    .line 268435527
    goto :goto_2

    .line 268435528
    :cond_4
    const/4 v0, 0x0

    .line 268435529
    aget-object v2, p2, v0

    .line 268435530
    .line 268435531
    goto :goto_0

    .line 268435532
    :cond_5
    const-string v0, "Failed to verify cns and subjectAlts for "

    .line 268435533
    .line 268435534
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 268435541
    .line 268435542
    .line 268435543
    throw v0

    .line 268435544
    :cond_6
    const-string v1, "Certificate has multiple common names"

    .line 268435545
    .line 268435546
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 268435547
    .line 268435548
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 268435549
    .line 268435550
    .line 268435551
    throw v0
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

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/15R;->A01:LX/03W;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/03W;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
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
.end method
