.class public final LX/14j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0Mo;

.field public final synthetic A01:LX/0Mx;


# direct methods
.method public constructor <init>(LX/0Mo;LX/0Mx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/14j;->A01:LX/0Mx;

    .line 1
    .line 2
    iput-object p1, p0, LX/14j;->A00:LX/0Mo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v2, p0, LX/14j;->A01:LX/0Mx;

    .line 1
    .line 2
    iget-object v10, v2, LX/0Mx;->A01:LX/0TI;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/0TI;->A04()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/14j;->A00:LX/0Mo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v10, v1, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {v11, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    invoke-static {v11, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-string v0, "output"

    .line 28
    .line 29
    invoke-static {v11, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v0, "run_attempt_count"

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v6, LX/01J;

    .line 40
    .line 41
    invoke-direct {v6}, LX/01J;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/01J;

    .line 45
    .line 46
    invoke-direct {v5}, LX/01J;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, -0x1

    .line 107
    invoke-interface {v11, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v2}, LX/0Mx;->A01(LX/01J;LX/0Mx;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2}, LX/0Mx;->A00(LX/01J;LX/0Mx;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v3, v13

    .line 148
    :goto_2
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v2, v13

    .line 172
    :goto_3
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    new-instance v1, LX/0U8;

    .line 179
    .line 180
    invoke-direct {v1}, LX/0U8;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/0U8;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/0U8;->A02:LX/0Ld;

    .line 198
    .line 199
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/0U8;->A01:LX/0Le;

    .line 208
    .line 209
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, LX/0U8;->A00:I

    .line 214
    .line 215
    iput-object v3, v1, LX/0U8;->A05:Ljava/util/List;

    .line 216
    .line 217
    iput-object v2, v1, LX/0U8;->A04:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v10}, LX/0TI;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, LX/0TI;->A00(LX/0TI;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {v10}, LX/0TI;->A00(LX/0TI;)V

    .line 240
    .line 241
    .line 242
    throw v0
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
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, -0x2f4d01d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/14j;->A00:LX/0Mo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Mo;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0xb09535d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
