.class public final LX/0i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19h;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public final A02:LX/0hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "log_type"

    .line 1
    .line 2
    const-string v2, "build_id"

    .line 3
    .line 4
    const-string v3, "app_id"

    .line 5
    .line 6
    const-string v4, "user_id"

    .line 7
    .line 8
    const-string v5, "device_id"

    .line 9
    .line 10
    sget-object v0, LX/0fG;->A08:LX/0fK;

    .line 11
    .line 12
    iget-object v6, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0i0;->A03:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/acra/util/HttpConnectionProvider;LX/0hx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0i0;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/0i0;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 6
    .line 7
    iput-object p3, p0, LX/0i0;->A02:LX/0hx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/0T7;Ljava/util/Map;I)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/0i0;->A02:LX/0hx;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0hx;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0pG;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/0pG;-><init>(LX/0T7;LX/0hx;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-virtual {v1, p2}, LX/0hx;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    new-instance v8, LX/0P5;

    .line 19
    .line 20
    invoke-direct {v8, p1, p0}, LX/0P5;-><init>(LX/0T7;LX/0i0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0i0;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, p0, LX/0i0;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 26
    .line 27
    new-instance v6, LX/0lT;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0}, LX/0lT;-><init>(Landroid/net/Uri;Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LX/0i0;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, LX/0lR;->BW9(Ljava/util/List;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v1, v4, v0

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "c_user="

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Cookie"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v2, v6, LX/0lT;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    array-length v0, v4

    .line 83
    if-ge v2, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    aget-object v1, v4, v2

    .line 89
    .line 90
    const-string v0, "true"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_1
    const-string v0, "consent_choice"

    .line 100
    .line 101
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v1, "1"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aget-object v0, v4, v2

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v4, Ljava/util/Properties;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "attempt_count"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/0P6;

    .line 135
    .line 136
    invoke-direct {v3}, LX/0P6;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LX/0lR;->BOj(LX/0P6;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v1, v3, LX/0P6;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v3, LX/0P6;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v8}, LX/0lR;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "property_count"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, LX/0lR;->AQD(Ljava/util/Properties;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    const-string v1, "1"

    .line 182
    .line 183
    const-string v0, "schema_version"

    .line 184
    .line 185
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "schema_type"

    .line 189
    .line 190
    const-string v0, "LACRIMA"

    .line 191
    .line 192
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, v6, LX/0lT;->A02:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 196
    .line 197
    iget-object v0, v6, LX/0lT;->A01:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Ljava/net/URL;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v0, "POST"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "Android"

    .line 226
    .line 227
    const-string v0, "User-Agent"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "multipart/form-data;boundary=%s"

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Content-Type"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, LX/0lT;->A00:Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v0, v6, LX/0lT;->A00:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 299
    .line 300
    .line 301
    const v0, -0x32d5f4a7    # -1.783044E8f

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-static {v3, v0}, LX/0P9;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 308
    :try_start_1
    invoke-static {v11}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 309
    .line 310
    .line 311
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 312
    :try_start_2
    invoke-static {v9}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v4, v1, v0, v7}, LX/0lT;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    sget-boolean v0, LX/0lT;->A03:Z

    .line 347
    .line 348
    const-string v10, "]"

    .line 349
    .line 350
    const-string v9, "data["

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    new-instance v2, LX/0P6;

    .line 355
    .line 356
    invoke-direct {v2}, LX/0P6;-><init>()V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_6
    invoke-interface {v8, v2}, LX/0T7;->BOj(LX/0P6;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v1, v2, LX/0P6;->A01:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget-object v0, v2, LX/0P6;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v9, v0, v10}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v4, v0, v1, v7}, LX/0lT;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-interface {v8}, LX/0T7;->AxC()Ljava/util/Properties;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v8}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape411S0100000_I3;

    .line 414
    .line 415
    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/IDxComparatorShape411S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_9
    invoke-static {v9, v2, v10}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v4, v0, v1, v7}, LX/0lT;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    const-string v1, ""

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    invoke-static {p2}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Lcom/facebook/acra/util/InputStreamField;

    .line 479
    .line 480
    iget-boolean v6, v8, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 481
    .line 482
    iget-boolean v0, v8, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    const-string v1, "form-data; filename=\"file\"; name="

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 511
    .line 512
    .line 513
    if-eqz v6, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 514
    .line 515
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 516
    .line 517
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 518
    .line 519
    .line 520
    :try_start_4
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 521
    .line 522
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 523
    .line 524
    .line 525
    :try_start_5
    iget-object v0, v8, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 526
    .line 527
    invoke-static {v0, v6}, LX/0lT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 540
    .line 541
    .line 542
    :try_start_6
    invoke-static {v1, v4}, LX/0lT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 543
    .line 544
    .line 545
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 546
    .line 547
    .line 548
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 549
    .line 550
    .line 551
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 552
    .line 553
    .line 554
    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 557
    .line 558
    .line 559
    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 562
    .line 563
    .line 564
    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 567
    .line 568
    .line 569
    :catchall_5
    :try_start_f
    throw v0

    .line 570
    :cond_f
    iget-object v0, v8, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 571
    .line 572
    invoke-static {v0, v4}, LX/0lT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 576
    :catch_0
    move-exception v6

    .line 577
    :try_start_10
    iget-wide v0, v8, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v1, "lacrima"

    .line 588
    .line 589
    const-string v0, "Attachment failed: %s %d"

    .line 590
    .line 591
    invoke-static {v1, v0, v6, v2}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_c
    const-string v0, "\r\n"

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_10
    const-string v1, "form-data; name="

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "--%s--\r\n"

    .line 613
    .line 614
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/16 v1, 0xc8

    .line 633
    .line 634
    if-ne v2, v1, :cond_12

    .line 635
    .line 636
    const v0, -0x75cafe18

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v0}, LX/0P9;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 654
    :cond_13
    :goto_e
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 655
    .line 656
    .line 657
    :try_start_12
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 661
    .line 662
    .line 663
    if-ne v2, v1, :cond_14

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    :cond_14
    return v5

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    if-eqz v4, :cond_15

    .line 669
    .line 670
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 671
    .line 672
    .line 673
    :catchall_7
    :cond_15
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 674
    :catchall_8
    move-exception v0

    .line 675
    :try_start_15
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 676
    .line 677
    .line 678
    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 679
    :catchall_a
    move-exception v0

    .line 680
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 681
    .line 682
    .line 683
    throw v0
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
.end method

.method public final AYk(Landroid/content/Context;LX/0i6;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/0P4;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v3, LX/0P4;->A01:Z

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    const-string v1, "lacrima"

    .line 49
    .line 50
    const-string v0, "Connectivity check failed"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sput-boolean v3, LX/0P4;->A01:Z

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, LX/0P4;->A00:J

    .line 62
    .line 63
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DPE(LX/0T7;LX/0i6;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 13

    .line 0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-static/range {p5 .. p5}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v3, "lacrima"

    .line 33
    .line 34
    const-string v2, "Attachment missing: %s %s"

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const/4 v9, 0x1

    .line 68
    new-instance v7, Lcom/facebook/acra/util/InputStreamField;

    .line 69
    .line 70
    move v10, v9

    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move/from16 v0, p6

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v0}, LX/0i0;->A00(LX/0T7;Ljava/util/Map;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return v2

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    throw v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
