.class public final LX/02c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DG;
.implements LX/0CK;
.implements LX/0DH;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-class v7, LX/0BW;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-class v8, LX/0CN;

    .line 4
    .line 5
    const-class v9, LX/02f;

    .line 6
    .line 7
    const-class v10, LX/02g;

    .line 8
    .line 9
    const-class v11, LX/02i;

    .line 10
    .line 11
    const-class v12, LX/02k;

    .line 12
    .line 13
    const-class v13, LX/02o;

    .line 14
    .line 15
    const-class v14, LX/02q;

    .line 16
    .line 17
    const-class v15, LX/02t;

    .line 18
    .line 19
    const-class v16, Lcom/facebook/jni/kotlin/NativeFunction9;

    .line 20
    .line 21
    const-class v17, LX/02x;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const-class v18, LX/02z;

    .line 26
    .line 27
    const-class v19, LX/030;

    .line 28
    .line 29
    const-class v20, LX/031;

    .line 30
    .line 31
    const-class v21, LX/032;

    .line 32
    .line 33
    const-class v22, LX/033;

    .line 34
    .line 35
    const-class v23, LX/034;

    .line 36
    .line 37
    const-class v24, LX/036;

    .line 38
    .line 39
    const-class v25, LX/037;

    .line 40
    .line 41
    const-class v26, LX/039;

    .line 42
    .line 43
    const-class v27, LX/03C;

    .line 44
    .line 45
    const-class v28, LX/03J;

    .line 46
    .line 47
    const-class v29, LX/03K;

    .line 48
    .line 49
    filled-new-array/range {v7 .. v29}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/011;->A03([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LX/03L;->A09(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v6, 0x1

    .line 81
    .line 82
    if-gez v6, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/011;->A07()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/03M;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, LX/03M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, LX/03N;->A03(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/02c;->A02:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "boolean"

    .line 115
    .line 116
    const-string v10, "kotlin.Boolean"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "char"

    .line 122
    .line 123
    const-string v9, "kotlin.Char"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "byte"

    .line 129
    .line 130
    const-string v8, "kotlin.Byte"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "short"

    .line 136
    .line 137
    const-string v7, "kotlin.Short"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "int"

    .line 143
    .line 144
    const-string v6, "kotlin.Int"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "float"

    .line 150
    .line 151
    const-string v5, "kotlin.Float"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "long"

    .line 157
    .line 158
    const-string v4, "kotlin.Long"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "double"

    .line 164
    .line 165
    const-string v1, "kotlin.Double"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sput-object v3, LX/02c;->A04:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "java.lang.Boolean"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "java.lang.Character"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "java.lang.Byte"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "java.lang.Short"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "java.lang.Integer"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "java.lang.Float"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "java.lang.Long"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "java.lang.Double"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sput-object v2, LX/02c;->A05:Ljava/util/HashMap;

    .line 218
    .line 219
    new-instance v4, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "java.lang.Object"

    .line 225
    .line 226
    const-string v0, "kotlin.Any"

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "java.lang.String"

    .line 232
    .line 233
    const-string v0, "kotlin.String"

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "java.lang.CharSequence"

    .line 239
    .line 240
    const-string v0, "kotlin.CharSequence"

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "java.lang.Throwable"

    .line 246
    .line 247
    const-string v0, "kotlin.Throwable"

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "java.lang.Cloneable"

    .line 253
    .line 254
    const-string v0, "kotlin.Cloneable"

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "java.lang.Number"

    .line 260
    .line 261
    const-string v0, "kotlin.Number"

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v1, "java.lang.Comparable"

    .line 267
    .line 268
    const-string v0, "kotlin.Comparable"

    .line 269
    .line 270
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "java.lang.Enum"

    .line 274
    .line 275
    const-string v0, "kotlin.Enum"

    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v1, "java.lang.annotation.Annotation"

    .line 281
    .line 282
    const-string v0, "kotlin.Annotation"

    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "java.lang.Iterable"

    .line 288
    .line 289
    const-string v0, "kotlin.collections.Iterable"

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v1, "java.util.Iterator"

    .line 295
    .line 296
    const-string v0, "kotlin.collections.Iterator"

    .line 297
    .line 298
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "java.util.Collection"

    .line 302
    .line 303
    const-string v0, "kotlin.collections.Collection"

    .line 304
    .line 305
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "java.util.List"

    .line 309
    .line 310
    const-string v0, "kotlin.collections.List"

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "java.util.Set"

    .line 316
    .line 317
    const-string v0, "kotlin.collections.Set"

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "java.util.ListIterator"

    .line 323
    .line 324
    const-string v0, "kotlin.collections.ListIterator"

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "java.util.Map"

    .line 330
    .line 331
    const-string v0, "kotlin.collections.Map"

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v1, "java.util.Map$Entry"

    .line 337
    .line 338
    const-string v0, "kotlin.collections.Map.Entry"

    .line 339
    .line 340
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "kotlin.jvm.internal.StringCompanionObject"

    .line 344
    .line 345
    const-string v0, "kotlin.String.Companion"

    .line 346
    .line 347
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v1, "kotlin.jvm.internal.EnumCompanionObject"

    .line 351
    .line 352
    const-string v0, "kotlin.Enum.Companion"

    .line 353
    .line 354
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    const-string v2, "kotlin.jvm.internal."

    .line 387
    .line 388
    invoke-static {v3}, LX/0c7;->A04(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v3}, LX/0At;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "CompanionObject"

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, ".Companion"

    .line 402
    .line 403
    invoke-static {v3, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_2
    sget-object v0, LX/02c;->A02:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Class;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "kotlin.Function"

    .line 454
    .line 455
    invoke-static {v0, v2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_3
    sput-object v4, LX/02c;->A01:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, LX/0B3;->A0A(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0, v0}, LX/0At;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_4
    sput-object v3, LX/02c;->A03:Ljava/util/Map;

    .line 517
    .line 518
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/02c;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/02c;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/02c;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "Array"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v0, "kotlin.Array"

    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    sget-object v1, LX/02c;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/02c;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Array"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x24

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, v1, v3, v0}, LX/0At;->A00(Ljava/lang/CharSequence;CII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, LX/02c;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0cW;->A03(CLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/0At;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    sget-object v1, LX/02c;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    return-object v0
    .line 134
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/02c;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    sget-object v1, LX/02c;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, LX/07t;->A05(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/02c;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/02c;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/08Q;->A01(LX/02c;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BIw()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02c;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/02c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/08Q;->A01(LX/02c;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/02c;

    .line 9
    .line 10
    invoke-static {p1}, LX/08Q;->A01(LX/02c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/08Q;->A01(LX/02c;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/02c;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
