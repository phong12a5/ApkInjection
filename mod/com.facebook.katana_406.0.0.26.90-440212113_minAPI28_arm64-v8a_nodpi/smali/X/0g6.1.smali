.class public LX/0g6;
.super LX/0eZ;
.source ""


# instance fields
.field public final assetLibraryMetadataRespath:Ljava/lang/String;

.field public final assetLibraryRespath:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCompressionAlgorithm:LX/0eC;

.field public final mZipSource:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eC;)V
    .locals 1

    .line 0
    const v0, 0x6d6610a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LX/0eZ;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0eZ;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0g6;->mApk:Ljava/io/File;

    .line 17
    .line 18
    iput-object v0, p0, LX/0g6;->mZipSource:Ljava/io/File;

    .line 19
    .line 20
    iput-object p2, p0, LX/0g6;->mCompressionAlgorithm:LX/0eC;

    .line 21
    .line 22
    iget-object v0, p2, LX/0eC;->mAssetPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/0g6;->assetLibraryRespath:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "assets/lib/metadata.txt"

    .line 27
    .line 28
    iput-object v0, p0, LX/0g6;->assetLibraryMetadataRespath:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0eC;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0eZ;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/0g6;->mApk:Ljava/io/File;

    .line 268435464
    .line 268435465
    if-nez p3, :cond_0

    .line 268435466
    .line 268435467
    move-object p3, v0

    .line 268435468
    :cond_0
    iput-object p3, p0, LX/0g6;->mZipSource:Ljava/io/File;

    .line 268435469
    .line 268435470
    iput-object p6, p0, LX/0g6;->mCompressionAlgorithm:LX/0eC;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/0g6;->assetLibraryRespath:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/0g6;->assetLibraryMetadataRespath:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public static synthetic access$300(LX/0g6;)LX/0eC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0g6;->mCompressionAlgorithm:LX/0eC;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private getDepsBlock(Landroid/content/Context;Ljava/io/File;)[B
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public static getSoStoreFullPath(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const v0, 0x6d6610a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getDepsBlock()[B
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/0eZ;->mContext:Landroid/content/Context;

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/0g6;->mApk:Ljava/io/File;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/0g6;->getDepsBlock(Landroid/content/Context;Ljava/io/File;)[B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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
.end method

.method public makeUnpacker(B)LX/0bY;
    .locals 1

    .line 0
    new-instance v0, LX/0bX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0bX;-><init>(LX/0eZ;LX/0g6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public postprocessDso(LX/0bg;)LX/0bg;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p0, v0}, LX/0eT;->A01(LX/0eT;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " zipSource = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0g6;->mZipSource:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " compressedPath = "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0g6;->assetLibraryRespath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
