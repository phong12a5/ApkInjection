.class public final LX/0kv;
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

.method public static varargs A00(LX/19d;LX/0kw;[Ljava/lang/Object;Z)LX/19d;
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    const/16 p0, 0x0

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v13, p2

    .line 13
    .line 14
    array-length v11, v13

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v11, v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    if-eqz v12, :cond_7

    .line 23
    .line 24
    iget-object v1, v12, LX/0kw;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Don\'t know how to construct this object %s with the given args[len: %d] %s"

    .line 39
    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, v8

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v11, :cond_c

    .line 49
    .line 50
    aget-object v15, p2, v2

    .line 51
    .line 52
    if-eqz v15, :cond_4

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq v0, v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-eq v0, v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v5, 0x1

    .line 98
    .line 99
    invoke-static {v15}, LX/001;->A02(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    if-ne v5, v10, :cond_b

    .line 106
    .line 107
    move v6, v15

    .line 108
    :goto_2
    move v5, v3

    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v9, v15

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v0, p0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v3, v4, 0x1

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    if-ne v4, v10, :cond_9

    .line 128
    .line 129
    move-object v7, v15

    .line 130
    :goto_5
    move v4, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v8, v15

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-eqz v14, :cond_8

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    sget-object v3, LX/0sq;->A00:LX/0p8;

    .line 144
    .line 145
    const-string v4, "Cannot construct "

    .line 146
    .line 147
    const-string v6, " arg[idx:"

    .line 148
    .line 149
    const-string v8, "]: "

    .line 150
    .line 151
    const-string v10, " because it has too many obj params!"

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    sget-object v3, LX/0sq;->A00:LX/0p8;

    .line 155
    .line 156
    const-string v4, "Cannot construct "

    .line 157
    .line 158
    const-string v6, " arg[idx:"

    .line 159
    .line 160
    const-string v8, "]: "

    .line 161
    .line 162
    const-string v10, " because because we don\'t understand the class"

    .line 163
    .line 164
    :goto_6
    invoke-virtual {v3, v1}, LX/0p8;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v0}, LX/0p8;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static/range {v4 .. v10}, LX/0cW;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    sget-object v3, LX/0sq;->A00:LX/0p8;

    .line 182
    .line 183
    const-string v4, "Cannot construct "

    .line 184
    .line 185
    const-string v6, " arg[idx:"

    .line 186
    .line 187
    const-string v8, "]: "

    .line 188
    .line 189
    const-string v10, " with val "

    .line 190
    .line 191
    const-string v12, "because it has too many int type params!"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, LX/0p8;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v0}, LX/0p8;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static/range {v4 .. v12}, LX/0cW;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_7
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_c
    if-nez p3, :cond_d

    .line 219
    .line 220
    invoke-static {v12, v8, v7, v9, v6}, LX/0kw;->A01(LX/0kw;Ljava/lang/Object;Ljava/lang/Object;II)LX/19d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_d
    invoke-interface {v14, v9, v6, v8, v7}, LX/19d;->CiF(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v14

    .line 229
    :cond_e
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
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
