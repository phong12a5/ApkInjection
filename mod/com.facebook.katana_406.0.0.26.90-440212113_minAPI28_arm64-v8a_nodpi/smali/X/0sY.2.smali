.class public final LX/0sY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/12R;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v12, 0xa

    .line 7
    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0c7;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    if-eq v10, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_0
    const-wide v19, 0x71c71c71c71c71cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    int-to-long v6, v12

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide v15, 0x71c71c71c71c71cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v8, v10, :cond_6

    .line 50
    .line 51
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v12}, Ljava/lang/Character;->digit(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ltz v11, :cond_1

    .line 60
    .line 61
    const-wide/high16 v17, -0x8000000000000000L

    .line 62
    .line 63
    xor-long v2, v4, v17

    .line 64
    .line 65
    xor-long v0, v15, v17

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/0c7;->A01(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    cmp-long v0, v15, v19

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v0, v6, v14

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    const-wide v2, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    xor-long v0, v6, v17

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/0c7;->A01(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    :goto_1
    xor-long v2, v4, v17

    .line 101
    .line 102
    xor-long v0, v15, v17

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/0c7;->A01(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    :cond_1
    return-object v9

    .line 111
    :cond_2
    const-wide/16 v15, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v14, 0x1

    .line 115
    ushr-long v15, v2, v14

    .line 116
    .line 117
    div-long/2addr v15, v6

    .line 118
    shl-long/2addr v15, v14

    .line 119
    mul-long v0, v15, v6

    .line 120
    .line 121
    sub-long/2addr v2, v0

    .line 122
    xor-long v2, v2, v17

    .line 123
    .line 124
    xor-long v0, v6, v17

    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/0c7;->A01(JJ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :cond_4
    int-to-long v0, v14

    .line 134
    add-long/2addr v15, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    mul-long/2addr v4, v6

    .line 137
    int-to-long v2, v11

    .line 138
    const-wide v0, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v2, v0

    .line 144
    add-long/2addr v2, v4

    .line 145
    xor-long v0, v2, v17

    .line 146
    .line 147
    xor-long v4, v4, v17

    .line 148
    .line 149
    invoke-static {v0, v1, v4, v5}, LX/0c7;->A01(JJ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_1

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move-wide v4, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance v9, LX/12R;

    .line 160
    .line 161
    invoke-direct {v9, v4, v5}, LX/12R;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v9
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
.end method
