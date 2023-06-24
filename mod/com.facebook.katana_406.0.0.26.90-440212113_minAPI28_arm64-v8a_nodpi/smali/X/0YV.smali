.class public final LX/0YV;
.super LX/0Za;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Za<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/0YV;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Za;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0YV;->A03:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Za;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0YV;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    iget-object v6, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/0YV;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    :cond_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object v4, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    shr-int/lit8 v0, v5, 0x1

    .line 23
    .line 24
    add-int v2, v5, v0

    .line 25
    .line 26
    sub-int v0, v2, p1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_3
    const v1, 0x7ffffff7

    .line 32
    .line 33
    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const v2, 0x7ffffff7

    .line 39
    .line 40
    .line 41
    if-le p1, v1, :cond_4

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p0, LX/0YV;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sub-int/2addr v5, v0

    .line 52
    invoke-static {v6, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    iget v0, p0, LX/0YV;->A00:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, LX/0YV;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "Deque is too big."

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A01(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iget v2, p0, LX/0YV;->A00:I

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/0YV;->A02:I

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/0YV;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0xN;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0YV;->A0D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    return-object v8

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0YV;->A0C()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    return-object v8

    .line 27
    :cond_1
    iget v7, p0, LX/0YV;->A00:I

    .line 28
    .line 29
    add-int/2addr v7, p1

    .line 30
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-lt v7, v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v7, v0

    .line 36
    :cond_2
    aget-object v8, v1, v7

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    shr-int/2addr v0, v3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    iget v4, p0, LX/0YV;->A00:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_5

    .line 49
    .line 50
    if-lt v7, v4, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v0, v4, 0x1

    .line 55
    .line 56
    invoke-static {v1, v1, v0, v4, v7}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, LX/0YV;->A00:I

    .line 62
    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_3
    iput v0, p0, LX/0YV;->A00:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    iput v0, p0, LX/0YV;->A02:I

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v0, v3, v5, v7}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length v2, v4

    .line 91
    sub-int/2addr v2, v3

    .line 92
    aget-object v0, v4, v2

    .line 93
    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    iget v1, p0, LX/0YV;->A00:I

    .line 97
    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v0, v2

    .line 115
    if-lt v4, v0, :cond_6

    .line 116
    .line 117
    sub-int/2addr v4, v0

    .line 118
    :cond_6
    add-int/lit8 v1, v7, 0x1

    .line 119
    .line 120
    if-gt v7, v4, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x1

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v0, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sub-int/2addr v0, v1

    .line 134
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length v1, v2

    .line 140
    sub-int/2addr v1, v3

    .line 141
    aget-object v0, v2, v5

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x1

    .line 146
    .line 147
    sub-int/2addr v0, v3

    .line 148
    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2
    .line 152
    .line 153
    .line 154
.end method

.method public final A09()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/0YV;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "ArrayDeque is empty."

    .line 14
    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/0YV;->A00:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 27
    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A0B()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/0YV;->A00:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_1
    aget-object v0, v2, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public final A0C()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, LX/0YV;->A00:I

    .line 9
    .line 10
    aget-object v2, v1, v3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput v0, p0, LX/0YV;->A00:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/0YV;->A02:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, LX/0YV;->A00:I

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    :cond_0
    aget-object v1, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, LX/0YV;->A02:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 36
    .line 37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0YV;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/0YV;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, LX/0YV;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/0YV;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0F(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0YV;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, LX/0YV;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    :cond_0
    aput-object p1, v2, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/0YV;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0xN;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/0YV;->A0F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/0YV;->A0E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/0YV;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget v5, p0, LX/0YV;->A00:I

    .line 34
    .line 35
    add-int/2addr v5, p1

    .line 36
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lt v5, v0, :cond_2

    .line 40
    .line 41
    sub-int/2addr v5, v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    shr-int/2addr v0, v4

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ge p1, v0, :cond_6

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    array-length v0, v0

    .line 60
    add-int/lit8 v6, v0, -0x1

    .line 61
    .line 62
    :goto_0
    iget v0, p0, LX/0YV;->A00:I

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    array-length v0, v0

    .line 72
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 73
    .line 74
    iget v7, p0, LX/0YV;->A00:I

    .line 75
    .line 76
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 77
    .line 78
    if-lt v6, v7, :cond_4

    .line 79
    .line 80
    aget-object v0, v2, v7

    .line 81
    .line 82
    aput-object v0, v2, v5

    .line 83
    .line 84
    add-int/lit8 v1, v7, 0x1

    .line 85
    .line 86
    add-int/lit8 v0, v6, 0x1

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, v0, v6

    .line 95
    .line 96
    iput v5, p0, LX/0YV;->A00:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, LX/0YV;->A02:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    add-int/lit8 v1, v7, -0x1

    .line 108
    .line 109
    array-length v0, v2

    .line 110
    sub-int/2addr v0, v7

    .line 111
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v1, v2

    .line 117
    sub-int/2addr v1, v4

    .line 118
    aget-object v0, v2, v3

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    add-int/lit8 v0, v6, 0x1

    .line 123
    .line 124
    sub-int/2addr v0, v4

    .line 125
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    add-int/lit8 v6, v5, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget v2, p0, LX/0YV;->A00:I

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v2, v0

    .line 139
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v0, v1

    .line 142
    if-lt v2, v0, :cond_7

    .line 143
    .line 144
    sub-int/2addr v2, v0

    .line 145
    :cond_7
    if-ge v5, v2, :cond_8

    .line 146
    .line 147
    add-int/lit8 v0, v5, 0x1

    .line 148
    .line 149
    sub-int/2addr v2, v5

    .line 150
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, v0, v5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length v1, v2

    .line 164
    sub-int/2addr v1, v4

    .line 165
    aget-object v0, v2, v1

    .line 166
    .line 167
    aput-object v0, v2, v3

    .line 168
    .line 169
    add-int/lit8 v0, v5, 0x1

    .line 170
    .line 171
    sub-int/2addr v1, v5

    .line 172
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/0YV;->A0F(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
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
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/0xN;->A01(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-direct {p0, v1}, LX/0YV;->A00(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/0YV;->A00:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    :cond_2
    iget v4, p0, LX/0YV;->A00:I

    .line 56
    .line 57
    add-int/2addr v4, p1

    .line 58
    if-lt v4, v1, :cond_3

    .line 59
    .line 60
    sub-int/2addr v4, v1

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    shr-int/2addr v1, v5

    .line 72
    if-ge p1, v1, :cond_9

    .line 73
    .line 74
    iget v8, p0, LX/0YV;->A00:I

    .line 75
    .line 76
    sub-int v2, v8, v7

    .line 77
    .line 78
    if-lt v4, v8, :cond_7

    .line 79
    .line 80
    if-ltz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v0, v2, v8, v4}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput v2, p0, LX/0YV;->A00:I

    .line 88
    .line 89
    sub-int/2addr v4, v7

    .line 90
    if-gez v4, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    add-int/2addr v4, v0

    .line 96
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v4}, LX/0YV;->A01(Ljava/util/Collection;I)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_5
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    add-int/2addr v2, v3

    .line 104
    sub-int v0, v4, v8

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    if-lt v3, v0, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    add-int v0, v8, v3

    .line 114
    .line 115
    sub-int/2addr v0, v8

    .line 116
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v0, p0, LX/0YV;->A00:I

    .line 122
    .line 123
    add-int/2addr v0, v3

    .line 124
    invoke-static {v1, v1, v6, v0, v4}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 129
    .line 130
    array-length v0, v1

    .line 131
    sub-int/2addr v0, v8

    .line 132
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 136
    .line 137
    array-length v0, v1

    .line 138
    sub-int/2addr v0, v7

    .line 139
    if-lt v7, v4, :cond_8

    .line 140
    .line 141
    invoke-static {v1, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {v1, v6, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v0, v6, v7, v4}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    add-int v3, v4, v7

    .line 155
    .line 156
    if-ge v4, v0, :cond_b

    .line 157
    .line 158
    add-int/2addr v7, v0

    .line 159
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length v1, v2

    .line 162
    if-le v7, v1, :cond_a

    .line 163
    .line 164
    if-lt v3, v1, :cond_d

    .line 165
    .line 166
    sub-int/2addr v3, v1

    .line 167
    :cond_a
    :goto_2
    sub-int/2addr v0, v4

    .line 168
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v1, v7, v6, v0}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 178
    .line 179
    array-length v1, v2

    .line 180
    if-lt v3, v1, :cond_c

    .line 181
    .line 182
    sub-int/2addr v3, v1

    .line 183
    sub-int/2addr v1, v4

    .line 184
    invoke-static {v2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    sub-int v0, v1, v7

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    invoke-static {v2, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 195
    .line 196
    array-length v0, v2

    .line 197
    sub-int/2addr v0, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    sub-int/2addr v7, v1

    .line 200
    sub-int v1, v0, v7

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, v0, v3, v4, v1}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_1

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    add-int/2addr v1, v0

    .line 268435475
    invoke-direct {p0, v1}, LX/0YV;->A00(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget v1, p0, LX/0YV;->A00:I

    .line 268435479
    .line 268435480
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    add-int/2addr v1, v0

    .line 268435485
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 268435486
    .line 268435487
    array-length v0, v0

    .line 268435488
    if-lt v1, v0, :cond_0

    .line 268435489
    .line 268435490
    sub-int/2addr v1, v0

    .line 268435491
    :cond_0
    invoke-direct {p0, p1, v1}, LX/0YV;->A01(Ljava/util/Collection;I)V

    .line 268435492
    .line 268435493
    .line 268435494
    const/4 v1, 0x1

    .line 268435495
    :cond_1
    return v1
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget v5, p0, LX/0YV;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v5, v0

    .line 7
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lt v5, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    :cond_0
    iget v0, p0, LX/0YV;->A00:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v0, v5, :cond_2

    .line 18
    .line 19
    invoke-static {v1, v0, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput v4, p0, LX/0YV;->A00:I

    .line 23
    .line 24
    iput v4, p0, LX/0YV;->A02:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LX/0YV;->A00:I

    .line 38
    .line 39
    array-length v0, v2

    .line 40
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0xN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/0YV;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length v0, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    aget-object v0, v2, v1

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v5, p0, LX/0YV;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v5, v0

    .line 7
    iget-object v4, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    if-lt v5, v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    :cond_0
    iget v2, p0, LX/0YV;->A00:I

    .line 14
    .line 15
    move v1, v2

    .line 16
    if-lt v2, v5, :cond_1

    .line 17
    .line 18
    if-lt v2, v5, :cond_5

    .line 19
    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v0, v4, v2

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ge v2, v5, :cond_5

    .line 34
    .line 35
    aget-object v0, v4, v2

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    if-ge v2, v5, :cond_5

    .line 48
    .line 49
    aget-object v0, v4, v2

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_3
    sub-int/2addr v2, v1

    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v2, -0x1

    .line 64
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v5, p0, LX/0YV;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v5, v0

    .line 7
    iget-object v4, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    if-lt v5, v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    :cond_0
    iget v2, p0, LX/0YV;->A00:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ge v2, v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    if-gt v2, v5, :cond_5

    .line 21
    .line 22
    :goto_0
    aget-object v0, v4, v5

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eq v5, v2, :cond_5

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le v2, v5, :cond_5

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    if-ge v1, v5, :cond_4

    .line 40
    .line 41
    aget-object v0, v4, v5

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    :cond_3
    sub-int/2addr v5, v2

    .line 51
    return v5

    .line 52
    :cond_4
    array-length v0, v4

    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    iget v2, p0, LX/0YV;->A00:I

    .line 56
    .line 57
    if-gt v2, v5, :cond_5

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v5

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eq v5, v2, :cond_5

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget v6, p0, LX/0YV;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v9, v0

    .line 26
    if-lt v6, v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v9

    .line 29
    :cond_0
    iget v7, p0, LX/0YV;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v3, v7

    .line 33
    if-lt v7, v6, :cond_6

    .line 34
    .line 35
    :goto_0
    if-ge v7, v9, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v0, v7

    .line 40
    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    move v3, v0

    .line 58
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v3

    .line 64
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-lt v3, v0, :cond_3

    .line 68
    .line 69
    sub-int v2, v3, v0

    .line 70
    .line 71
    :cond_3
    move v3, v2

    .line 72
    :goto_2
    if-ge v4, v6, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v1, v0, v4

    .line 77
    .line 78
    aput-object v5, v0, v4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_4
    move v3, v2

    .line 101
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v8, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_4
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 107
    .line 108
    if-ge v7, v6, :cond_8

    .line 109
    .line 110
    aget-object v2, v0, v7

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/lit8 v0, v3, 0x1

    .line 123
    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    move v3, v0

    .line 127
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v4, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-static {v0, v8}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v4, v8

    .line 140
    :goto_6
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget v0, p0, LX/0YV;->A00:I

    .line 143
    .line 144
    sub-int/2addr v3, v0

    .line 145
    if-gez v3, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    add-int/2addr v3, v0

    .line 151
    :cond_a
    iput v3, p0, LX/0YV;->A02:I

    .line 152
    .line 153
    :cond_b
    return v4
    .line 154
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget v6, p0, LX/0YV;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v9, v0

    .line 26
    if-lt v6, v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v9

    .line 29
    :cond_0
    iget v7, p0, LX/0YV;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v3, v7

    .line 33
    if-lt v7, v6, :cond_6

    .line 34
    .line 35
    :goto_0
    if-ge v7, v9, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v0, v7

    .line 40
    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    move v3, v0

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lt v3, v0, :cond_3

    .line 66
    .line 67
    sub-int v2, v3, v0

    .line 68
    .line 69
    :cond_3
    move v3, v2

    .line 70
    :goto_2
    if-ge v4, v6, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v0, v4

    .line 75
    .line 76
    aput-object v5, v0, v4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_4
    move v3, v2

    .line 97
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v8, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 103
    .line 104
    if-ge v7, v6, :cond_8

    .line 105
    .line 106
    aget-object v2, v0, v7

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 115
    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    move v3, v0

    .line 121
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-static {v0, v8}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v4, v8

    .line 134
    :goto_6
    if-eqz v4, :cond_b

    .line 135
    .line 136
    iget v0, p0, LX/0YV;->A00:I

    .line 137
    .line 138
    sub-int/2addr v3, v0

    .line 139
    if-gez v3, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 142
    .line 143
    array-length v0, v0

    .line 144
    add-int/2addr v3, v0

    .line 145
    :cond_a
    iput v3, p0, LX/0YV;->A02:I

    .line 146
    .line 147
    :cond_b
    return v4
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0xN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/0YV;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget v4, p0, LX/0YV;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v1, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    if-lt v4, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    :cond_1
    iget v0, p0, LX/0YV;->A00:I

    .line 48
    .line 49
    if-ge v0, v4, :cond_4

    .line 50
    .line 51
    invoke-static {v1, p1, v3, v0, v4}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    array-length v1, p1

    .line 55
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    :cond_3
    return-object p1

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, p0, LX/0YV;->A00:I

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    invoke-static {v2, p1, v3, v1, v0}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/0YV;->A01:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length v1, v2

    .line 88
    iget v0, p0, LX/0YV;->A00:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v2, p1, v1, v3, v4}, LX/0Q0;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
