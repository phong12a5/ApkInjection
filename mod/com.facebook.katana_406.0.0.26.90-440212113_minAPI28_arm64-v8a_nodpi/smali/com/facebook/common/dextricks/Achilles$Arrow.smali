.class public Lcom/facebook/common/dextricks/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1610734441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610734442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 1610734443
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    .line 1610734444
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1610734445
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1610734446
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1610734447
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1610734448
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1610734449
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1610734450
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1610734451
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1610734452
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1610734453
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1610734454
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    .line 1610734455
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1610734456
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435486
    .line 268435487
    const-string v0, ""

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 268435492
    .line 268435493
    return-void
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

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306372
    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 805306374
    .line 805306375
    const/4 v1, 0x0

    .line 805306376
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306380
    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 805306382
    .line 805306383
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306386
    .line 805306387
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306388
    .line 805306389
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306392
    .line 805306393
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306394
    .line 805306395
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306396
    .line 805306397
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306398
    .line 805306399
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306400
    .line 805306401
    const-string v0, ""

    .line 805306402
    .line 805306403
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306404
    .line 805306405
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 805306406
    .line 805306407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073741828
    .line 1073741829
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 1073741830
    .line 1073741831
    const/4 v1, 0x0

    .line 1073741832
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x0

    .line 1073741835
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1073741836
    .line 1073741837
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1073741838
    .line 1073741839
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1073741840
    .line 1073741841
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1073741842
    .line 1073741843
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1073741844
    .line 1073741845
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1073741846
    .line 1073741847
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1073741848
    .line 1073741849
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1073741850
    .line 1073741851
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1073741852
    .line 1073741853
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1073741854
    .line 1073741855
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1073741856
    .line 1073741857
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1073741858
    .line 1073741859
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1073741860
    .line 1073741861
    return-void
    .line 1073741862
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1342177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1342177284
    .line 1342177285
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 1342177286
    .line 1342177287
    const/4 v1, 0x0

    .line 1342177288
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1342177289
    .line 1342177290
    const/4 v0, 0x0

    .line 1342177291
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1342177292
    .line 1342177293
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1342177294
    .line 1342177295
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1342177296
    .line 1342177297
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1342177298
    .line 1342177299
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1342177300
    .line 1342177301
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1342177302
    .line 1342177303
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1342177304
    .line 1342177305
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1342177306
    .line 1342177307
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1342177308
    .line 1342177309
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1342177310
    .line 1342177311
    const-string v0, ""

    .line 1342177312
    .line 1342177313
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1342177314
    .line 1342177315
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1342177316
    .line 1342177317
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 2

    .line 536991716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536991717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 536991718
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    .line 536991719
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 536991720
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 536991721
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536991722
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536991723
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536991724
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536991725
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536991726
    iput-object p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536991727
    iput-object p6, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536991728
    iput-object p7, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536991729
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    .line 536991730
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536991731
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    return-void
.end method
