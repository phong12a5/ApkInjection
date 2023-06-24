.class public final LX/08B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/08B;->A0D:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/08B;->A0E:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/08B;->A0B:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/08B;->A0C:[I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/08B;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/08B;->A0D:[I

    .line 1
    .line 2
    iget-object v3, p0, LX/08B;->A0E:[I

    .line 3
    .line 4
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-int v0, v2

    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    :cond_0
    if-lez v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    aput p2, v3, v2

    .line 24
    .line 25
    aput p1, v4, v2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-ltz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(LX/08B;)V
    .locals 3

    .line 0
    iget v0, p1, LX/08B;->A07:I

    .line 1
    .line 2
    iput v0, p0, LX/08B;->A07:I

    .line 3
    .line 4
    iget-boolean v1, p0, LX/08B;->A0A:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/08B;->A0A:Z

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, LX/08B;->A0A:Z

    .line 10
    .line 11
    iget v1, p0, LX/08B;->A04:I

    .line 12
    .line 13
    iget v0, p1, LX/08B;->A04:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/08B;->A04:I

    .line 17
    .line 18
    iget v1, p0, LX/08B;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/08B;->A03:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/08B;->A03:I

    .line 24
    .line 25
    iget v1, p0, LX/08B;->A02:I

    .line 26
    .line 27
    iget v0, p1, LX/08B;->A02:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/08B;->A02:I

    .line 31
    .line 32
    iget v1, p0, LX/08B;->A05:I

    .line 33
    .line 34
    iget v0, p1, LX/08B;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, LX/08B;->A05:I

    .line 38
    .line 39
    iget v1, p0, LX/08B;->A01:I

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    iget v0, p1, LX/08B;->A01:I

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    :goto_0
    iput v1, p0, LX/08B;->A01:I

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v1, p1, LX/08B;->A0D:[I

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    iget-object v0, p1, LX/08B;->A0E:[I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, LX/08B;->A00(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, p1, LX/08B;->A01:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v1, p0, LX/08B;->A08:I

    .line 76
    .line 77
    iget v0, p1, LX/08B;->A08:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/08B;->A08:I

    .line 84
    .line 85
    iget v1, p0, LX/08B;->A06:I

    .line 86
    .line 87
    iget v0, p1, LX/08B;->A06:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, LX/08B;->A06:I

    .line 91
    .line 92
    iget v1, p0, LX/08B;->A00:I

    .line 93
    .line 94
    iget v0, p1, LX/08B;->A00:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, LX/08B;->A00:I

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
