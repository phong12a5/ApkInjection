.class public final LX/04j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04j;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/04j;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/04j;->A01:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0dD;->A00:[I

    .line 9
    .line 10
    iput-object v0, p0, LX/04j;->A02:[I

    .line 11
    .line 12
    sget-object v0, LX/0dD;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    shl-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    :goto_1
    const/4 v0, 0x1

    .line 21
    shl-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, -0xc

    .line 23
    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    move v2, v0

    .line 27
    :cond_1
    shr-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    iput-object v0, p0, LX/04j;->A02:[I

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1
    .line 43
.end method

.method public static A00(LX/04j;)V
    .locals 8

    .line 0
    iget v7, p0, LX/04j;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/04j;->A02:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v7, :cond_2

    .line 10
    .line 11
    aget-object v1, v5, v3

    .line 12
    .line 13
    sget-object v0, LX/04j;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    aget v0, v6, v3

    .line 20
    .line 21
    aput v0, v6, v2

    .line 22
    .line 23
    aput-object v1, v5, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v4, p0, LX/04j;->A01:Z

    .line 34
    .line 35
    iput v2, p0, LX/04j;->A00:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/04j;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/04j;->A00(LX/04j;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/04j;->A00:I

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/04j;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/04j;->A00(LX/04j;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/04j;->A02:[I

    .line 8
    .line 9
    iget v0, p0, LX/04j;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/0dD;->A00([III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A03(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/04j;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/04j;->A00(LX/04j;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/04j;->A02:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/04j;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/04j;->A00(LX/04j;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/04j;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :cond_2
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/04j;->A02:[I

    .line 2
    .line 3
    iget v0, p0, LX/04j;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/0dD;->A00([III)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    sget-object v0, LX/04j;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    return-object v1
    .line 21
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/04j;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/04j;->A00(LX/04j;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget v4, p0, LX/04j;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/04j;->A00:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/04j;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/04j;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/04j;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0dD;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/04j;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/04j;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A09(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/04j;->A02:[I

    .line 1
    .line 2
    iget v3, p0, LX/04j;->A00:I

    .line 3
    .line 4
    invoke-static {v6, v3, p1}, LX/0dD;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    xor-int/lit8 v5, v1, -0x1

    .line 16
    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v2, v5

    .line 22
    .line 23
    sget-object v0, LX/04j;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    aput p1, v6, v5

    .line 28
    .line 29
    aput-object p2, v2, v5

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/04j;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v6

    .line 37
    if-lt v3, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/04j;->A00(LX/04j;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LX/04j;->A00:I

    .line 43
    .line 44
    invoke-static {v6, v3, p1}, LX/0dD;->A00([III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    :cond_2
    array-length v7, v6

    .line 51
    if-lt v3, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    shl-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    shl-int/2addr v0, v1

    .line 60
    add-int/lit8 v0, v0, -0xc

    .line 61
    .line 62
    if-gt v2, v0, :cond_6

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_3
    shr-int/lit8 v0, v2, 0x2

    .line 66
    .line 67
    new-array v4, v0, [I

    .line 68
    .line 69
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/04j;->A02:[I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    iput-object v3, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget v0, p0, LX/04j;->A00:I

    .line 87
    .line 88
    sub-int/2addr v0, v5

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v5, 0x1

    .line 92
    .line 93
    invoke-static {v6, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, p0, LX/04j;->A00:I

    .line 99
    .line 100
    sub-int/2addr v0, v5

    .line 101
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, LX/04j;->A02:[I

    .line 105
    .line 106
    aput p1, v0, v5

    .line 107
    .line 108
    iget-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v0, v5

    .line 111
    .line 112
    iget v0, p0, LX/04j;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/04j;->A00:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/04j;

    .line 5
    .line 6
    iget-object v0, p0, LX/04j;->A02:[I

    .line 7
    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iput-object v0, v1, LX/04j;->A02:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/04j;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, LX/04j;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/04j;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, LX/04j;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/04j;->A00:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, LX/04j;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/04j;->A06(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "(this Map)"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
