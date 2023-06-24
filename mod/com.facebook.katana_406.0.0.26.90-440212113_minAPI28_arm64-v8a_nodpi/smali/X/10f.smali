.class public final LX/10f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A8;


# instance fields
.field public final A00:LX/0kk;

.field public final A01:LX/0kc;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0kW;


# direct methods
.method public constructor <init>(LX/0kk;LX/0kc;LX/0kW;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/10f;->A01:LX/0kc;

    .line 4
    .line 5
    iput-object p1, p0, LX/10f;->A00:LX/0kk;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/0kk;->A08:Z

    .line 8
    .line 9
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s code must use schedule transaction %s"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-object p3, p0, LX/10f;->A03:LX/0kW;

    .line 18
    .line 19
    sget v1, LX/0kc;->A00:I

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0kc;->values()[LX/0kc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    sput v1, LX/0kc;->A00:I

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/10f;->A02:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final AQv(LX/18q;LX/0kc;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/10f;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0tp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0tp;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0tp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-object v0, v1, LX/0tp;->A00:[LX/18q;

    .line 24
    .line 25
    iget-object v0, v1, LX/0tp;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final Azf(Landroid/os/Parcelable;LX/0kk;LX/0l1;)[LX/18q;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/10f;->A03:LX/0kW;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v6, LX/0kc;->A04:LX/0kc;

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    sget-object v0, LX/0kc;->A04:LX/0kc;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_13

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    monitor-enter v1

    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    :try_start_0
    move-object/from16 v5, p2

    .line 26
    .line 27
    iget-object v0, v8, LX/0kW;->A07:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {v9, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v6, LX/0kc;->A04:LX/0kc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v8, LX/0kW;->A05:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v10, :cond_f

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v8, LX/0kW;->A0B:LX/0kS;

    .line 53
    .line 54
    sget-object v6, LX/0ka;->A01:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-nez v6, :cond_b

    .line 57
    .line 58
    sget-object v13, LX/0ka;->A04:[LX/0ka;

    .line 59
    .line 60
    if-nez v13, :cond_6

    .line 61
    .line 62
    invoke-static {}, LX/0ka;->values()[LX/0ka;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    sget v14, LX/0ka;->A00:I

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/0ka;->values()[LX/0ka;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v14, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    sub-int/2addr v14, v7

    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_2
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 81
    .line 82
    .line 83
    sput v14, LX/0ka;->A00:I

    .line 84
    .line 85
    :cond_3
    new-array v13, v14, [LX/0ka;

    .line 86
    .line 87
    sget-object v1, LX/0ka;->A0F:LX/0ka;

    .line 88
    .line 89
    aget-object v0, v17, v2

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0d7;->A08(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v1, "<null>"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-ge v6, v14, :cond_5

    .line 112
    .line 113
    add-int/lit8 v16, v6, 0x1

    .line 114
    .line 115
    aget-object v2, v17, v16

    .line 116
    .line 117
    iget v0, v2, LX/0ka;->expectedNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/001;->A1Q(II)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, v2, LX/0ka;->expectedNum:I

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 134
    .line 135
    if-eqz v15, :cond_10

    .line 136
    .line 137
    aput-object v2, v13, v6

    .line 138
    .line 139
    move/from16 v6, v16

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sput-object v13, LX/0ka;->A04:[LX/0ka;

    .line 143
    .line 144
    :cond_6
    if-ltz v11, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v2, LX/0ka;->A05:LX/0Ul;

    .line 148
    .line 149
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    array-length v0, v13

    .line 157
    if-ge v11, v0, :cond_7

    .line 158
    .line 159
    aget-object v13, v13, v11

    .line 160
    .line 161
    invoke-static {v13, v12}, LX/0ka;->A00(LX/0ka;LX/0kS;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v11, :cond_d

    .line 166
    .line 167
    sget-object v2, LX/0ka;->A05:LX/0Ul;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v10, v1}, LX/001;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, LX/0ka;->A01:Landroid/util/SparseArray;

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    invoke-static {}, LX/0ka;->values()[LX/0ka;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget v10, LX/0ka;->A00:I

    .line 191
    .line 192
    if-gez v10, :cond_9

    .line 193
    .line 194
    invoke-static {}, LX/0ka;->values()[LX/0ka;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v10, v0

    .line 199
    const/4 v0, 0x1

    .line 200
    sub-int/2addr v10, v7

    .line 201
    if-gez v10, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :cond_8
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 205
    .line 206
    .line 207
    sput v10, LX/0ka;->A00:I

    .line 208
    .line 209
    :cond_9
    new-instance v6, Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-direct {v6, v10}, Landroid/util/SparseArray;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-ge v2, v10, :cond_a

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    aget-object v1, v13, v2

    .line 220
    .line 221
    invoke-static {v1, v12}, LX/0ka;->A00(LX/0ka;LX/0kS;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    sput-object v6, LX/0ka;->A01:Landroid/util/SparseArray;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    sput-object v0, LX/0ka;->A04:[LX/0ka;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, LX/0ka;

    .line 239
    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    sget-object v6, LX/0kc;->A04:LX/0kc;

    .line 243
    .line 244
    :cond_c
    :goto_7
    iget-object v2, v8, LX/0kW;->A0A:LX/0kX;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    packed-switch v0, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    sget-object v2, LX/0kX;->A02:LX/0Ul;

    .line 254
    .line 255
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, LX/0kc;->A04:LX/0kc;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    invoke-static {}, LX/0kc;->values()[LX/0kc;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    array-length v2, v10

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_8
    if-ge v1, v2, :cond_e

    .line 275
    .line 276
    aget-object v6, v10, v1

    .line 277
    .line 278
    iget-object v0, v6, LX/0kc;->lifecycleState:LX/0ka;

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    sget-object v6, LX/0kc;->A04:LX/0kc;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_0
    iget-object v1, v2, LX/0kX;->A01:LX/0kS;

    .line 293
    .line 294
    iget-object v0, v2, LX/0kX;->A00:LX/0kO;

    .line 295
    .line 296
    new-instance v10, LX/0oc;

    .line 297
    .line 298
    move-object v14, v0

    .line 299
    move-object v15, v8

    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    move-object v11, v9

    .line 305
    move-object v12, v5

    .line 306
    move-object v13, v6

    .line 307
    invoke-direct/range {v10 .. v17}, LX/0oc;-><init>(Landroid/os/Parcelable;LX/0kk;LX/0kc;LX/0kO;LX/0kW;LX/0kS;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_1
    iget-object v1, v2, LX/0kX;->A01:LX/0kS;

    .line 312
    .line 313
    iget-object v0, v2, LX/0kX;->A00:LX/0kO;

    .line 314
    .line 315
    new-instance v10, LX/0l9;

    .line 316
    .line 317
    move-object v11, v9

    .line 318
    move-object v12, v0

    .line 319
    move-object v13, v8

    .line 320
    move-object v14, v1

    .line 321
    move-object v15, v3

    .line 322
    invoke-direct/range {v10 .. v15}, LX/0l9;-><init>(Landroid/os/Parcelable;LX/0kO;LX/0kW;LX/0kS;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    move-object/from16 v0, p3

    .line 326
    .line 327
    iput-object v10, v0, LX/0l1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    iput-boolean v7, v0, LX/0l1;->A03:Z

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_f
    const-string v1, "null cannot be int"

    .line 334
    .line 335
    new-instance v0, Ljava/lang/ClassCastException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_a
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    :catch_0
    move-exception v3

    .line 351
    sget-object v2, LX/0kW;->A0D:LX/0Ul;

    .line 352
    .line 353
    invoke-virtual {v5}, LX/0kk;->A00()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, LX/0kc;->A04:LX/0kc;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_b
    :try_start_2
    iget-object v0, v4, LX/10f;->A02:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/0tp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    monitor-exit v1

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    iget-object v0, v2, LX/0tp;->A00:[LX/18q;

    .line 386
    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    monitor-enter v2

    .line 390
    :try_start_3
    iget-object v1, v2, LX/0tp;->A01:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    new-array v0, v0, [LX/18q;

    .line 401
    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, [LX/18q;

    .line 407
    .line 408
    iput-object v0, v2, LX/0tp;->A00:[LX/18q;

    .line 409
    .line 410
    :goto_c
    monitor-exit v2

    .line 411
    return-object v0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_12
    return-object v0

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    monitor-exit v1

    .line 418
    throw v0

    .line 419
    :cond_13
    return-object v3

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public final B1e()LX/0kk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10f;->A00:LX/0kk;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BK8()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10f;->A01:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final CAM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
