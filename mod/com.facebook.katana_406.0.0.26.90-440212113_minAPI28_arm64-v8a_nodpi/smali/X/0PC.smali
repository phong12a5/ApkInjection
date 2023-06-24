.class public final LX/0PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/0PC;->A01:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0PC;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 13

    .line 0
    int-to-long v1, p1

    .line 1
    int-to-long v3, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    shl-long/2addr v3, v0

    .line 4
    const-wide v5, 0x1fffffffeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v3, v5

    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    shl-long/2addr v1, v0

    .line 13
    or-long/2addr v1, v3

    .line 14
    iget v3, p0, LX/0PC;->A00:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, LX/0PC;->A01:[J

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    aput-wide v1, v0, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iput v0, p0, LX/0PC;->A00:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v0, v5, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    xor-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    add-int/lit8 v8, v0, -0x1

    .line 36
    .line 37
    const-wide/16 v11, 0x1

    .line 38
    .line 39
    if-ltz v8, :cond_3

    .line 40
    .line 41
    iget-object v7, p0, LX/0PC;->A01:[J

    .line 42
    .line 43
    aget-wide v5, v7, v8

    .line 44
    .line 45
    and-long v3, v5, v11

    .line 46
    .line 47
    cmp-long v0, v3, v11

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    aput-wide v1, v7, v8

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    cmp-long v0, v5, v1

    .line 55
    .line 56
    move v5, v8

    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v8, 0x1

    .line 60
    .line 61
    :cond_3
    iget v10, p0, LX/0PC;->A00:I

    .line 62
    .line 63
    if-ge v5, v10, :cond_4

    .line 64
    .line 65
    iget-object v6, p0, LX/0PC;->A01:[J

    .line 66
    .line 67
    aget-wide v3, v6, v5

    .line 68
    .line 69
    and-long/2addr v3, v11

    .line 70
    cmp-long v0, v3, v11

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    aput-wide v1, v6, v5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    add-int/lit8 v0, v10, 0x1

    .line 78
    .line 79
    iget-object v6, p0, LX/0PC;->A01:[J

    .line 80
    .line 81
    array-length v9, v6

    .line 82
    if-le v0, v9, :cond_8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-ge v8, v10, :cond_7

    .line 87
    .line 88
    aget-wide v3, v6, v8

    .line 89
    .line 90
    and-long/2addr v3, v11

    .line 91
    cmp-long v0, v3, v11

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eq v8, v7, :cond_5

    .line 96
    .line 97
    aget-wide v3, v6, v8

    .line 98
    .line 99
    aput-wide v3, v6, v7

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iput v7, p0, LX/0PC;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v7, 0x1

    .line 109
    .line 110
    if-le v0, v9, :cond_a

    .line 111
    .line 112
    const/16 v0, 0xc8

    .line 113
    .line 114
    add-int/2addr v7, v0

    .line 115
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, LX/0PC;->A01:[J

    .line 120
    .line 121
    :cond_8
    iget v3, p0, LX/0PC;->A00:I

    .line 122
    .line 123
    if-ge v5, v3, :cond_9

    .line 124
    .line 125
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    sub-int/2addr v3, v5

    .line 128
    invoke-static {v6, v5, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, LX/0PC;->A01:[J

    .line 132
    .line 133
    aput-wide v1, v0, v5

    .line 134
    .line 135
    iget v0, p0, LX/0PC;->A00:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    invoke-virtual {p0, p1, p2}, LX/0PC;->A00(II)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A01(II)Z
    .locals 9

    .line 0
    iget v8, p0, LX/0PC;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    int-to-long v5, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-long/2addr v5, v0

    .line 9
    const-wide v3, 0x1fffffffeL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v5, v3

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    shl-long/2addr v1, v0

    .line 18
    or-long/2addr v1, v5

    .line 19
    iget-object v0, p0, LX/0PC;->A01:[J

    .line 20
    .line 21
    invoke-static {v0, v7, v8, v1, v2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/0PC;->A01:[J

    .line 28
    .line 29
    aget-wide v2, v4, v5

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    or-long/2addr v2, v0

    .line 34
    aput-wide v2, v4, v5

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :cond_0
    return v7
.end method
