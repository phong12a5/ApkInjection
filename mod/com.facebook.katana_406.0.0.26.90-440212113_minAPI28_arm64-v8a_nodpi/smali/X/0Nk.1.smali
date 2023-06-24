.class public final LX/0Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/02c;

.field public final A03:LX/0Nk;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02c;LX/0Nk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Nk;->A02:LX/02c;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Nk;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Nk;->A03:LX/0Nk;

    .line 8
    .line 9
    iput p4, p0, LX/0Nk;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/0Nk;Z)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v3, p0, LX/0Nk;->A02:LX/02c;

    .line 1
    .line 2
    if-eqz v3, :cond_f

    .line 3
    .line 4
    invoke-static {v3}, LX/08Q;->A00(LX/02c;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/0Nk;->A00:I

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "kotlin.Nothing"

    .line 15
    .line 16
    :goto_0
    iget-object v8, p0, LX/0Nk;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v3, "?"

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/0Nk;->A03:LX/0Nk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/0Nk;->A00(LX/0Nk;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0cW;->A03(CLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    :goto_2
    invoke-static {v1, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    return-object v3

    .line 75
    :cond_2
    const-string v0, "("

    .line 76
    .line 77
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ".."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v4, ", "

    .line 96
    .line 97
    const-string v5, "<"

    .line 98
    .line 99
    const-string v6, ">"

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v9, LX/174;

    .line 104
    .line 105
    invoke-direct {v9, p0}, LX/174;-><init>(LX/0Nk;)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x18

    .line 109
    .line 110
    invoke-static/range {v4 .. v11}, LX/09I;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0CN;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const-class v0, [Z

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "kotlin.BooleanArray"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-class v0, [C

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "kotlin.CharArray"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-class v0, [B

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v0, "kotlin.ByteArray"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const-class v0, [S

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string v0, "kotlin.ShortArray"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    const-class v0, [I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v0, "kotlin.IntArray"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    const-class v0, [F

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const-string v0, "kotlin.FloatArray"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const-class v0, [J

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-string v0, "kotlin.LongArray"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const-class v0, [D

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const-string v0, "kotlin.DoubleArray"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const-string v0, "kotlin.Array"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {v3}, LX/08Q;->A01(LX/02c;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const-string v1, "toString"

    .line 244
    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0Nk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Nk;->A02:LX/02c;

    .line 5
    .line 6
    check-cast p1, LX/0Nk;

    .line 7
    .line 8
    iget-object v0, p1, LX/0Nk;->A02:LX/02c;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0Nk;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/0Nk;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0Nk;->A03:LX/0Nk;

    .line 27
    .line 28
    iget-object v0, p1, LX/0Nk;->A03:LX/0Nk;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v2, p0, LX/0Nk;->A00:I

    .line 37
    .line 38
    iget v1, p1, LX/0Nk;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nk;->A02:LX/02c;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0Nk;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/002;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/0Nk;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0Nk;->A00(LX/0Nk;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, " (Kotlin reflection is not available)"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
