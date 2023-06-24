.class public final LX/0gD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0gD;->A00:[C

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
    .line 11
    .line 12
.end method

.method public static A00([BI)J
    .locals 14

    .line 0
    array-length v9, p0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    if-lt p1, v9, :cond_1

    .line 4
    .line 5
    :cond_0
    return-wide v6

    .line 6
    :cond_1
    aget-byte v5, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-ge p1, v9, :cond_2

    .line 11
    .line 12
    int-to-char v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v1, LX/0gD;->A00:[C

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-char v0, v1, v2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x2d

    .line 27
    .line 28
    if-ne v5, v0, :cond_8

    .line 29
    .line 30
    aget-byte v5, p0, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    :goto_1
    const/16 v8, 0xa

    .line 36
    .line 37
    if-ge p1, v9, :cond_0

    .line 38
    .line 39
    int-to-long v3, v8

    .line 40
    const-wide v11, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    rem-long v0, v11, v3

    .line 46
    .line 47
    long-to-int v7, v0

    .line 48
    div-long/2addr v11, v3

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-gt p1, v9, :cond_a

    .line 53
    .line 54
    int-to-char v6, v5

    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    if-gt v0, v6, :cond_a

    .line 58
    .line 59
    const/16 v0, 0x39

    .line 60
    .line 61
    if-gt v6, v0, :cond_6

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x30

    .line 64
    .line 65
    :goto_3
    int-to-byte v5, v5

    .line 66
    if-ge v5, v8, :cond_a

    .line 67
    .line 68
    if-ltz v10, :cond_3

    .line 69
    .line 70
    cmp-long v0, v1, v11

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    cmp-long v0, v1, v11

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-le v5, v7, :cond_5

    .line 79
    .line 80
    :cond_3
    const/4 v10, -0x1

    .line 81
    :goto_4
    if-ge p1, v9, :cond_4

    .line 82
    .line 83
    aget-byte v5, p0, p1

    .line 84
    .line 85
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v5, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    mul-long/2addr v1, v3

    .line 91
    int-to-long v5, v5

    .line 92
    add-long/2addr v1, v5

    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v0, 0x61

    .line 96
    .line 97
    if-gt v0, v6, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x7a

    .line 100
    .line 101
    if-gt v6, v0, :cond_a

    .line 102
    .line 103
    const/16 v0, 0x57

    .line 104
    .line 105
    :goto_6
    sub-int/2addr v5, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/16 v0, 0x41

    .line 108
    .line 109
    if-gt v0, v6, :cond_a

    .line 110
    .line 111
    const/16 v0, 0x5a

    .line 112
    .line 113
    if-gt v6, v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x37

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v0, 0x2b

    .line 119
    .line 120
    if-ne v5, v0, :cond_9

    .line 121
    .line 122
    aget-byte v5, p0, p1

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    :cond_9
    const/4 v13, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    if-gez v10, :cond_c

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const-wide/high16 v1, -0x8000000000000000L

    .line 133
    .line 134
    :cond_b
    return-wide v1

    .line 135
    :cond_c
    if-eqz v13, :cond_b

    .line 136
    .line 137
    neg-long v1, v1

    .line 138
    return-wide v1

    .line 139
    :cond_d
    const-wide v1, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    return-wide v1
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
