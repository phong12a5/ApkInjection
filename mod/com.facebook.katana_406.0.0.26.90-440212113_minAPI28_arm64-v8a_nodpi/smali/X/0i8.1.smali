.class public final LX/0i8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/Integer;

.field public static final A01:[J

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v7, 0x27

    .line 1
    .line 2
    invoke-static {v7}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    sput-object v0, LX/0i8;->A01:[J

    .line 10
    .line 11
    invoke-static {v7}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, LX/0i8;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v6, v4

    .line 30
    .line 31
    sget-object v2, LX/0i8;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "MemTotal:"

    .line 43
    .line 44
    :goto_1
    aput-object v0, v2, v3

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const-string v0, "CmaFree:"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const-string v0, "CmaTotal:"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const-string v0, "VmallocChunk:"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const-string v0, "VmallocUsed:"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const-string v0, "VmallocTotal:"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const-string v0, "Committed_AS:"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    const-string v0, "CommitLimit:"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    const-string v0, "ION_page_pool:"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    const-string v0, "ION_heap:"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_9
    const-string v0, "NFS_Unstable:"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    const-string v0, "SUnreclaim:"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_b
    const-string v0, "SReclaimable:"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_c
    const-string v0, "Mapped:"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_d
    const-string v0, "SwapFree:"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_e
    const-string v0, "SwapTotal:"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_f
    const-string v0, "Mlocked:"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_10
    const-string v0, "Unevictable:"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_11
    const-string v0, "Inactive(file):"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_12
    const-string v0, "Active(file):"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_13
    const-string v0, "Inactive(anon):"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_14
    const-string v0, "Active(anon):"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_15
    const-string v0, "Inactive:"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_16
    const-string v0, "Active:"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_17
    const-string v0, "SwapCached:"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_18
    const-string v0, "MemAvailable:"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_19
    const-string v0, "WritebackTmp:"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1a
    const-string v0, "Bounce:"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1b
    const-string v0, "PageTables:"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1c
    const-string v0, "KernelStack:"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1d
    const-string v0, "Slab:"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1e
    const-string v0, "Shmem:"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1f
    const-string v0, "AnonPages:"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_20
    const-string v0, "Writeback:"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_21
    const-string v0, "Dirty:"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_22
    const-string v0, "Cached:"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_23
    const-string v0, "Buffers:"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_24
    const-string v0, "MemFree:"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    new-array v0, v7, [Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v1, LX/0fA;->A07:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v2, LX/0fA;->A09:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v3, LX/0fA;->A0B:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v4, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v5, LX/0fA;->A05:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v6, LX/0fA;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v7, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v8, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v9, LX/0fA;->A0W:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v10, LX/0fA;->A0V:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v11, LX/0fA;->A0Q:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v12, LX/0fA;->A0R:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v13, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v14, LX/0fA;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v15, LX/0fA;->A08:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v16, LX/0fA;->A0A:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v17, LX/0fA;->A0D:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v18, LX/0fA;->A0O:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v19, LX/0fA;->A0P:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v20, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v21, LX/0fA;->A0I:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v22, LX/0fA;->A0F:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object v23, LX/0fA;->A0M:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v24, LX/0fA;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v25, LX/0fA;->A15:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v26, LX/0fA;->A0J:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v27, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 216
    .line 217
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x0

    .line 222
    const/16 v1, 0x1b

    .line 223
    .line 224
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    sget-object v4, LX/0fA;->A0K:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v5, LX/0fA;->A0L:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v6, LX/0fA;->A06:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v7, LX/0fA;->A0H:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v8, LX/0fA;->A0G:Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object v9, LX/0fA;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v10, LX/0fA;->A0E:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v11, LX/0fA;->A0U:Ljava/lang/Integer;

    .line 242
    .line 243
    sget-object v12, LX/0fA;->A0S:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v13, LX/0fA;->A0T:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v14, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v15, LX/0fA;->A04:Ljava/lang/Integer;

    .line 250
    .line 251
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v2, 0x1b

    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    sput-object v0, LX/0i8;->A00:[Ljava/lang/Integer;

    .line 263
    .line 264
    return-void

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static A00()V
    .locals 3

    .line 0
    sget-object v2, LX/0i8;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0i8;->A01:[J

    .line 3
    .line 4
    const-string v0, "/proc/meminfo"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0cd;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
