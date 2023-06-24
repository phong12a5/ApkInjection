.class public final LX/05C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[B

.field public A0A:[D

.field public A0B:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05C;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    new-array v0, v2, [D

    .line 20
    .line 21
    iput-object v0, p0, LX/05C;->A0A:[D

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LX/05C;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/05C;->A0B:[J

    .line 29
    .line 30
    iput v1, p0, LX/05C;->A02:I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/05C;->A09:[B

    .line 37
    .line 38
    iput v1, p0, LX/05C;->A03:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/05C;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/05C;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(LX/05C;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/05C;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/05C;->A09:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/05C;->A09:[B

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/05C;->A03:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/05C;->A03:I

    .line 26
    .line 27
    aput-byte p1, v4, v1

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/05C;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/05C;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/05C;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/05C;->A0B:[J

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/05C;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/05C;->A02:I

    .line 26
    .line 27
    aput-wide p1, v4, v1

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/05C;->A03:I

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v12

    .line 8
    :cond_0
    move-object v0, v12

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget v1, p0, LX/05C;->A03:I

    .line 14
    .line 15
    if-ge v3, v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/05C;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v2, p0, LX/05C;->A09:[B

    .line 28
    .line 29
    aget-byte v1, v2, v3

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported type "

    .line 35
    .line 36
    aget-byte v0, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    if-eqz v10, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 50
    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [J

    .line 58
    .line 59
    invoke-static {v0}, LX/07X;->A02([J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    if-eqz v10, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v1, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Z

    .line 76
    .line 77
    invoke-static {v0}, LX/07X;->A04([Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_2
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/05C;->A0B:[J

    .line 86
    .line 87
    add-int/lit8 v9, v5, 0x1

    .line 88
    .line 89
    aget-wide v7, v0, v5

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v1, v7, v5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 107
    .line 108
    add-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [D

    .line 115
    .line 116
    invoke-static {v0}, LX/07X;->A00([D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    if-eqz v10, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/05C;->A0A:[D

    .line 124
    .line 125
    add-int/lit8 v2, v11, 0x1

    .line 126
    .line 127
    aget-wide v0, v0, v11

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move v11, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    if-eqz v10, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 141
    .line 142
    add-int/lit8 v1, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [I

    .line 149
    .line 150
    invoke-static {v0}, LX/07X;->A01([I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    if-eqz v10, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 158
    .line 159
    add-int/lit8 v1, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/07X;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    if-eqz v10, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, LX/05C;->A0B:[J

    .line 175
    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    aget-wide v0, v0, v5

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    if-eqz v10, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, LX/05C;->A0B:[J

    .line 188
    .line 189
    add-int/lit8 v9, v5, 0x1

    .line 190
    .line 191
    aget-wide v1, v0, v5

    .line 192
    .line 193
    long-to-int v0, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_9
    if-eqz v10, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 205
    .line 206
    add-int/lit8 v1, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    move v4, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    move v5, v9

    .line 220
    :goto_3
    if-eqz v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-object v0

    .line 224
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    monitor-exit p0

    .line 229
    return-object v12

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    .line 232
    throw v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/05C;->A08:Ljava/util/List;

    .line 2
    .line 3
    if-nez v4, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/05C;->A03:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget v0, p0, LX/05C;->A03:I

    .line 27
    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/05C;->A09:[B

    .line 31
    .line 32
    aget-byte v0, v2, v3

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "Unsupported type "

    .line 38
    .line 39
    aget-byte v0, v2, v3

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [J

    .line 59
    .line 60
    invoke-static {v0}, LX/07X;->A02([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Z

    .line 75
    .line 76
    invoke-static {v0}, LX/07X;->A04([Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/05C;->A0B:[J

    .line 82
    .line 83
    add-int/lit8 v10, v7, 0x1

    .line 84
    .line 85
    aget-wide v8, v0, v7

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v1, v8, v6

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [D

    .line 109
    .line 110
    invoke-static {v0}, LX/07X;->A00([D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    iget-object v0, p0, LX/05C;->A0A:[D

    .line 116
    .line 117
    add-int/lit8 v2, v11, 0x1

    .line 118
    .line 119
    aget-wide v0, v0, v11

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move v6, v5

    .line 126
    move v11, v2

    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [I

    .line 137
    .line 138
    invoke-static {v0}, LX/07X;->A01([I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/07X;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    iget-object v0, p0, LX/05C;->A0B:[J

    .line 159
    .line 160
    add-int/lit8 v10, v7, 0x1

    .line 161
    .line 162
    aget-wide v0, v0, v7

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    iget-object v0, p0, LX/05C;->A0B:[J

    .line 170
    .line 171
    add-int/lit8 v10, v7, 0x1

    .line 172
    .line 173
    aget-wide v1, v0, v7

    .line 174
    .line 175
    long-to-int v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    move v6, v5

    .line 181
    move v7, v10

    .line 182
    goto :goto_2

    .line 183
    :pswitch_9
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 184
    .line 185
    add-int/lit8 v6, v5, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    iget-object v0, p0, LX/05C;->A05:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    iput-object v4, p0, LX/05C;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    :cond_3
    :goto_3
    monitor-exit p0

    .line 215
    return-object v4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/05C;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/05C;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/05C;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/05C;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/05C;->A00(LX/05C;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
