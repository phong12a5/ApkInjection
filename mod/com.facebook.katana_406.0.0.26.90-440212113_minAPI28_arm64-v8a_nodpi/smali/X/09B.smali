.class public final LX/09B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/09B;


# instance fields
.field public final A00:LX/09C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0FQ;->A00:LX/09B;

    .line 7
    .line 8
    :goto_0
    sput-object v0, LX/09B;->A01:LX/09B;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/09C;->A01:LX/09B;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/09C;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/09C;-><init>(LX/09B;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/09B;->A00:LX/09C;

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

.method public constructor <init>(Landroid/view/WindowInsets;)V
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
    new-instance v0, LX/0FQ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/0FQ;-><init>(LX/09B;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/09B;->A00:LX/09C;

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
    new-instance v0, LX/0Gh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/0Gh;-><init>(LX/09B;Landroid/view/WindowInsets;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/09D;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/09D;-><init>(LX/09B;Landroid/view/WindowInsets;)V

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

.method public static A00(LX/09F;IIII)LX/09F;
    .locals 5

    .line 0
    iget v0, p0, LX/09F;->A01:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/09F;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/09F;->A02:I

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/09F;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, p4

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    if-ne v1, p3, :cond_0

    .line 34
    .line 35
    if-ne v0, p4, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09B;
    .locals 3

    .line 0
    new-instance v2, LX/09B;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/09E;->A00(Landroid/view/View;)LX/09B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v2, LX/09B;->A00:LX/09C;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/09C;->A0H(LX/09B;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/09C;->A0G(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09B;->A00:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09C;->A0C()LX/09F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/09F;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09B;->A00:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09C;->A0C()LX/09F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/09F;->A01:I

    .line 7
    .line 8
    return v0
.end method

.method public final A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09B;->A00:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09C;->A0C()LX/09F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/09F;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public final A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09B;->A00:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09C;->A0C()LX/09F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/09F;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final A06()Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v1, p0, LX/09B;->A00:LX/09C;

    .line 1
    .line 2
    instance-of v0, v1, LX/0GP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0GP;

    .line 7
    .line 8
    iget-object v0, v1, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/09B;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/09B;

    .line 11
    .line 12
    iget-object v1, p0, LX/09B;->A00:LX/09C;

    .line 13
    .line 14
    iget-object v0, p1, LX/09B;->A00:LX/09C;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0gG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/09B;->A00:LX/09C;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
