.class public final LX/16N;
.super LX/16O;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/16O<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/16O;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/16N;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/16N;->A02:I

    .line 15
    .line 16
    iput p2, p0, LX/16N;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "ring buffer filled size: "

    .line 20
    .line 21
    const-string v0, " cannot be larger than the buffer size: "

    .line 22
    .line 23
    invoke-static {p2, v2, v1, v0}, LX/0cW;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "ring buffer filled size should not be negative but it is "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget v5, p0, LX/16N;->A01:I

    .line 11
    .line 12
    add-int v4, v5, p1

    .line 13
    .line 14
    iget v3, p0, LX/16N;->A02:I

    .line 15
    .line 16
    rem-int/2addr v4, v3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v5, v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/16N;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput v4, p0, LX/16N;->A01:I

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p0, LX/16N;->A00:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/16N;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v5, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

    .line 46
    .line 47
    const-string v1, ", size = "

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0, v2, v1}, LX/0cW;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0xN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/16N;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/16N;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget v0, p0, LX/16N;->A02:I

    .line 13
    .line 14
    rem-int/2addr v1, v0

    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/16G;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/16G;-><init>(LX/16N;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/0mc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/16N;->A01:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/16N;->A02:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/16N;->A03:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/16N;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v1, p1

    .line 61
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0mc;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    :cond_3
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
