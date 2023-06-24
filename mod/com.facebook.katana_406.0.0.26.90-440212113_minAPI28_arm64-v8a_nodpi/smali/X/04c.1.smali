.class public final LX/04c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Df;

.field public final A01:LX/04Y;

.field public final A02:LX/0G4;


# direct methods
.method public constructor <init>(LX/0Cs;)V
    .locals 3

    .line 268435456
    invoke-interface {p1}, LX/0Cs;->getViewModelStore()LX/04Y;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    instance-of v0, p1, LX/0Cu;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    check-cast p1, LX/0Cu;

    .line 268435468
    .line 268435469
    invoke-interface {p1}, LX/0Cu;->getDefaultViewModelProviderFactory()LX/0Df;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1}, LX/0Cu;->getDefaultViewModelCreationExtras()LX/0G4;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    :goto_0
    invoke-direct {p0, v0, v2, v1}, LX/04c;-><init>(LX/0Df;LX/04Y;LX/0G4;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    sget-object v0, LX/00B;->A00:LX/00B;

    .line 268435485
    .line 268435486
    if-nez v0, :cond_1

    .line 268435487
    .line 268435488
    new-instance v0, LX/00B;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/00B;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    sput-object v0, LX/00B;->A00:LX/00B;

    .line 268435494
    .line 268435495
    :cond_1
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    sget-object v1, LX/009;->A00:LX/009;

    .line 268435499
    .line 268435500
    goto :goto_0
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

.method public constructor <init>(LX/0Df;LX/04Y;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    sget-object v0, LX/009;->A00:LX/009;

    .line 805306373
    .line 805306374
    invoke-direct {p0, p1, p2, v0}, LX/04c;-><init>(LX/0Df;LX/04Y;LX/0G4;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
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

.method public constructor <init>(LX/0Df;LX/04Y;LX/0G4;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x3

    .line 536870921
    invoke-static {p3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/04c;->A01:LX/04Y;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/04c;->A00:LX/0Df;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/04c;->A02:LX/0G4;

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public constructor <init>(LX/0Df;LX/0Cs;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/0Cs;->getViewModelStore()LX/04Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LX/0Cu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, LX/0Cu;

    .line 16
    .line 17
    invoke-interface {p2}, LX/0Cu;->getDefaultViewModelCreationExtras()LX/0G4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/04c;-><init>(LX/0Df;LX/04Y;LX/0G4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/009;->A00:LX/009;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A00(LX/0Df;LX/04Y;LX/0G4;Ljava/lang/Class;Ljava/lang/String;)LX/0G3;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/04Y;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0G3;

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, LX/0m3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/0m3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/0m3;->A01(LX/0G3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v2, LX/00A;

    .line 43
    .line 44
    invoke-direct {v2, p2}, LX/00A;-><init>(LX/0G4;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/00B;->A01:LX/0Dg;

    .line 48
    .line 49
    iget-object v0, v2, LX/0G4;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0, v2, p3}, LX/0Df;->AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-interface {p0, p3}, LX/0Df;->Act(Ljava/lang/Class;)LX/0G3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v3, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0G3;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0G3;->A0b()V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/0G3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/04c;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/04c;->A01:LX/04Y;

    .line 5
    .line 6
    iget-object v3, v0, LX/04Y;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0G3;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/04c;->A00:LX/0Df;

    .line 21
    .line 22
    instance-of v0, v1, LX/0m3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/0m3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0m3;->A01(LX/0G3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/04c;->A02:LX/0G4;

    .line 47
    .line 48
    new-instance v2, LX/00A;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/00A;-><init>(LX/0G4;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/00B;->A01:LX/0Dg;

    .line 54
    .line 55
    iget-object v0, v2, LX/0G4;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, LX/04c;->A00:LX/0Df;

    .line 61
    .line 62
    invoke-interface {v0, v2, p1}, LX/0Df;->AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    iget-object v0, p0, LX/04c;->A00:LX/0Df;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/0Df;->Act(Ljava/lang/Class;)LX/0G3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0G3;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0G3;->A0b()V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
