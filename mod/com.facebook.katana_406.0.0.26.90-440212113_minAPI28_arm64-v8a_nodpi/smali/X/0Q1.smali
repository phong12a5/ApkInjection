.class public LX/0Q1;
.super LX/0Q2;
.source ""


# direct methods
.method public static final A0F([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    array-length v0, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_b

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    aget-object v1, p1, v2

    .line 18
    .line 19
    if-eq v4, v1, :cond_a

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v4, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v1}, LX/0Q1;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-nez v0, :cond_a

    .line 42
    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    instance-of v0, v4, [B

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, [B

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, v4, [S

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v1, [S

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v4, [S

    .line 70
    .line 71
    check-cast v1, [S

    .line 72
    .line 73
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, v4, [I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, v1, [I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v4, [I

    .line 87
    .line 88
    check-cast v1, [I

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v4, [J

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    instance-of v0, v1, [J

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v4, [J

    .line 104
    .line 105
    check-cast v1, [J

    .line 106
    .line 107
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, v4, [F

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    instance-of v0, v1, [F

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v4, [F

    .line 121
    .line 122
    check-cast v1, [F

    .line 123
    .line 124
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v0, v4, [D

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    instance-of v0, v1, [D

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v4, [D

    .line 138
    .line 139
    check-cast v1, [D

    .line 140
    .line 141
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v0, v4, [C

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    instance-of v0, v1, [C

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v4, [C

    .line 155
    .line 156
    check-cast v1, [C

    .line 157
    .line 158
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    instance-of v0, v4, [Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    instance-of v0, v1, [Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v4, [Z

    .line 172
    .line 173
    check-cast v1, [Z

    .line 174
    .line 175
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    return v6
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
.end method
