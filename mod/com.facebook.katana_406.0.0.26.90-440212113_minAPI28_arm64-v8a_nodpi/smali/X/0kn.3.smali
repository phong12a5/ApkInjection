.class public final LX/0kn;
.super LX/0kk;
.source ""


# static fields
.field public static final A00:LX/0kn;

.field public static final A01:LX/0Ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "WhatCode"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kn;->A01:LX/0Ul;

    .line 8
    .line 9
    new-instance v0, LX/0kn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0kn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0kn;->A00:LX/0kn;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    const/16 v2, 0x9f

    .line 268435458
    .line 268435459
    const-string v3, "EXECUTE_TRANSACTION"

    .line 268435460
    .line 268435461
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 268435462
    .line 268435463
    const-string v1, "What"

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/0kk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "What"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0kk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/0kO;LX/0kS;)Ljava/lang/Class;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0kO;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0kO;->A04:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A03(LX/0kS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, LX/0kS;->A0K(LX/0kR;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
