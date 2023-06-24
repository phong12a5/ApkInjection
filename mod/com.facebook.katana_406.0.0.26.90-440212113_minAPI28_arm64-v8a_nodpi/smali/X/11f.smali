.class public final LX/11f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/11f;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/11f;->A04:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/11f;->A02:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/11f;->A05:Ljava/util/Random;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/11f;->A01:I

    .line 18
    .line 19
    iput p1, p0, LX/11f;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final Bep()LX/0Ki;
    .locals 1

    .line 0
    sget-object v0, LX/0Ki;->A01:LX/0Ki;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bpm(Z)Z
    .locals 2

    .line 0
    iget v1, p0, LX/11f;->A01:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final CB2(Z)I
    .locals 6

    .line 0
    iget v0, p0, LX/11f;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/11f;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/11f;->A00:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/11f;->A03:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/11f;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget-object v0, p0, LX/11f;->A05:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v2, v0

    .line 28
    add-double/2addr v2, v4

    .line 29
    int-to-double v0, v1

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v1, v2

    .line 32
    iget v0, p0, LX/11f;->A04:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, LX/11f;->A00:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget v0, p0, LX/11f;->A04:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    iget-object v0, p0, LX/11f;->A05:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v2, v0

    .line 58
    add-double/2addr v2, v4

    .line 59
    int-to-double v0, v1

    .line 60
    mul-double/2addr v2, v0

    .line 61
    double-to-int v0, v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/11f;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/11f;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
