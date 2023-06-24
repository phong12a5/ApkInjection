.class public final LX/0Gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Gj;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(D)D
    .locals 3

    .line 0
    const-wide v1, 0x3f82231832fcac8eL    # 0.008856

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, v0

    .line 25
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    add-double/2addr p0, v0

    .line 28
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 29
    .line 30
    div-double/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public static A01(I)D
    .locals 4

    .line 0
    sget-object v1, LX/0Gj;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [D

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v3, v0, [D

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/0Gj;->A0C([DIII)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-wide v2, v3, v0

    .line 33
    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    return-wide v2
.end method

.method public static A02(II)D
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0Gj;->A06(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    invoke-static {p0}, LX/0Gj;->A01(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr v4, v2

    .line 28
    invoke-static {p1}, LX/0Gj;->A01(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-double/2addr v0, v2

    .line 33
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_1
    const-string v1, "background can not be translucent: #"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method public static A03(DDD)I
    .locals 21

    .line 0
    sget-object v1, LX/0Gj;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, [D

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v8, v0, [D

    .line 12
    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 17
    .line 18
    add-double v2, p0, v19

    .line 19
    .line 20
    const-wide/high16 v17, 0x405d000000000000L    # 116.0

    .line 21
    .line 22
    div-double v2, v2, v17

    .line 23
    .line 24
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double v4, p2, v0

    .line 30
    .line 31
    add-double/2addr v4, v2

    .line 32
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 33
    .line 34
    div-double p4, p4, v0

    .line 35
    .line 36
    sub-double v0, v2, p4

    .line 37
    .line 38
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    const-wide v13, 0x3f82231832fcac8eL    # 0.008856

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v11, 0x408c3a6666666666L    # 903.3

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v9, v15, v13

    .line 55
    .line 56
    if-gtz v9, :cond_1

    .line 57
    .line 58
    mul-double v4, v4, v17

    .line 59
    .line 60
    sub-double v4, v4, v19

    .line 61
    .line 62
    div-double v15, v4, v11

    .line 63
    .line 64
    :cond_1
    const-wide v9, 0x401fff9da4c11507L    # 7.9996247999999985

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v4, p0, v9

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    :goto_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmpl-double v2, v5, v13

    .line 82
    .line 83
    if-gtz v2, :cond_2

    .line 84
    .line 85
    mul-double v0, v0, v17

    .line 86
    .line 87
    sub-double v0, v0, v19

    .line 88
    .line 89
    div-double v5, v0, v11

    .line 90
    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v15, v0

    .line 98
    aput-wide v15, v8, v2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 102
    .line 103
    mul-double p0, p0, v0

    .line 104
    .line 105
    aput-wide p0, v8, v2

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v5, v0

    .line 114
    aput-wide v5, v8, v2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aget-wide v1, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aget-wide v3, v8, v0

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, LX/0Gj;->A04(DDD)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_3
    div-double p0, p0, v11

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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

.method public static A04(DDD)I
    .locals 11

    .line 0
    const-wide v4, 0x4009ecbfb15b573fL    # 3.2406

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr v4, p0

    .line 6
    const-wide v0, -0x400767a0f9096bbaL    # -1.5372

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v4, v0

    .line 13
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, p4

    .line 19
    add-double/2addr v4, v0

    .line 20
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v4, v8

    .line 23
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, p0

    .line 29
    const-wide v0, 0x3ffe0346dc5d6388L    # 1.8758

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, p2

    .line 35
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x3fa53f7ced916873L    # 0.0415

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, p4

    .line 42
    add-double/2addr v2, v0

    .line 43
    div-double/2addr v2, v8

    .line 44
    const-wide v0, 0x3fac84b5dcc63f14L    # 0.0557

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, p0

    .line 50
    const-wide v6, -0x4035e353f7ced917L    # -0.204

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v6, p2

    .line 56
    add-double/2addr v0, v6

    .line 57
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v6, p4

    .line 63
    add-double/2addr v0, v6

    .line 64
    div-double/2addr v0, v8

    .line 65
    const-wide p4, 0x3fac28f5c28f5c29L    # 0.055

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v7, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide p2, 0x3ff0e147ae147ae1L    # 1.055

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p0, 0x4029d70a3d70a3d7L    # 12.92

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0x3f69a5c37387b719L    # 0.0031308

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v6, v4, v9

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, p2

    .line 99
    sub-double/2addr v4, p4

    .line 100
    :goto_0
    cmpl-double v6, v2, v9

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    mul-double/2addr v2, p2

    .line 109
    sub-double/2addr v2, p4

    .line 110
    :goto_1
    cmpl-double v6, v0, v9

    .line 111
    .line 112
    if-lez v6, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, p2

    .line 119
    sub-double/2addr v0, p4

    .line 120
    :goto_2
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v4, v7

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    long-to-int v4, v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v5, 0xff

    .line 133
    .line 134
    if-lt v4, v6, :cond_0

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_0
    mul-double/2addr v2, v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v2, v3

    .line 146
    const/4 v4, 0x0

    .line 147
    if-lt v2, v4, :cond_1

    .line 148
    .line 149
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_1
    mul-double/2addr v0, v7

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v1, v2

    .line 159
    const/4 v0, 0x0

    .line 160
    if-lt v1, v0, :cond_2

    .line 161
    .line 162
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_2
    invoke-static {v6, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_3
    mul-double/2addr v0, p0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    mul-double/2addr v2, p0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    mul-double/2addr v4, p0

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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

.method public static A05(FII)I
    .locals 8

    .line 0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v7, 0xff

    .line 5
    .line 6
    if-ne v0, v7, :cond_3

    .line 7
    .line 8
    invoke-static {p1, v7}, LX/0Gj;->A07(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/0Gj;->A02(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    float-to-double v2, p0

    .line 17
    cmpg-double v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    :cond_0
    return v7

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    add-int v0, v6, v7

    .line 26
    .line 27
    shr-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0Gj;->A07(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, LX/0Gj;->A02(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmpg-double v0, v4, v2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    move v6, v1

    .line 42
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-gt p0, v0, :cond_0

    .line 47
    .line 48
    sub-int v1, v7, v6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v7, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v1, "background can not be translucent: #"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A06(II)I
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    rsub-int v0, v7, 0xff

    .line 9
    .line 10
    rsub-int v5, v6, 0xff

    .line 11
    .line 12
    mul-int/2addr v0, v5

    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    rsub-int v4, v0, 0xff

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    mul-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    mul-int/2addr v3, v6

    .line 58
    mul-int/2addr v0, v7

    .line 59
    mul-int/2addr v0, v5

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit16 v0, v4, 0xff

    .line 62
    .line 63
    div-int/2addr v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    mul-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    mul-int/2addr v2, v6

    .line 68
    mul-int/2addr v0, v7

    .line 69
    mul-int/2addr v0, v5

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit16 v0, v4, 0xff

    .line 72
    .line 73
    div-int/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    mul-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    mul-int/2addr v1, v6

    .line 78
    mul-int/2addr v0, v7

    .line 79
    mul-int/2addr v0, v5

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit16 v0, v4, 0xff

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A07(II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    shl-int/lit8 v0, p1, 0x18

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "alpha must be between 0 and 255."

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static A08([F)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    aget v7, p0, v5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v6, p0, v0

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v0, v6, v1

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float v3, v4, v0

    .line 21
    .line 22
    mul-float/2addr v3, v2

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr v0, v3

    .line 26
    sub-float/2addr v6, v0

    .line 27
    const/high16 v0, 0x42700000    # 60.0f

    .line 28
    .line 29
    div-float v0, v7, v0

    .line 30
    .line 31
    rem-float/2addr v0, v1

    .line 32
    sub-float/2addr v0, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v4, v0

    .line 38
    mul-float/2addr v4, v3

    .line 39
    float-to-int v0, v7

    .line 40
    div-int/lit8 v0, v0, 0x3c

    .line 41
    .line 42
    const/high16 v2, 0x437f0000    # 255.0f

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    const/16 v2, 0xff

    .line 52
    .line 53
    if-lt v1, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    if-lt v0, v5, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    if-lt v4, v5, :cond_2

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_2
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_0
    add-float/2addr v3, v6

    .line 79
    mul-float/2addr v3, v2

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v3, v6, v2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    add-float/2addr v4, v6

    .line 88
    mul-float/2addr v4, v2

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-float v4, v6, v2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    mul-float v0, v6, v2

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v4, v6

    .line 103
    mul-float/2addr v4, v2

    .line 104
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-float/2addr v3, v6

    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    mul-float v0, v6, v2

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-float/2addr v3, v6

    .line 117
    mul-float/2addr v3, v2

    .line 118
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-float v3, v4, v6

    .line 123
    .line 124
    :goto_3
    mul-float/2addr v3, v2

    .line 125
    goto :goto_5

    .line 126
    :pswitch_4
    add-float/2addr v4, v6

    .line 127
    mul-float/2addr v4, v2

    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-float/2addr v3, v6

    .line 133
    goto :goto_4

    .line 134
    :pswitch_5
    add-float/2addr v3, v6

    .line 135
    mul-float/2addr v3, v2

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float v3, v4, v6

    .line 141
    .line 142
    :goto_4
    mul-float/2addr v3, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-float v3, v6, v2

    .line 148
    .line 149
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(III[F)V
    .locals 7

    .line 0
    int-to-float v6, p0

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr v6, v0

    .line 4
    int-to-float p0, p1

    .line 5
    div-float/2addr p0, v0

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float v5, v2, v0

    .line 25
    .line 26
    add-float v4, v2, v0

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v1

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    cmpl-float v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 41
    .line 42
    mul-float/2addr p0, v0

    .line 43
    const/high16 v6, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr p0, v6

    .line 46
    cmpg-float v0, p0, p1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    add-float/2addr p0, v6

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v0, p0, p1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    aput v1, p3, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float v0, v5, p1

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    aput v1, p3, v2

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    cmpg-float v0, v4, p1

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    aput v1, p3, v2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    cmpl-float v0, v2, v6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sub-float/2addr p0, p2

    .line 93
    div-float/2addr p0, v5

    .line 94
    const/high16 v0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    rem-float/2addr p0, v0

    .line 97
    :goto_1
    mul-float/2addr v1, v4

    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float v0, v3, v0

    .line 104
    .line 105
    div-float/2addr v5, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    cmpl-float v0, v2, p0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sub-float/2addr p2, v6

    .line 112
    div-float/2addr p2, v5

    .line 113
    add-float p0, p2, v1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sub-float/2addr v6, p0

    .line 117
    div-float/2addr v6, v5

    .line 118
    const/high16 p0, 0x40800000    # 4.0f

    .line 119
    .line 120
    add-float/2addr p0, v6

    .line 121
    goto :goto_1
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
.end method

.method public static A0A(I[F)V
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0, p1}, LX/0Gj;->A09(III[F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0B([DI)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v2, v1, v0}, LX/0Gj;->A0C([DIII)V

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    aget-wide v6, p0, v14

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    aget-wide v4, p0, v13

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    aget-wide v2, p0, v12

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v6, v0

    .line 34
    invoke-static {v6, v7}, LX/0Gj;->A00(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    div-double/2addr v4, v0

    .line 41
    invoke-static {v4, v5}, LX/0Gj;->A00(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, LX/0Gj;->A00(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 58
    .line 59
    mul-double/2addr v2, v8

    .line 60
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 61
    .line 62
    sub-double/2addr v2, v0

    .line 63
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    aput-wide v0, p0, v14

    .line 68
    .line 69
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-double/2addr v10, v8

    .line 75
    mul-double/2addr v10, v0

    .line 76
    aput-wide v10, p0, v13

    .line 77
    .line 78
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 79
    .line 80
    sub-double/2addr v8, v6

    .line 81
    mul-double/2addr v8, v0

    .line 82
    aput-wide v8, p0, v12

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "outLab must have a length of 3."

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static A0C([DIII)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    array-length v1, v8

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    move/from16 v0, p1

    .line 7
    .line 8
    int-to-double v4, v0

    .line 9
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double v4, v4, p0

    .line 15
    .line 16
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v1, 0x4003333333333333L    # 2.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v4, v9

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    div-double/2addr v4, v15

    .line 46
    :goto_0
    move/from16 v0, p2

    .line 47
    .line 48
    int-to-double v6, v0

    .line 49
    div-double v6, v6, p0

    .line 50
    .line 51
    cmpg-double v0, v6, v9

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    div-double/2addr v6, v15

    .line 56
    :goto_1
    move/from16 v0, p3

    .line 57
    .line 58
    int-to-double v2, v0

    .line 59
    div-double v2, v2, p0

    .line 60
    .line 61
    cmpg-double v0, v2, v9

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    div-double/2addr v2, v15

    .line 66
    :goto_2
    const/4 v11, 0x0

    .line 67
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v9, v4

    .line 73
    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v0, v6

    .line 79
    add-double/2addr v9, v0

    .line 80
    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v0, v2

    .line 86
    add-double/2addr v9, v0

    .line 87
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 88
    .line 89
    mul-double/2addr v9, v12

    .line 90
    aput-wide v9, v8, v11

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v9, v4

    .line 99
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v0, v6

    .line 105
    add-double/2addr v9, v0

    .line 106
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v0, v2

    .line 112
    add-double/2addr v9, v0

    .line 113
    mul-double/2addr v9, v12

    .line 114
    aput-wide v9, v8, v11

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v4, v0

    .line 123
    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double/2addr v6, v0

    .line 129
    add-double/2addr v4, v6

    .line 130
    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v2, v0

    .line 136
    add-double/2addr v4, v2

    .line 137
    mul-double/2addr v4, v12

    .line 138
    aput-wide v4, v8, v9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    add-double/2addr v2, v11

    .line 142
    div-double/2addr v2, v13

    .line 143
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    add-double/2addr v6, v11

    .line 154
    div-double/2addr v6, v13

    .line 155
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    add-double/2addr v4, v11

    .line 166
    div-double/2addr v4, v13

    .line 167
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "outXyz must have a length of 3."

    .line 173
    .line 174
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
