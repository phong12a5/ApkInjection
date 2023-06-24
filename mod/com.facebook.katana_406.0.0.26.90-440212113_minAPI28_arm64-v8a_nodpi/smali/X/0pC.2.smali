.class public final LX/0pC;
.super LX/0kh;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A02:LX/0kw;


# instance fields
.field public A00:LX/0qs;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/0pC;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-class v0, LX/0qs;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/0kw;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0kw;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0pC;->A02:LX/0kw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/0kh;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/0pC;->A01:Ljava/lang/Throwable;

    .line 268435462
    .line 268435463
    sget-object v1, LX/0qs;->A04:LX/0qs;

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/0pC;->A00:LX/0qs;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0pC;->A01:Ljava/lang/Throwable;

    .line 268435468
    .line 268435469
    sget-object v0, LX/0qs;->A04:LX/0qs;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/0pC;->A00:LX/0qs;

    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Ljava/lang/Throwable;LX/0qs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0pC;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, LX/0pC;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, LX/0qs;

    .line 9
    .line 10
    iput-object p2, p0, LX/0pC;->A00:LX/0qs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Ljava/lang/Throwable;

    .line 1
    .line 2
    check-cast p4, LX/0qs;

    .line 3
    .line 4
    iput-object p3, p0, LX/0pC;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p4, p0, LX/0pC;->A00:LX/0qs;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DGV()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0pC;->A01:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, LX/0qs;->A04:LX/0qs;

    .line 4
    .line 5
    iput-object v0, p0, LX/0pC;->A00:LX/0qs;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0pC;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "This class has been cleaned or is not inited"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0d7;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "Error! No Throwable Given!!!"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v3, "Err "

    .line 13
    .line 14
    invoke-static {v4}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
