.class public final LX/0Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1e

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/0B1;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/0B1;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/0Gf;->A00:LX/0GQ;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1d

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435476
    .line 268435477
    new-instance v0, LX/0Gg;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/0Gg;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    new-instance v0, LX/0Gl;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, LX/0Gl;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    goto :goto_0
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

.method public constructor <init>(LX/09B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0B1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0B1;-><init>(LX/09B;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/0Gf;->A00:LX/0GQ;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/0Gg;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/0Gg;-><init>(LX/09B;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/0Gl;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/0Gl;-><init>(LX/09B;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
