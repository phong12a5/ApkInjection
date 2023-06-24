.class public final LX/0Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CP;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Av;->A02:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Av;->A01:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Av;->A00:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Av;->A03:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p1, p0, LX/0Av;->A04:Ljava/util/Random;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final BJZ(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Av;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DgQ(Ljava/lang/String;J)Z
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v10, v9, LX/0Av;->A02:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/16 v16, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/32 v1, 0x1d4c0

    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v15, 0x0

    .line 36
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const-wide/32 v6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    move-wide/from16 v2, p2

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    iget-object v3, v9, LX/0Av;->A04:Ljava/util/Random;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    rem-long/2addr v0, v11

    .line 66
    cmp-long v2, v0, v13

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9, v8}, LX/0Av;->getSentCount(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    const/4 v0, 0x5

    .line 75
    int-to-long v0, v0

    .line 76
    cmp-long v2, v11, v0

    .line 77
    .line 78
    if-ltz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    const/16 v0, 0x3e8

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    rem-long/2addr v2, v0

    .line 93
    cmp-long v0, v2, v13

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v15, 0x1

    .line 98
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v1, v0

    .line 103
    const-wide/16 v6, 0x3e8

    .line 104
    .line 105
    cmp-long v0, v1, v6

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, LX/0Av;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, LX/0Av;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, LX/0Av;->A03:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v15, :cond_6

    .line 128
    .line 129
    iget-object v2, v9, LX/0Av;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    :goto_0
    add-long/2addr v0, v4

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return v17

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v3, v9, LX/0Av;->A01:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v2, v9, LX/0Av;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    :goto_1
    add-long/2addr v0, v4

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, v9, LX/0Av;->A03:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, LX/0Av;->getSentCount(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v0, v4

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return v16

    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_1
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
.end method

.method public getSentCount(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Av;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
