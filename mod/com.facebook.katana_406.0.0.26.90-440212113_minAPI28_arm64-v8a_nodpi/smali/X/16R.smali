.class public final LX/16R;
.super LX/16A;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/1AV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/16A<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/1AV;"
    }
.end annotation


# instance fields
.field public final backing:LX/14h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/14h;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/14h;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/16A;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/16R;->backing:LX/14h;

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

.method public constructor <init>(I)V
    .locals 1

    .line 0
    new-instance v0, LX/14h;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/14h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/16A;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16R;->backing:LX/14h;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/14h;->isReadOnly:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/129;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/129;-><init>(Ljava/util/Collection;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "The set cannot be serialized while it is being built."

    .line 14
    .line 15
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14h;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14h;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14h;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/16A;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14h;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14h;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14h;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    new-instance v0, LX/16W;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/16W;-><init>(LX/14h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/16R;->backing:LX/14h;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/14h;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/14h;->A00(Ljava/lang/Object;LX/14h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/14h;->A03(LX/14h;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14h;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/16A;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16R;->backing:LX/14h;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14h;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/16A;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
