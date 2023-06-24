.class public Lcom/facebook/common/dextricks/DexUnpacker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Could not unpack dex"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    const-string v0, "Could not unpack dex since it could not find dexes"

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static copyAllDexesAndMove(Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->renamedTo(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Could not unpack dex"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    const-string v0, "Could not unpack dex since it could not find dexes"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public static copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public copyDexes(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/1AF;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_1
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public copySecondaryDexes(Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    .line 268435467
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-object v0

    .line 268435471
    :catchall_0
    move-exception v0

    .line 268435472
    if-eqz v1, :cond_1

    .line 268435473
    .line 268435474
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435475
    .line 268435476
    .line 268435477
    :catchall_1
    :cond_1
    throw v0
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
.end method

.method public copySecondaryDexes(Ljava/io/File;LX/1AF;)Ljava/util/List;
    .locals 2

    .line 536870912
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870921
    .line 536870922
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 536870923
    .line 536870924
    .line 536870925
    :cond_0
    return-object v0

    .line 536870926
    :catchall_0
    move-exception v0

    .line 536870927
    if-eqz v1, :cond_1

    .line 536870928
    .line 536870929
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536870930
    .line 536870931
    .line 536870932
    :catchall_1
    :cond_1
    throw v0
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p2, v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexesAndMove(Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :cond_1
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Cannot unpack dexes with a null manifest"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, p3, v0}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;-><init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Could not create copy dex iterator"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public getCopySecondaryDexIterator(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
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

.method public getCopySecondaryDexIterator(Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 2
    .line 3
    const-string v0, "metadata.txt"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/1AF;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Cannot unpack secondary dexes"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
