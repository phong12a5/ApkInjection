.class public final LX/062;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cl;


# static fields
.field public static A00:LX/062;


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

.method public static declared-synchronized A00()LX/062;
    .locals 2

    .line 0
    const-class v1, LX/062;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/062;->A00:LX/062;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/062;

    .line 8
    .line 9
    invoke-direct {v0}, LX/062;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/062;->A00:LX/062;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A01(LX/063;Ljava/io/Writer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/063;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LX/062;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method private A02(LX/05y;Ljava/io/Writer;)V
    .locals 7

    .line 0
    iget v6, p1, LX/05y;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 4
    .line 5
    if-lez v5, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v5}, LX/05y;->A0G(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, LX/0Ht;->A00(Ljava/io/Writer;C)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, LX/05y;->A0F(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p2, v0, v4}, LX/062;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method private A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/0Ht;->A00(Ljava/io/Writer;C)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    sget-object v0, LX/0Hu;->A01:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Hu;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LX/0Hu;->A00(Ljava/io/Writer;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "false"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p2, LX/0G1;

    .line 73
    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    check-cast p2, LX/0G1;

    .line 77
    .line 78
    const-class v3, LX/062;

    .line 79
    .line 80
    iget-object v2, p2, LX/0G1;->A03:LX/0aP;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    iget v0, v2, LX/0aP;->A00:I

    .line 86
    .line 87
    if-ge v1, v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v2, LX/0aP;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-ltz v1, :cond_8

    .line 100
    .line 101
    iget-object v0, v2, LX/0aP;->A01:[I

    .line 102
    .line 103
    aget v2, v0, v1

    .line 104
    .line 105
    :goto_3
    move-object v1, p0

    .line 106
    iget-object v0, p2, LX/0G1;->A02:LX/0Cl;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    const-string v0, "Writer is null!"

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0cG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LX/0G1;->A02:LX/0Cl;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_6
    invoke-interface {v1, p2, p1}, LX/0Cl;->AmN(LX/0G1;Ljava/io/Writer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    and-int/lit8 v0, v2, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v3, 0x22

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/0Ht;

    .line 153
    .line 154
    invoke-direct {v2, p1}, LX/0Ht;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    move-object v1, p0

    .line 158
    :try_start_0
    iget-object v0, p2, LX/0G1;->A02:LX/0Cl;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_a
    invoke-interface {v1, p2, v2}, LX/0Cl;->AmN(LX/0G1;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    const-string v0, "Unsupported encoder="

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, ", flags="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " combination"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_d
    if-eqz p3, :cond_e

    .line 204
    .line 205
    const-string v1, " (found in key \'"

    .line 206
    .line 207
    const-string v0, "\')"

    .line 208
    .line 209
    invoke-static {v1, p3, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_4
    const-string v2, "The type "

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, " is not supported"

    .line 224
    .line 225
    invoke-static {v2, v1, v0, v3}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_e
    const-string v3, ""

    .line 235
    .line 236
    goto :goto_4
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
    .line 294
    .line 295
    .line 296
.end method


# virtual methods
.method public final A04(LX/0G1;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/05y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/05y;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/062;->A02(LX/05y;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/063;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/062;->A01(LX/063;Ljava/io/Writer;)V

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

.method public final AmN(LX/0G1;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/05y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/05y;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/062;->A02(LX/05y;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/063;

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LX/062;->A01(LX/063;Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
