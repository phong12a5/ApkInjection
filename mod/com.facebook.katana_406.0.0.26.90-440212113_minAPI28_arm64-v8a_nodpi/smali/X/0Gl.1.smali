.class public final LX/0Gl;
.super LX/0GQ;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Constructor;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public A01:LX/09F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/0GQ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-boolean v0, LX/0Gl;->A05:Z

    .line 268435460
    .line 268435461
    const/4 v3, 0x1

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    .line 268435465
    .line 268435466
    const-string v0, "CONSUMED"

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    sput-object v0, LX/0Gl;->A03:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435473
    .line 268435474
    :catch_0
    sput-boolean v3, LX/0Gl;->A05:Z

    .line 268435475
    .line 268435476
    :cond_0
    sget-object v0, LX/0Gl;->A03:Ljava/lang/reflect/Field;

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    check-cast v1, Landroid/view/WindowInsets;

    .line 268435486
    .line 268435487
    if-eqz v1, :cond_1

    .line 268435488
    .line 268435489
    new-instance v0, Landroid/view/WindowInsets;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 268435492
    .line 268435493
    .line 268435494
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435495
    :catch_1
    :cond_1
    sget-boolean v0, LX/0Gl;->A04:Z

    .line 268435496
    .line 268435497
    if-nez v0, :cond_2

    .line 268435498
    .line 268435499
    :try_start_2
    const-class v1, Landroid/view/WindowInsets;

    .line 268435500
    .line 268435501
    const-class v0, Landroid/graphics/Rect;

    .line 268435502
    .line 268435503
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    sput-object v0, LX/0Gl;->A02:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268435512
    .line 268435513
    :catch_2
    sput-boolean v3, LX/0Gl;->A04:Z

    .line 268435514
    .line 268435515
    :cond_2
    sget-object v1, LX/0Gl;->A02:Ljava/lang/reflect/Constructor;

    .line 268435516
    .line 268435517
    if-eqz v1, :cond_3

    .line 268435518
    .line 268435519
    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    .line 268435520
    .line 268435521
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435522
    .line 268435523
    .line 268435524
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    check-cast v0, Landroid/view/WindowInsets;

    .line 268435533
    .line 268435534
    :goto_0
    move-object v2, v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 268435535
    :catch_3
    :cond_3
    iput-object v2, p0, LX/0Gl;->A00:Landroid/view/WindowInsets;

    .line 268435536
    .line 268435537
    return-void
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
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0GQ;-><init>(LX/09B;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/09B;->A06()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Gl;->A00:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/09B;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Gl;->A00:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v2, LX/09B;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/09B;->A00:LX/09C;

    .line 8
    .line 9
    iget-object v0, p0, LX/0Gl;->A01:LX/09F;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/09C;->A0A(LX/09F;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
.end method

.method public final A01(LX/09F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gl;->A01:LX/09F;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A02(LX/09F;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Gl;->A00:Landroid/view/WindowInsets;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/09F;->A01:I

    .line 5
    .line 6
    iget v2, p1, LX/09F;->A03:I

    .line 7
    .line 8
    iget v1, p1, LX/09F;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/09F;->A00:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Gl;->A00:Landroid/view/WindowInsets;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
