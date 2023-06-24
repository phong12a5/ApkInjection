.class public final Lcom/facebook/dalvikdistract/DalvikDistract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTransaction:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "c++_shared"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "sigmux"

    .line 6
    .line 7
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "distract"

    .line 11
    .line 12
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "dalvikdistract"

    .line 16
    .line 17
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    aget-object v0, v4, v2

    .line 12
    .line 13
    aput-object v0, v5, v2

    .line 14
    .line 15
    aput-object v1, v4, v2

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    array-length v2, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v3, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    aget-object v0, v5, v2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    aget-object v1, v5, v2

    .line 38
    .line 39
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    aget-object v0, v4, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object v1, v5, v2

    .line 55
    .line 56
    aget-object v0, v4, v2

    .line 57
    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%s cannot substitute for %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    sub-int/2addr v3, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static cleanupMm(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCleanupMm(I)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
.end method

.method public static extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 8

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    array-length v3, v6

    .line 34
    add-int/2addr v0, v3

    .line 35
    new-array v2, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v2, v5

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    :cond_1
    :goto_1
    if-ge v5, v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    aget-object v0, v6, v5

    .line 49
    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p0, Ljava/lang/reflect/Executable;

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static native nativeCleanupMm(I)V
.end method

.method public static synchronized native nativeCommit([Ljava/lang/Object;)V
.end method

.method public static unsafe(Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "0."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "DalvikDistract does not yet support ART"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCommit([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCallHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, v2}, Lcom/facebook/dalvikdistract/DalvikDistract;->checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "can hook only methods or constructors"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p3, p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 268435460
    .line 268435461
    .line 268435462
    return-object p0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public unhook(Ljava/lang/reflect/Constructor;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method
