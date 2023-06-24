.class public final LX/08V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/08V;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    shl-int/2addr p1, v1

    .line 21
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iput v0, p0, LX/08V;->A00:I

    .line 24
    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, LX/08V;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "capacity must be <= 2^30"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/08V;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/08V;->A02:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/08V;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v2, v1, v3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    add-int/lit8 v1, v3, 0x1

    .line 14
    .line 15
    iget v0, p0, LX/08V;->A00:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/08V;->A01:I

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/08V;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/08V;->A02:I

    .line 3
    .line 4
    aput-object p1, v7, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, LX/08V;->A00:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/08V;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/08V;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    array-length v6, v7

    .line 18
    sub-int v5, v6, v0

    .line 19
    .line 20
    shl-int/lit8 v4, v6, 0x1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v7, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/08V;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, LX/08V;->A01:I

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/08V;->A03:[Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, LX/08V;->A01:I

    .line 40
    .line 41
    iput v6, p0, LX/08V;->A02:I

    .line 42
    .line 43
    add-int/lit8 v0, v4, -0x1

    .line 44
    .line 45
    iput v0, p0, LX/08V;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "Max array capacity exceeded"

    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
