.class public final LX/15a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# static fields
.field public static final A02:[I

.field public static final A03:[Z


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    sput-object v0, LX/15a;->A03:[Z

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/15a;->A02:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/15a;->A01:I

    add-int/lit8 v0, p1, 0x5

    iput v0, p0, LX/15a;->A00:I

    return-void
.end method


# virtual methods
.method public final Ab5([BII)I
    .locals 12

    .line 0
    add-int/lit8 v1, p2, -0x1

    .line 1
    .line 2
    add-int/2addr p3, p2

    .line 3
    add-int/lit8 v4, p3, -0x5

    .line 4
    .line 5
    move v3, p2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    if-gt v3, v4, :cond_7

    .line 9
    .line 10
    aget-byte v2, p1, v3

    .line 11
    .line 12
    and-int/lit16 v5, v2, 0xfe

    .line 13
    .line 14
    const/16 v2, 0xe8

    .line 15
    .line 16
    if-ne v5, v2, :cond_6

    .line 17
    .line 18
    sub-int v2, v3, v1

    .line 19
    .line 20
    and-int/lit8 v1, v2, -0x4

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iput v0, p0, LX/15a;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    add-int/lit8 v10, v3, 0x4

    .line 28
    .line 29
    aget-byte v0, p1, v10

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    and-int/2addr v0, v6

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_5

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v9, v3, 0x1

    .line 39
    .line 40
    aget-byte v0, p1, v9

    .line 41
    .line 42
    and-int/lit16 v5, v0, 0xff

    .line 43
    .line 44
    add-int/lit8 v8, v3, 0x2

    .line 45
    .line 46
    aget-byte v0, p1, v8

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    or-int/2addr v5, v0

    .line 53
    add-int/lit8 v7, v3, 0x3

    .line 54
    .line 55
    aget-byte v0, p1, v7

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    aget-byte v0, p1, v10

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x18

    .line 67
    .line 68
    or-int/2addr v5, v0

    .line 69
    :goto_1
    iget v0, p0, LX/15a;->A00:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    sub-int/2addr v0, p2

    .line 73
    sub-int/2addr v5, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/15a;->A02:[I

    .line 77
    .line 78
    aget v0, v0, v2

    .line 79
    .line 80
    shl-int/lit8 v1, v0, 0x3

    .line 81
    .line 82
    rsub-int/lit8 v0, v1, 0x18

    .line 83
    .line 84
    ushr-int v0, v5, v0

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    and-int/2addr v0, v6

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-ne v0, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    rsub-int/lit8 v0, v1, 0x20

    .line 93
    .line 94
    shl-int v0, v11, v0

    .line 95
    .line 96
    sub-int/2addr v0, v11

    .line 97
    xor-int/2addr v5, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    int-to-byte v0, v5

    .line 100
    aput-byte v0, p1, v9

    .line 101
    .line 102
    ushr-int/lit8 v0, v5, 0x8

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, p1, v8

    .line 106
    .line 107
    ushr-int/lit8 v0, v5, 0x10

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    aput-byte v0, p1, v7

    .line 111
    .line 112
    ushr-int/lit8 v0, v5, 0x18

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    sub-int/2addr v0, v11

    .line 117
    xor-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    int-to-byte v0, v0

    .line 120
    aput-byte v0, p1, v10

    .line 121
    .line 122
    move v1, v3

    .line 123
    move v3, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v1, p0, LX/15a;->A01:I

    .line 126
    .line 127
    add-int/lit8 v0, v2, -0x1

    .line 128
    .line 129
    shl-int/2addr v1, v0

    .line 130
    and-int/lit8 v2, v1, 0x7

    .line 131
    .line 132
    iput v2, p0, LX/15a;->A01:I

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/15a;->A03:[Z

    .line 137
    .line 138
    aget-boolean v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    add-int/lit8 v1, v3, 0x4

    .line 143
    .line 144
    sget-object v0, LX/15a;->A02:[I

    .line 145
    .line 146
    aget v0, v0, v2

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    aget-byte v1, p1, v1

    .line 150
    .line 151
    const/16 v0, 0xff

    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    :cond_5
    shl-int/2addr v2, v11

    .line 159
    or-int/lit8 v0, v2, 0x1

    .line 160
    .line 161
    iput v0, p0, LX/15a;->A01:I

    .line 162
    .line 163
    move v1, v3

    .line 164
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    sub-int v2, v3, v1

    .line 169
    .line 170
    and-int/lit8 v1, v2, -0x4

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget v0, p0, LX/15a;->A01:I

    .line 175
    .line 176
    sub-int/2addr v2, v11

    .line 177
    shl-int/2addr v0, v2

    .line 178
    :cond_8
    iput v0, p0, LX/15a;->A01:I

    .line 179
    .line 180
    sub-int/2addr v3, p2

    .line 181
    iget v0, p0, LX/15a;->A00:I

    .line 182
    .line 183
    add-int/2addr v0, v3

    .line 184
    iput v0, p0, LX/15a;->A00:I

    .line 185
    .line 186
    return v3
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
.end method
