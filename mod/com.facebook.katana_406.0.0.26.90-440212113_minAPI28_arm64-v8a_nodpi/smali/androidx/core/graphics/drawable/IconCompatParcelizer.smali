.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static read(LX/0x5;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/0x5;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 13
    .line 14
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0x5;->A0J()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 28
    .line 29
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0x5;->A03()Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 43
    .line 44
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0x5;->A02(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 52
    .line 53
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, v1, v0}, LX/0x5;->A02(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 61
    .line 62
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0x5;->A03()Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0x5;->A07()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0x5;->A07()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :pswitch_0
    return-object v3

    .line 125
    :pswitch_1
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 126
    .line 127
    const-string v0, "UTF-16"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 139
    .line 140
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    const-string v0, ":"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget-object v0, v0, p0

    .line 157
    .line 158
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 166
    .line 167
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 171
    .line 172
    iput p0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 173
    .line 174
    array-length v0, v1

    .line 175
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const-string v0, "Invalid icon"

    .line 183
    .line 184
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 190
    .line 191
    :cond_6
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/0x5;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 9
    .line 10
    const-string v2, "UTF-16"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/0x5;->A0A(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/0x5;->A0G([B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/0x5;->A0B(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/0x5;->A0A(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/0x5;->A0A(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/0x5;->A0B(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, LX/0x5;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/0x5;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/os/Parcelable;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method
