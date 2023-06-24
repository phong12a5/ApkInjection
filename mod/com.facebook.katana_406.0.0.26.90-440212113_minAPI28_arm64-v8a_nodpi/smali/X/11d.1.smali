.class public final LX/11d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QH;


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


# virtual methods
.method public final Acd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final Bo2(LX/0af;Ljava/io/DataOutputStream;)I
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v14, v0, LX/0Qu;->A00:LX/0O0;

    .line 3
    .line 4
    iget-object v13, v0, LX/0Qu;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v13, LX/0ae;

    .line 7
    .line 8
    iget-object v1, v0, LX/0Qu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0L2;

    .line 11
    .line 12
    iget-object v0, v1, LX/0L2;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    array-length v11, v12

    .line 19
    add-int/lit8 v15, v11, 0x2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v0, v1, LX/0L2;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :goto_0
    iget-object v0, v1, LX/0L2;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_1
    iget-boolean v6, v13, LX/0ae;->A06:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    array-length v0, v10

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/2addr v15, v0

    .line 46
    array-length v0, v9

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v15, v0

    .line 50
    :cond_0
    iget-object v4, v1, LX/0L2;->A02:LX/0L1;

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-array v9, v7, [B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-array v10, v7, [B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "u"

    .line 66
    .line 67
    iget-object v0, v4, LX/0L1;->A0C:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "a"

    .line 73
    .line 74
    iget-object v0, v4, LX/0L1;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "cp"

    .line 80
    .line 81
    iget-object v0, v4, LX/0L1;->A08:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "mqtt_sid"

    .line 87
    .line 88
    iget-object v0, v4, LX/0L1;->A0B:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "nwt"

    .line 94
    .line 95
    iget-object v0, v4, LX/0L1;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "nwst"

    .line 101
    .line 102
    iget-object v0, v4, LX/0L1;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "chat_on"

    .line 108
    .line 109
    iget-object v0, v4, LX/0L1;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "no_auto_fg"

    .line 115
    .line 116
    iget-object v0, v4, LX/0L1;->A04:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "d"

    .line 122
    .line 123
    iget-object v0, v4, LX/0L1;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v2, "ds"

    .line 129
    .line 130
    iget-object v0, v4, LX/0L1;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "fg"

    .line 136
    .line 137
    iget-object v0, v4, LX/0L1;->A03:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "ecp"

    .line 143
    .line 144
    iget-object v0, v4, LX/0L1;->A0A:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v5, "pf"

    .line 150
    .line 151
    iget v2, v4, LX/0L1;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v0, v2, :cond_3

    .line 155
    .line 156
    const-string v0, "jz"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "ct"

    .line 162
    .line 163
    iget-object v0, v4, LX/0L1;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "aid"

    .line 169
    .line 170
    iget-object v0, v4, LX/0L1;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/0L1;->A0K:Ljava/util/List;

    .line 176
    .line 177
    new-instance v5, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const/4 v0, 0x2

    .line 201
    if-ne v0, v2, :cond_4

    .line 202
    .line 203
    const-string v0, "jzo"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-string v0, "st"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v2, "h"

    .line 214
    .line 215
    iget-object v0, v4, LX/0L1;->A0F:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v2, "dc"

    .line 221
    .line 222
    iget-object v0, v4, LX/0L1;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v2, "clientStack"

    .line 228
    .line 229
    iget-object v0, v4, LX/0L1;->A05:Ljava/lang/Byte;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/0L1;->A0L:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v8}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const-string v0, "app_specific_info"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v2, v4, LX/0L1;->A09:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    const-string v0, "luid"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v0, v4, LX/0L1;->A01:LX/0L0;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    const-string v2, "nwti"

    .line 287
    .line 288
    invoke-interface {v0}, LX/0Ql;->getValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_6

    .line 310
    :catch_0
    :cond_a
    new-array v5, v7, [B

    .line 311
    .line 312
    :goto_6
    iget-boolean v4, v13, LX/0ae;->A05:Z

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    array-length v0, v5

    .line 317
    add-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    add-int/2addr v15, v0

    .line 320
    :cond_b
    iget-object v0, v1, LX/0L2;->A04:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-static {v0}, LX/0ah;->A04(Ljava/lang/String;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_7
    iget-boolean v2, v13, LX/0ae;->A04:Z

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    array-length v0, v3

    .line 333
    add-int/lit8 v0, v0, 0x2

    .line 334
    .line 335
    add-int/2addr v15, v0

    .line 336
    :cond_c
    add-int/lit8 v1, v15, 0xc

    .line 337
    .line 338
    move-object/from16 v8, p2

    .line 339
    .line 340
    invoke-static {v14, v8, v1}, LX/0ah;->A02(LX/0O0;Ljava/io/DataOutputStream;I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    const/16 v0, 0x49

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x73

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x64

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x70

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 362
    .line 363
    .line 364
    iget v0, v13, LX/0ae;->A01:I

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, LX/0ah;->A00(LX/0ae;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 374
    .line 375
    .line 376
    iget v0, v13, LX/0ae;->A00:I

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v12, v7, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 385
    .line 386
    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    array-length v0, v10

    .line 390
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v10, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 394
    .line 395
    .line 396
    array-length v0, v9

    .line 397
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v9, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 401
    .line 402
    .line 403
    :cond_d
    if-eqz v4, :cond_e

    .line 404
    .line 405
    array-length v0, v5

    .line 406
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v5, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    :cond_e
    if-eqz v2, :cond_f

    .line 413
    .line 414
    array-length v0, v3

    .line 415
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v3, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 422
    .line 423
    .line 424
    add-int/2addr v14, v1

    .line 425
    return v14

    .line 426
    :cond_10
    new-array v3, v7, [B

    .line 427
    .line 428
    goto :goto_7
.end method
