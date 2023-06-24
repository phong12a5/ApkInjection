.class public LX/0Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/Props;


# static fields
.field public static final A03:[I

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/0Sn;->A03:[I

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, LX/0Sn;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Sn;->A03:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/0Sn;->A01:[I

    .line 6
    .line 7
    sget-object v0, LX/0Sn;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/0Sn;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private A00(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Sn;->A01:[I

    .line 1
    .line 2
    iget v0, p0, LX/0Sn;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v1, v7, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 v6, v1, -0x1

    .line 17
    .line 18
    iget-object v4, p0, LX/0Sn;->A01:[I

    .line 19
    .line 20
    iget v3, p0, LX/0Sn;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    array-length v2, v4

    .line 25
    if-gt v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v6, 0x1

    .line 28
    .line 29
    sub-int/2addr v3, v6

    .line 30
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput p1, v4, v6

    .line 34
    .line 35
    :goto_0
    iput-object v4, p0, LX/0Sn;->A01:[I

    .line 36
    .line 37
    iget-object v4, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, LX/0Sn;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    array-length v2, v4

    .line 44
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v6

    .line 47
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object p2, v4, v6

    .line 51
    .line 52
    :goto_1
    iput-object v4, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p0, LX/0Sn;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/0Sn;->A00:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    shl-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    if-gt v3, v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aput-object p2, v0, v6

    .line 73
    .line 74
    sub-int/2addr v2, v6

    .line 75
    invoke-static {v4, v6, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x2

    .line 81
    shl-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    if-gt v3, v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    :cond_4
    new-array v0, v0, [I

    .line 87
    .line 88
    invoke-static {v4, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    aput p1, v0, v6

    .line 92
    .line 93
    add-int/lit8 v5, v6, 0x1

    .line 94
    .line 95
    sub-int/2addr v2, v6

    .line 96
    invoke-static {v4, v6, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Sn;

    .line 17
    .line 18
    iget v1, p0, LX/0Sn;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/0Sn;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0Sn;->A01:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/0Sn;->A01:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final getBoolean(IZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sn;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0Sn;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    return p2
    .line 20
.end method

.method public final getInt(II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sn;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0Sn;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    return p2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getLong(IJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sn;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0Sn;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :cond_0
    return-wide p2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sn;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0Sn;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sn;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/0Sn;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/0Sn;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/0Sn;->A01:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
    .line 22
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/0Sn;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final props()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/14U;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/14U;-><init>(LX/0Sn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final putBoolean(IZ)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0Sn;->A00(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final putInt(II)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0Sn;->A00(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final putLong(IJ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0Sn;->A00(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final putObject(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Sn;->A00(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final putString(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Sn;->A00(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Sn;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
