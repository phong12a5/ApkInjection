.class public final LX/0U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatusRunnable$4"


# instance fields
.field public final A00:LX/0Mh;

.field public final synthetic A01:LX/0Lh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0Mh;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0Mh;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0U7;->A00:LX/0Mh;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(LX/0Lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    .line 0
    const-string v0, "DCP_WORKER"

    .line 1
    .line 2
    iput-object p1, p0, LX/0U7;->A01:LX/0Lh;

    .line 3
    .line 4
    iput-object v0, p0, LX/0U7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0U7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0U7;->A01:LX/0Lh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/0U7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v2, LX/0Mx;

    .line 11
    .line 12
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, v0}, LX/0Mo;->AWq(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v11, v2, LX/0Mx;->A01:LX/0TI;

    .line 25
    .line 26
    invoke-virtual {v11}, LX/0TI;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, LX/0TI;->A04()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v12, v0, v3}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_1
    :try_start_1
    invoke-static {v11, v12, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-static {v10, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v0, "output"

    .line 54
    .line 55
    invoke-static {v10, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v0, "run_attempt_count"

    .line 60
    .line 61
    invoke-static {v10, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v6, LX/01J;

    .line 66
    .line 67
    invoke-direct {v6}, LX/01J;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/01J;

    .line 71
    .line 72
    invoke-direct {v5}, LX/01J;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v0, -0x1

    .line 135
    invoke-interface {v10, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v2}, LX/0Mx;->A01(LX/01J;LX/0Mx;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2}, LX/0Mx;->A00(LX/01J;LX/0Mx;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    new-instance v1, LX/0U8;

    .line 204
    .line 205
    invoke-direct {v1}, LX/0U8;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/0U8;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/0U8;->A02:LX/0Ld;

    .line 223
    .line 224
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/0U8;->A01:LX/0Le;

    .line 233
    .line 234
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/0U8;->A00:I

    .line 239
    .line 240
    iput-object v3, v1, LX/0U8;->A05:Ljava/util/List;

    .line 241
    .line 242
    iput-object v2, v1, LX/0U8;->A04:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v11}, LX/0TI;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, LX/0Mo;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-static {v11}, LX/0TI;->A00(LX/0TI;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/0LX;->A0I:LX/0Tb;

    .line 261
    .line 262
    invoke-interface {v0, v4}, LX/0Tb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    iget-object v0, p0, LX/0U7;->A00:LX/0Mh;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, LX/0Mo;->A01()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :catchall_1
    :try_start_6
    move-exception v0

    .line 283
    invoke-static {v11}, LX/0TI;->A00(LX/0TI;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    :catchall_2
    move-exception v1

    .line 288
    iget-object v0, p0, LX/0U7;->A00:LX/0Mh;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/0Td;->A07(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
