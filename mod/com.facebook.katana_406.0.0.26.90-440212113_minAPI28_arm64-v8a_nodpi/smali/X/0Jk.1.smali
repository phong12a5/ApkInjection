.class public final LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Jk;


# instance fields
.field public final A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Jk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Jk;->A01:LX/0Jk;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0Jk;->A00:Landroid/os/PowerManager;

    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(LX/0JW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Landroid/os/PowerManager;

    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/0Jk;->A00:Landroid/os/PowerManager;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Cannot acquire power service"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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


# virtual methods
.method public final A00()LX/0LG;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Jk;->A00:Landroid/os/PowerManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0LG;->A01:LX/0LG;

    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-object v3

    .line 7
    :cond_1
    new-instance v3, LX/0LG;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/0LG;-><init>(Landroid/os/PowerManager;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, LX/0LG;->A00:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0AP;->A00(Landroid/os/PowerManager$WakeLock;J)V

    .line 23
    .line 24
    .line 25
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .line 26
    .line 27
.end method
