.class public final LX/14h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/0DD;


# instance fields
.field public entriesView:LX/16Q;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:LX/16S;

.field public length:I

.field public maxProbeDistance:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:LX/169;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/14h;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    new-array v6, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v5, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v5, p0, LX/14h;->presenceArray:[I

    .line 29
    .line 30
    iput-object v3, p0, LX/14h;->hashArray:[I

    .line 31
    .line 32
    iput v1, p0, LX/14h;->maxProbeDistance:I

    .line 33
    .line 34
    iput v0, p0, LX/14h;->length:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/14h;->hashShift:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "capacity must be non-negative."

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;LX/14h;)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v0, -0x61c88647

    .line 5
    .line 6
    .line 7
    mul-int/2addr v5, v0

    .line 8
    iget v0, p1, LX/14h;->hashShift:I

    .line 9
    .line 10
    ushr-int/2addr v5, v0

    .line 11
    iget v4, p1, LX/14h;->maxProbeDistance:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p1, LX/14h;->hashArray:[I

    .line 14
    .line 15
    aget v1, v3, v5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v5, -0x1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A01(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/14h;->length:I

    .line 1
    .line 2
    add-int v3, v4, p1

    .line 3
    .line 4
    if-ltz v3, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    if-le v3, v1, :cond_3

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x3

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    move v3, v0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, LX/14h;->presenceArray:[I

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/14h;->presenceArray:[I

    .line 50
    .line 51
    mul-int/lit8 v0, v3, 0x3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/14h;->hashArray:[I

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-le v1, v0, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, v1}, LX/14h;->A02(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    add-int/2addr v4, v3

    .line 69
    invoke-virtual {p0}, LX/14h;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v4, v0

    .line 74
    if-le v4, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/14h;->hashArray:[I

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final A02(I)V
    .locals 7

    .line 0
    iget v5, p0, LX/14h;->length:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/14h;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v5, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/14h;->presenceArray:[I

    .line 15
    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    aget-object v0, v4, v3

    .line 29
    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v5}, LX/0sR;->A00([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v0, p0, LX/14h;->length:I

    .line 45
    .line 46
    invoke-static {v4, v2, v0}, LX/0sR;->A00([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput v2, p0, LX/14h;->length:I

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LX/14h;->hashArray:[I

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    new-array v0, p1, [I

    .line 58
    .line 59
    iput-object v0, p0, LX/14h;->hashArray:[I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/14h;->hashShift:I

    .line 68
    .line 69
    :goto_1
    iget v0, p0, LX/14h;->length:I

    .line 70
    .line 71
    if-ge v6, v0, :cond_9

    .line 72
    .line 73
    add-int/lit8 v5, v6, 0x1

    .line 74
    .line 75
    iget-object v0, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v6

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v0, -0x61c88647

    .line 84
    .line 85
    .line 86
    mul-int/2addr v4, v0

    .line 87
    iget v0, p0, LX/14h;->hashShift:I

    .line 88
    .line 89
    ushr-int/2addr v4, v0

    .line 90
    iget v3, p0, LX/14h;->maxProbeDistance:I

    .line 91
    .line 92
    :goto_2
    iget-object v2, p0, LX/14h;->hashArray:[I

    .line 93
    .line 94
    aget v0, v2, v4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v6, 0x1

    .line 100
    .line 101
    aput v0, v2, v4

    .line 102
    .line 103
    iget-object v0, p0, LX/14h;->presenceArray:[I

    .line 104
    .line 105
    aput v4, v0, v6

    .line 106
    .line 107
    move v6, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    if-gez v3, :cond_6

    .line 112
    .line 113
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 114
    .line 115
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    add-int/lit8 v0, v4, -0x1

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    sub-int/2addr v4, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v4, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-static {v1, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A03(LX/14h;I)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, v1, p1

    .line 8
    .line 9
    iget-object v8, p0, LX/14h;->presenceArray:[I

    .line 10
    .line 11
    aget v13, v8, p1

    .line 12
    .line 13
    iget v7, p0, LX/14h;->maxProbeDistance:I

    .line 14
    .line 15
    shl-int/lit8 v6, v7, 0x1

    .line 16
    .line 17
    iget-object v5, p0, LX/14h;->hashArray:[I

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    shr-int/lit8 v0, v4, 0x1

    .line 21
    .line 22
    if-le v6, v0, :cond_0

    .line 23
    .line 24
    move v6, v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    move v12, v13

    .line 27
    :cond_1
    add-int/lit8 v1, v13, -0x1

    .line 28
    .line 29
    move v0, v13

    .line 30
    move v13, v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v13, v4, -0x1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-gt v3, v7, :cond_5

    .line 38
    .line 39
    aget v11, v5, v13

    .line 40
    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-gez v11, :cond_4

    .line 45
    .line 46
    aput v10, v5, v12

    .line 47
    .line 48
    :goto_0
    move v12, v13

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-gez v6, :cond_1

    .line 53
    .line 54
    aput v10, v5, v12

    .line 55
    .line 56
    :goto_1
    const/4 v0, -0x1

    .line 57
    aput v0, v8, p1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/14h;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, LX/14h;->size:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v2, v11, -0x1

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, -0x61c88647

    .line 79
    .line 80
    .line 81
    mul-int/2addr v1, v0

    .line 82
    iget v0, p0, LX/14h;->hashShift:I

    .line 83
    .line 84
    ushr-int/2addr v1, v0

    .line 85
    sub-int/2addr v1, v13

    .line 86
    add-int/lit8 v0, v4, -0x1

    .line 87
    .line 88
    and-int/2addr v1, v0

    .line 89
    if-lt v1, v3, :cond_3

    .line 90
    .line 91
    aput v11, v5, v12

    .line 92
    .line 93
    aput v12, v8, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    aput v9, v5, v12

    .line 97
    .line 98
    goto :goto_1
    .line 99
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
    .line 110
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/14h;->isReadOnly:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/128;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/128;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "The map cannot be serialized while it is being built."

    .line 11
    .line 12
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/14h;->A05()V

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, LX/001;->A03(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, -0x61c88647

    .line 8
    .line 9
    .line 10
    mul-int/2addr v9, v0

    .line 11
    iget v0, p0, LX/14h;->hashShift:I

    .line 12
    .line 13
    ushr-int/2addr v9, v0

    .line 14
    iget v4, p0, LX/14h;->maxProbeDistance:I

    .line 15
    .line 16
    shl-int/lit8 v8, v4, 0x1

    .line 17
    .line 18
    iget-object v6, p0, LX/14h;->hashArray:[I

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    shr-int/lit8 v0, v5, 0x1

    .line 22
    .line 23
    if-le v8, v0, :cond_0

    .line 24
    .line 25
    move v8, v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    :goto_1
    aget v2, v6, v9

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    iget v5, p0, LX/14h;->length:I

    .line 33
    .line 34
    iget-object v2, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v0, v2

    .line 37
    if-lt v5, v0, :cond_5

    .line 38
    .line 39
    invoke-direct {p0, v7}, LX/14h;->A01(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    neg-int v0, v2

    .line 56
    return v0

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-le v3, v8, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v0, v5, 0x1

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/14h;->A02(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v1, v9, -0x1

    .line 68
    .line 69
    move v0, v9

    .line 70
    move v9, v1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sub-int v9, v5, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 77
    .line 78
    iput v1, p0, LX/14h;->length:I

    .line 79
    .line 80
    aput-object p1, v2, v5

    .line 81
    .line 82
    iget-object v0, p0, LX/14h;->presenceArray:[I

    .line 83
    .line 84
    aput v9, v0, v5

    .line 85
    .line 86
    aput v1, v6, v9

    .line 87
    .line 88
    invoke-virtual {p0}, LX/14h;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/14h;->size:I

    .line 95
    .line 96
    if-le v3, v4, :cond_6

    .line 97
    .line 98
    iput v3, p0, LX/14h;->maxProbeDistance:I

    .line 99
    .line 100
    :cond_6
    return v5
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

.method public final A05()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/14h;->isReadOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A06(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/14h;->A00(Ljava/lang/Object;LX/14h;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
    .line 30
    .line 31
.end method

.method public final clear()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/14h;->A05()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/14h;->length:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, LX/02S;

    .line 9
    .line 10
    invoke-direct {v0, v5, v1}, LX/02S;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0DC;->A00()LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0DF;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0DF;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/14h;->presenceArray:[I

    .line 28
    .line 29
    aget v1, v2, v3

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/14h;->hashArray:[I

    .line 34
    .line 35
    aput v5, v0, v1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    aput v0, v2, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/14h;->length:I

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/0sR;->A00([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/14h;->length:I

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/0sR;->A00([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput v5, p0, LX/14h;->size:I

    .line 58
    .line 59
    iput v5, p0, LX/14h;->length:I

    .line 60
    .line 61
    return-void
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/14h;->A00(Ljava/lang/Object;LX/14h;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/14h;->length:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/14h;->presenceArray:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14h;->entriesView:LX/16Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/16Q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/16Q;-><init>(LX/14h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/14h;->entriesView:LX/16Q;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/14h;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/14h;->A06(Ljava/util/Map$Entry;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/14h;->A00(Ljava/lang/Object;LX/14h;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    new-instance v5, LX/16V;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/16V;-><init>(LX/14h;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, LX/0vC;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/0vC;->A00:I

    .line 13
    .line 14
    iget-object v1, v5, LX/0vC;->A02:LX/14h;

    .line 15
    .line 16
    iget v0, v1, LX/14h;->length:I

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput v0, v5, LX/0vC;->A00:I

    .line 23
    .line 24
    iput v2, v5, LX/0vC;->A01:I

    .line 25
    .line 26
    iget-object v0, v1, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v1, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, LX/0vC;->A01:I

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    xor-int/2addr v2, v3

    .line 51
    invoke-virtual {v5}, LX/0vC;->A00()V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    return v4
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

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/14h;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14h;->keysView:LX/16S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/16S;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/16S;-><init>(LX/14h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/14h;->keysView:LX/16S;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/14h;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/14h;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-gez v1, :cond_1

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    aput-object p2, v0, v2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/14h;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/14h;->A01(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v5}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/14h;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    neg-int v3, v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14h;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/14h;->A00(Ljava/lang/Object;LX/14h;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0, v3}, LX/14h;->A03(LX/14h;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v2, v1, v3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/14h;->size:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/14h;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "{"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/16V;

    .line 19
    .line 20
    invoke-direct {v5, p0}, LX/16V;-><init>(LX/14h;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual {v5}, LX/0vC;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, v5, LX/0vC;->A00:I

    .line 38
    .line 39
    iget-object v3, v5, LX/0vC;->A02:LX/14h;

    .line 40
    .line 41
    iget v0, v3, LX/14h;->length:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, v5, LX/0vC;->A00:I

    .line 48
    .line 49
    iput v1, v5, LX/0vC;->A01:I

    .line 50
    .line 51
    iget-object v0, v3, LX/14h;->keysArray:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "(this Map)"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    const/16 v0, 0x3d

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v0, v5, LX/0vC;->A01:I

    .line 77
    .line 78
    aget-object v1, v1, v0

    .line 79
    .line 80
    invoke-static {v1, v3}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v5}, LX/0vC;->A00()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    const-string v0, "}"

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14h;->valuesView:LX/169;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/169;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/169;-><init>(LX/14h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/14h;->valuesView:LX/169;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
