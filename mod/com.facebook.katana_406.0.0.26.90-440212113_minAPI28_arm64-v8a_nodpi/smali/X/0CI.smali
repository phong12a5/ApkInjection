.class public abstract LX/0CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CJ;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public transient A00:LX/0CJ;

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01i;->A00:LX/01i;

    .line 1
    .line 2
    sput-object v0, LX/0CI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v2, LX/0CI;->A01:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/0CI;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0CI;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/0CI;->owner:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/0CI;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0CI;->signature:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0CI;->isTopLevel:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A01()LX/0CJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CI;->A00:LX/0CJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/0CI;->A00:LX/0CJ;

    .line 6
    .line 7
    :cond_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, LX/0qv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0qv;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A02()LX/0DH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CI;->owner:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0CI;->isTopLevel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/154;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/154;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, LX/02c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/02c;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final varargs AY9([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0CI;->A01()LX/0CJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0CJ;->AY9([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
