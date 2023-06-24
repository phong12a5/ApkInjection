.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALWAYS_REPORT:I = 0x1

.field public static final DEFAULT_SOFT_ERROR_REPORTING_FREQUENCY:I = 0x3e8

.field public static final I_WANT_MORE_SOFT_ERRORS_FREQUENCY:I = 0x64

.field public static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$000(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const-string v1, " [freq="

    .line 4
    .line 5
    const-string v0, "]"

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v0}, LX/0cW;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
    .line 12
.end method

.method public static randomSamplingCoinflip(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->RANDOM:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    .line 268435456
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "SOFT ERROR %s: %s"

    .line 268435461
    .line 268435462
    invoke-static {p3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->randomSamplingCoinflip(I)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    const-string v0, " | "

    .line 268435472
    .line 268435473
    invoke-static {p0, v0, p1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    new-instance v0, LX/02J;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1, p3}, LX/02J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v2, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;

    .line 268435483
    .line 268435484
    invoke-direct {v2, v0, p0, p2, p1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;-><init>(LX/02J;Ljava/lang/String;ILjava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    const-string v1, "dexTrickError"

    .line 268435488
    .line 268435489
    new-instance v0, Ljava/lang/Thread;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    return-void
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

.method public static reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
