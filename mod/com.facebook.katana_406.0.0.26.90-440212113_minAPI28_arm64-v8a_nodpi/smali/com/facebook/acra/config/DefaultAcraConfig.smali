.class public Lcom/facebook/acra/config/DefaultAcraConfig;
.super Lcom/facebook/acra/config/BaseDefaultAcraConfig;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p5}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p6}, Lcom/facebook/acra/config/BaseDefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

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
.end method


# virtual methods
.method public createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/acra/sender/HttpPostSender;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
