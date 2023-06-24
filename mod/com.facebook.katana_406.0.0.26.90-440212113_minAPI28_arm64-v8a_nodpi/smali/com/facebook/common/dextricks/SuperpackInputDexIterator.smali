.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/0jA;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public final mPatchingStrategy:LX/122;

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .locals 9

    .line 268435456
    iget-object v2, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 268435457
    .line 268435458
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:LX/1AF;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 268435465
    .line 268435466
    const v3, 0x2100009

    .line 268435467
    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v0, v3}, LX/1AF;->markerStart(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/122;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/122;

    .line 268435477
    .line 268435478
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0jA;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/0jA;

    .line 268435481
    .line 268435482
    const/4 v6, 0x0

    .line 268435483
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 268435484
    .line 268435485
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 268435486
    .line 268435487
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 268435490
    .line 268435491
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    add-int/lit8 v7, v0, -0x1

    .line 268435498
    .line 268435499
    new-array v0, v7, [Ljava/lang/Thread;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435502
    .line 268435503
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435506
    .line 268435507
    const/4 v8, 0x0

    .line 268435508
    :goto_0
    if-ge v8, v7, :cond_1

    .line 268435509
    .line 268435510
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435511
    .line 268435512
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    aput-object v0, v1, v8

    .line 268435518
    .line 268435519
    iget-object v5, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435520
    .line 268435521
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435522
    .line 268435523
    add-int/lit8 v4, v8, 0x1

    .line 268435524
    .line 268435525
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v2

    .line 268435529
    check-cast v2, Ljava/io/InputStream;

    .line 268435530
    .line 268435531
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435532
    .line 268435533
    aget-object v0, v0, v8

    .line 268435534
    .line 268435535
    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    .line 268435536
    .line 268435537
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    .line 268435538
    .line 268435539
    .line 268435540
    new-instance v0, Ljava/lang/Thread;

    .line 268435541
    .line 268435542
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268435543
    .line 268435544
    .line 268435545
    aput-object v0, v5, v8

    .line 268435546
    .line 268435547
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435548
    .line 268435549
    aget-object v0, v0, v8

    .line 268435550
    .line 268435551
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435552
    .line 268435553
    .line 268435554
    move v8, v4

    .line 268435555
    goto :goto_0

    .line 268435556
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435557
    .line 268435558
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    check-cast v0, Ljava/io/InputStream;

    .line 268435563
    .line 268435564
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 268435569
    .line 268435570
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435571
    :catchall_0
    move-exception v2

    .line 268435572
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/122;

    .line 268435573
    .line 268435574
    if-eqz v0, :cond_2

    .line 268435575
    .line 268435576
    invoke-virtual {v0}, LX/122;->close()V

    .line 268435577
    .line 268435578
    .line 268435579
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 268435580
    .line 268435581
    if-eqz v1, :cond_3

    .line 268435582
    .line 268435583
    const/4 v0, 0x2

    .line 268435584
    invoke-interface {v1, v3, v0}, LX/1AF;->markerEnd(IS)V

    .line 268435585
    .line 268435586
    .line 268435587
    :cond_3
    throw v2
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

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method private applyPatch(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/122;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 5
    .line 6
    const v3, 0x2d40002

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, LX/1AF;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/122;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/122;->A00:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, LX/0d7;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, p1}, LX/122;->A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, LX/1AF;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, LX/1AF;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw v1

    .line 58
    :cond_4
    return-object p1
    .line 59
    .line 60
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;LX/1AF;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/1AF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/0jA;

    .line 3
    .line 4
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 5
    .line 6
    const-string v1, ".dex.spk.xz"

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0jA;->A02:LX/0jA;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string v1, ".dex.spo"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    sget-object v0, LX/0jA;->A03:LX/0jA;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0jA;->A04:LX/0jA;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const-string v1, ".dex.spk.zst"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const-string v0, "Unknown Superpack Archive Extension "

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

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

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 1
    .line 2
    const v3, 0x2100008

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, LX/1AF;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, LX/1AF;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, LX/1AF;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 1
    .line 2
    const v3, 0x2100007

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, LX/1AF;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/0jA;

    .line 12
    .line 13
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 14
    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/xzdecoder/XzInputStream;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v0, "spk"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/002;->A0B(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :try_start_4
    throw v0

    .line 37
    :cond_1
    sget-object v0, LX/0jA;->A02:LX/0jA;

    .line 38
    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    const-string v4, "spo"

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {p1, v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, Lcom/facebook/superpack/SuperpackArchive;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/0jA;->A03:LX/0jA;

    .line 57
    .line 58
    if-ne v4, v0, :cond_3

    .line 59
    .line 60
    const-string v0, "xz"

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/002;->A0B(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/0jA;->A04:LX/0jA;

    .line 68
    .line 69
    if-ne v4, v0, :cond_5

    .line 70
    .line 71
    const-string v0, "zst"

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/002;->A0B(Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, LX/1AF;->markerEnd(IS)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v1

    .line 85
    :cond_5
    :try_start_5
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Unknown Superpack Archive Extension "

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, LX/1AF;->markerEnd(IS)V

    .line 106
    .line 107
    .line 108
    :cond_6
    throw v1
    .line 109
.end method

.method private maybeCloseLastSuperpackFile()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 7
    .line 8
    aget v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/122;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/122;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, LX/1AF;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, LX/1AF;->markerEnd(IS)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v1

    .line 66
    :cond_4
    const-string v0, "Iterator already closed"

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    throw v1
    .line 73
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->applyPatch(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, v5}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-wide v3, v5, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v5

    .line 41
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5

    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v3, "Wrong dex, expected "

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, ", got "

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
