.class public LX/0C0;
.super LX/0C1;
.source ""


# direct methods
.method public static final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v7, ""

    .line 5
    .line 6
    invoke-static {p0}, LX/0C0;->A0R(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Bt;->A0K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/03L;->A09(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    const/4 v1, -0x1

    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/02X;->A00(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    :cond_2
    move v2, v3

    .line 94
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_e

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_6
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-int/2addr v0, v2

    .line 138
    add-int/2addr v10, v0

    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    new-instance v11, LX/172;

    .line 142
    .line 143
    invoke-direct {v11}, LX/172;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_4
    check-cast v11, LX/0CN;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v9, v0, -0x1

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    add-int/lit8 v2, v1, 0x1

    .line 174
    .line 175
    if-gez v1, :cond_7

    .line 176
    .line 177
    invoke-static {}, LX/011;->A07()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    if-ne v1, v9, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-static {v3}, LX/0Bt;->A0K(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    :goto_6
    move v1, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {v3, v5}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    if-ltz v6, :cond_10

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v0, v6

    .line 206
    if-le v6, v1, :cond_a

    .line 207
    .line 208
    move v0, v1

    .line 209
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    new-instance v11, LX/176;

    .line 228
    .line 229
    invoke-direct {v11}, LX/176;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    const/4 v6, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Comparable;

    .line 240
    .line 241
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Comparable;

    .line 252
    .line 253
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_f

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    const-string v1, "Requested character count "

    .line 262
    .line 263
    const-string v0, " is less than zero."

    .line 264
    .line 265
    invoke-static {v1, v0, v6}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v5, "\n"

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    if-le v1, v3, :cond_12

    .line 304
    .line 305
    invoke-interface {v6, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-static {v6, v0, v4}, LX/0C1;->A0T(Ljava/lang/Appendable;Ljava/lang/Object;LX/0CN;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_13
    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public static final A0R(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "\r\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v0, "\r"

    .line 6
    .line 7
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/17G;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/17G;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/15F;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v3}, LX/15F;-><init>(Ljava/lang/CharSequence;LX/02f;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/177;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/177;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Hz;->A02(LX/0CN;LX/0S4;)LX/0S4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Hz;->A00(LX/0S4;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static synthetic A0S(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v6, "|"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v7, ""

    .line 7
    .line 8
    invoke-static {v6}, LX/0Bt;->A0K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {p0}, LX/0C0;->A0R(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v0, v1

    .line 33
    add-int/2addr v5, v0

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v9, LX/172;

    .line 37
    .line 38
    invoke-direct {v9}, LX/172;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v9, LX/0CN;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v4, v0, -0x1

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v11, v1, 0x1

    .line 69
    .line 70
    if-gez v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/011;->A07()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-ne v1, v4, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, LX/0Bt;->A0K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_2
    move v1, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_3
    const/4 v1, -0x1

    .line 97
    if-ge v2, v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/02X;->A00(C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eq v2, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v9, LX/176;

    .line 146
    .line 147
    invoke-direct {v9}, LX/176;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v5, "\n"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    if-le v1, v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v6, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v6, v0, v4}, LX/0C1;->A0T(Ljava/lang/Appendable;Ljava/lang/Object;LX/0CN;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    const-string v0, "marginPrefix must be non-blank string."

    .line 201
    .line 202
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
