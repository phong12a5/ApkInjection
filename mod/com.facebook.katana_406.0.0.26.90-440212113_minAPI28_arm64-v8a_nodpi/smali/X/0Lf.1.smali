.class public final LX/0Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eq v1, v0, :cond_d

    .line 14
    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    if-eq v1, v0, :cond_d

    .line 18
    .line 19
    const-class v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_d

    .line 22
    .line 23
    const-class v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eq v1, v0, :cond_d

    .line 26
    .line 27
    const-class v0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eq v1, v0, :cond_d

    .line 30
    .line 31
    const-class v0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eq v1, v0, :cond_d

    .line 38
    .line 39
    const-class v0, [Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eq v1, v0, :cond_d

    .line 42
    .line 43
    const-class v0, [Ljava/lang/Byte;

    .line 44
    .line 45
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    const-class v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_d

    .line 50
    .line 51
    const-class v0, [Ljava/lang/Long;

    .line 52
    .line 53
    if-eq v1, v0, :cond_d

    .line 54
    .line 55
    const-class v0, [Ljava/lang/Float;

    .line 56
    .line 57
    if-eq v1, v0, :cond_d

    .line 58
    .line 59
    const-class v0, [Ljava/lang/Double;

    .line 60
    .line 61
    if-eq v1, v0, :cond_d

    .line 62
    .line 63
    const-class v0, [Ljava/lang/String;

    .line 64
    .line 65
    if-eq v1, v0, :cond_d

    .line 66
    .line 67
    const-class v0, [Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    check-cast p1, [Z

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v3, :cond_1

    .line 78
    .line 79
    aget-boolean v0, p1, v1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-class v0, [B

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    check-cast p1, [B

    .line 99
    .line 100
    array-length v3, p1

    .line 101
    new-array v2, v3, [Ljava/lang/Byte;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v3, :cond_3

    .line 105
    .line 106
    aget-byte v0, p1, v1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-class v0, [I

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    check-cast p1, [I

    .line 126
    .line 127
    array-length v3, p1

    .line 128
    new-array v2, v3, [Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    if-ge v1, v3, :cond_5

    .line 132
    .line 133
    aget v0, p1, v1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-class v0, [J

    .line 149
    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    check-cast p1, [J

    .line 153
    .line 154
    array-length v4, p1

    .line 155
    new-array v3, v4, [Ljava/lang/Long;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-ge v2, v4, :cond_7

    .line 159
    .line 160
    aget-wide v0, p1, v2

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v3, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {p2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const-class v0, [F

    .line 176
    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    check-cast p1, [F

    .line 180
    .line 181
    array-length v3, p1

    .line 182
    new-array v2, v3, [Ljava/lang/Float;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_4
    if-ge v1, v3, :cond_9

    .line 186
    .line 187
    aget v0, p1, v1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v2, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    const-class v0, [D

    .line 203
    .line 204
    if-ne v1, v0, :cond_c

    .line 205
    .line 206
    check-cast p1, [D

    .line 207
    .line 208
    array-length v4, p1

    .line 209
    new-array v3, v4, [Ljava/lang/Double;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_5
    if-ge v2, v4, :cond_b

    .line 213
    .line 214
    aget-wide v0, p1, v2

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v3, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-interface {p2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Key %s has invalid type %s"

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_d
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void
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
.method public final A01()LX/0Le;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/0Le;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Le;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Le;->A01(LX/0Le;)[B

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq v1, v0, :cond_d

    .line 16
    .line 17
    const-class v0, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eq v1, v0, :cond_d

    .line 20
    .line 21
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_d

    .line 24
    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eq v1, v0, :cond_d

    .line 28
    .line 29
    const-class v0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eq v1, v0, :cond_d

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq v1, v0, :cond_d

    .line 36
    .line 37
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eq v1, v0, :cond_d

    .line 40
    .line 41
    const-class v0, [Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    const-class v0, [Ljava/lang/Byte;

    .line 46
    .line 47
    if-eq v1, v0, :cond_d

    .line 48
    .line 49
    const-class v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_d

    .line 52
    .line 53
    const-class v0, [Ljava/lang/Long;

    .line 54
    .line 55
    if-eq v1, v0, :cond_d

    .line 56
    .line 57
    const-class v0, [Ljava/lang/Float;

    .line 58
    .line 59
    if-eq v1, v0, :cond_d

    .line 60
    .line 61
    const-class v0, [Ljava/lang/Double;

    .line 62
    .line 63
    if-eq v1, v0, :cond_d

    .line 64
    .line 65
    const-class v0, [Ljava/lang/String;

    .line 66
    .line 67
    if-eq v1, v0, :cond_d

    .line 68
    .line 69
    const-class v0, [Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 74
    .line 75
    check-cast p1, [Z

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v3, :cond_1

    .line 82
    .line 83
    aget-boolean v0, p1, v1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-class v0, [B

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 103
    .line 104
    check-cast p1, [B

    .line 105
    .line 106
    array-length v3, p1

    .line 107
    new-array v2, v3, [Ljava/lang/Byte;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-ge v1, v3, :cond_3

    .line 111
    .line 112
    aget-byte v0, p1, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-class v0, [I

    .line 128
    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 132
    .line 133
    check-cast p1, [I

    .line 134
    .line 135
    array-length v3, p1

    .line 136
    new-array v2, v3, [Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    if-ge v1, v3, :cond_5

    .line 140
    .line 141
    aget v0, p1, v1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const-class v0, [J

    .line 157
    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    iget-object v5, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 161
    .line 162
    check-cast p1, [J

    .line 163
    .line 164
    array-length v4, p1

    .line 165
    new-array v3, v4, [Ljava/lang/Long;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_3
    if-ge v2, v4, :cond_7

    .line 169
    .line 170
    aget-wide v0, p1, v2

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const-class v0, [F

    .line 186
    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    iget-object v4, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 190
    .line 191
    check-cast p1, [F

    .line 192
    .line 193
    array-length v3, p1

    .line 194
    new-array v2, v3, [Ljava/lang/Float;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_4
    if-ge v1, v3, :cond_9

    .line 198
    .line 199
    aget v0, p1, v1

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v2, v1

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    const-class v0, [D

    .line 215
    .line 216
    if-ne v1, v0, :cond_c

    .line 217
    .line 218
    iget-object v5, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 219
    .line 220
    check-cast p1, [D

    .line 221
    .line 222
    array-length v4, p1

    .line 223
    new-array v3, v4, [Ljava/lang/Double;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_5
    if-ge v2, v4, :cond_b

    .line 227
    .line 228
    aget-wide v0, p1, v2

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v3, v2

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Key %s has invalid type %s"

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_d
    iget-object v0, p0, LX/0Lf;->A00:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
.end method
