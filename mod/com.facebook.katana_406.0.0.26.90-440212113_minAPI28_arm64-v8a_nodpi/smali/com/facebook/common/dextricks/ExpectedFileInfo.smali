.class public Lcom/facebook/common/dextricks/ExpectedFileInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final coldstart:Z

.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;

.field public final dexName:Ljava/lang/String;

.field public final extended:Z

.field public mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public mIsOptional:Z

.field public final ordinal:I

.field public final primary:Z

.field public final rawFile:Ljava/lang/String;

.field public final scroll:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1342177281
    .line 1342177282
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v5, p3

    .line 536870917
    move-object v4, v3

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 12

    .line 1073741824
    const/4 v6, -0x1

    .line 1073741825
    const/4 v7, 0x0

    .line 1073741826
    move-object v0, p0

    .line 1073741827
    move-object v1, p1

    .line 1073741828
    move-object v2, p2

    .line 1073741829
    move-object v3, p3

    .line 1073741830
    move-object/from16 v4, p4

    .line 1073741831
    .line 1073741832
    move-object/from16 v5, p5

    .line 1073741833
    .line 1073741834
    move v8, v7

    .line 1073741835
    move v9, v7

    .line 1073741836
    move v10, v7

    .line 1073741837
    move v11, v7

    .line 1073741838
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V

    .line 1073741839
    .line 1073741840
    .line 1073741841
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V
    .locals 1

    .line 805427673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805427674
    iput-object p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 805427675
    iput-object p2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 805427676
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 805427677
    iput-object p4, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 805427678
    invoke-static {p5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 805427679
    iput p6, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 805427680
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->primary:Z

    .line 805427681
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->coldstart:Z

    .line 805427682
    iput-boolean p9, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->extended:Z

    .line 805427683
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->scroll:Z

    .line 805427684
    iput-boolean p11, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V
    .locals 6

    .line 1610734463
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v3, p1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dexFile:Ljava/io/File;

    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1879169920
    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public static checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Comp type cannot be null defaulting to unknown"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 11
    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    array-length v4, p0

    .line 5
    new-array v3, v4, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v1, p0, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    aput-object v0, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-object v3
.end method

.method public static convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    if-nez p0, :cond_0

    .line 268435458
    .line 268435459
    return-object v4

    .line 268435460
    :cond_0
    array-length v3, p0

    .line 268435461
    new-array v2, v3, [Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    :goto_0
    if-ge v1, v3, :cond_2

    .line 268435465
    .line 268435466
    aget-object v0, p0, v1

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    :goto_1
    aput-object v0, v2, v1

    .line 268435475
    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_1
    move-object v0, v4

    .line 268435480
    goto :goto_1

    .line 268435481
    :cond_2
    return-object v2
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

.method public static makeOdexFrom(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeOdexName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static makeOdexFromName(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeUnknown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompilationType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public getCompilationType()Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getDex()Lcom/facebook/common/dextricks/DexManifest$Dex;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getFile(Lcom/facebook/common/dextricks/DexStore;)Ljava/io/File;
    .locals 1

    .line 268435456
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
.end method

.method public getFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Cannot generate file"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getFileFromAnotherRoot(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Cannot generate file"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public hasDex()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public hasManifestData()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public isCompilationTypeMixedModeAll()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCompilationTypePGO()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCompilationTypePgoOrMixedMode()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePGO()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public isCompilationTypeUnknown()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNonRootDex()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public isOptional()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public isRawFile()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public isRootDex()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public setCompilationType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setIsOptional()Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
.end method

.method public setIsOptional(Z)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public toExpectedFileString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Cannot generated an expected string"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Expected File Info: "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Raw File: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_1
    const-string v0, " ]"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Dex Name: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "Compilation Type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Dex File: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "ERROR!"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
