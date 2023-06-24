.class public final LX/0Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0Lg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0LT;

.field public A03:LX/0LU;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v2, LX/0LU;->A03:LX/0LU;

    .line 1
    .line 2
    new-instance v1, LX/0LT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0LT;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, LX/0Lg;

    .line 9
    .line 10
    move v4, v3

    .line 11
    move v5, v3

    .line 12
    move v6, v3

    .line 13
    invoke-direct/range {v0 .. v6}, LX/0Lg;-><init>(LX/0LT;LX/0LU;ZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Lg;->A08:LX/0Lg;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0LU;->A03:LX/0LU;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0Lg;->A03:LX/0LU;

    .line 268435462
    .line 268435463
    const-wide/16 v0, -0x1

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/0Lg;->A00:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/0Lg;->A01:J

    .line 268435468
    .line 268435469
    new-instance v0, LX/0LT;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/0LT;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/0Lg;->A02:LX/0LT;

    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(LX/0LT;LX/0LU;ZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0LU;->A03:LX/0LU;

    iput-object v0, p0, LX/0Lg;->A03:LX/0LU;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Lg;->A00:J

    iput-wide v0, p0, LX/0Lg;->A01:J

    new-instance v2, LX/0LT;

    invoke-direct {v2}, LX/0LT;-><init>()V

    iput-object v2, p0, LX/0Lg;->A02:LX/0LT;

    iput-boolean p4, p0, LX/0Lg;->A05:Z

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0Lg;->A06:Z

    iput-object p2, p0, LX/0Lg;->A03:LX/0LU;

    iput-boolean p3, p0, LX/0Lg;->A04:Z

    iput-boolean p6, p0, LX/0Lg;->A07:Z

    iput-object p1, p0, LX/0Lg;->A02:LX/0LT;

    iput-wide v0, p0, LX/0Lg;->A00:J

    iput-wide v0, p0, LX/0Lg;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0Lg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0LU;->A03:LX/0LU;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Lg;->A03:LX/0LU;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/0Lg;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0Lg;->A01:J

    .line 12
    .line 13
    new-instance v0, LX/0LT;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0LT;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Lg;->A02:LX/0LT;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0Lg;->A05:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0Lg;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0Lg;->A06:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0Lg;->A06:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/0Lg;->A03:LX/0LU;

    .line 29
    .line 30
    iput-object v0, p0, LX/0Lg;->A03:LX/0LU;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/0Lg;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/0Lg;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/0Lg;->A07:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/0Lg;->A07:Z

    .line 39
    .line 40
    iget-object v0, p1, LX/0Lg;->A02:LX/0LT;

    .line 41
    .line 42
    iput-object v0, p0, LX/0Lg;->A02:LX/0LT;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/0Lg;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/0Lg;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/0Lg;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/0Lg;->A06:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/0Lg;->A06:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/0Lg;->A04:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/0Lg;->A04:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LX/0Lg;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/0Lg;->A07:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, p0, LX/0Lg;->A00:J

    .line 44
    .line 45
    iget-wide v1, p1, LX/0Lg;->A00:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, LX/0Lg;->A01:J

    .line 52
    .line 53
    iget-wide v1, p1, LX/0Lg;->A01:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/0Lg;->A03:LX/0LU;

    .line 60
    .line 61
    iget-object v0, p1, LX/0Lg;->A03:LX/0LU;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/0Lg;->A02:LX/0LT;

    .line 66
    .line 67
    iget-object v0, p1, LX/0Lg;->A02:LX/0LT;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    return v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Lg;->A03:LX/0LU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Lg;->A05:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0Lg;->A06:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0Lg;->A04:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0Lg;->A07:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/0Lg;->A00:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    ushr-long v0, v2, v5

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    mul-int/lit8 v4, v4, 0x1f

    .line 38
    .line 39
    iget-wide v2, p0, LX/0Lg;->A01:J

    .line 40
    .line 41
    ushr-long v0, v2, v5

    .line 42
    .line 43
    xor-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/lit8 v1, v4, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/0Lg;->A02:LX/0LT;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method
