.class public abstract LX/0ZU;
.super LX/0YI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0YI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ZU;->A07()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A01()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ZU;->A07()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ZU;->A07()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ZU;->A07()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    ushr-int/2addr v1, v0

    .line 11
    neg-int v0, p1

    .line 12
    shr-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final A04(I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ZU;->A07()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A06()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ZU;->A07()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public abstract A07()Ljava/util/Random;
.end method
