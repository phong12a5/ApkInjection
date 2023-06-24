.class public Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final mDestDir:Ljava/io/File;

.field public final mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexUnpacker;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->this$0:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mDestDir:Ljava/io/File;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;-><init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mDestDir:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    const-string v1, "Error unpacking dex%s"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
