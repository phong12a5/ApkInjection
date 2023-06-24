.class public abstract LX/0cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AF;


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

.method public static A00(LX/1AF;LX/0cV;)V
    .locals 12

    .line 0
    iget v0, p1, LX/0cV;->A02:I

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v7, p1, LX/0cV;->A01:I

    .line 7
    .line 8
    iget v8, p1, LX/0cV;->A00:I

    .line 9
    .line 10
    iget-object v6, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v0, p1, LX/0cV;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-interface/range {v5 .. v11}, LX/1AF;->C7w(Ljava/lang/String;IIJZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/05E;

    .line 31
    .line 32
    iget v1, v2, LX/05E;->A01:I

    .line 33
    .line 34
    iget v0, v2, LX/05E;->A00:I

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, LX/1AF;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v2, LX/05E;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    move-object v3, v6

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/05G;

    .line 59
    .line 60
    iget v1, v0, LX/05G;->A00:I

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Z

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [D

    .line 84
    .line 85
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [F

    .line 96
    .line 97
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, [J

    .line 108
    .line 109
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    if-eqz v3, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [I

    .line 132
    .line 133
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v2, v0, LX/05G;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    if-eqz v3, :cond_1

    .line 168
    .line 169
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_9
    if-eqz v3, :cond_1

    .line 185
    .line 186
    iget-object v2, v0, LX/05G;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_a
    if-eqz v3, :cond_1

    .line 202
    .line 203
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    if-eqz v3, :cond_1

    .line 219
    .line 220
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_c
    if-eqz v3, :cond_1

    .line 232
    .line 233
    iget-wide v0, v0, LX/05G;->A01:J

    .line 234
    .line 235
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    if-eqz v3, :cond_1

    .line 241
    .line 242
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    if-eqz v3, :cond_1

    .line 254
    .line 255
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_f
    iget-object v0, v0, LX/05G;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_10
    iget-object v5, v0, LX/05G;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    iget-wide v0, v0, LX/05G;->A01:J

    .line 275
    .line 276
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_11
    iget-object v5, v0, LX/05G;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v0, v0, LX/05G;->A01:J

    .line 288
    .line 289
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_12
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, [Z

    .line 299
    .line 300
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_13
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, [D

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_14
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, [J

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_15
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, [I

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_16
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, [Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_17
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_18
    iget-object v2, v0, LX/05G;->A03:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_19
    iget-object v2, v0, LX/05G;->A03:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_1a
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_1b
    iget-object v1, v0, LX/05G;->A03:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_1c
    iget-object v0, v0, LX/05G;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_1d
    iget v6, p1, LX/0cV;->A01:I

    .line 432
    .line 433
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget v8, p1, LX/0cV;->A00:I

    .line 442
    .line 443
    iget-wide v9, p1, LX/0cV;->A03:J

    .line 444
    .line 445
    iget-object v11, p1, LX/0cV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-interface/range {v5 .. v11}, LX/1AF;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1e
    iget v6, p1, LX/0cV;->A01:I

    .line 452
    .line 453
    iget v7, p1, LX/0cV;->A00:I

    .line 454
    .line 455
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget-wide v9, p1, LX/0cV;->A03:J

    .line 464
    .line 465
    iget-object v11, p1, LX/0cV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    invoke-interface/range {v5 .. v11}, LX/1AF;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1f
    iget v6, p1, LX/0cV;->A01:I

    .line 472
    .line 473
    iget v7, p1, LX/0cV;->A00:I

    .line 474
    .line 475
    iget-object v8, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 476
    .line 477
    iget-wide v9, p1, LX/0cV;->A03:J

    .line 478
    .line 479
    iget-object v11, p1, LX/0cV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    invoke-interface/range {v5 .. v11}, LX/1AF;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_20
    iget v6, p1, LX/0cV;->A01:I

    .line 486
    .line 487
    iget v7, p1, LX/0cV;->A00:I

    .line 488
    .line 489
    iget-object v8, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v9, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v9, Ljava/lang/String;

    .line 494
    .line 495
    iget-wide v10, p1, LX/0cV;->A03:J

    .line 496
    .line 497
    iget-object p0, p1, LX/0cV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    invoke-interface/range {v5 .. v12}, LX/1AF;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_21
    iget v3, p1, LX/0cV;->A01:I

    .line 504
    .line 505
    iget v2, p1, LX/0cV;->A00:I

    .line 506
    .line 507
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_22
    iget v3, p1, LX/0cV;->A01:I

    .line 518
    .line 519
    iget v2, p1, LX/0cV;->A00:I

    .line 520
    .line 521
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_23
    iget v3, p1, LX/0cV;->A01:I

    .line 536
    .line 537
    iget v2, p1, LX/0cV;->A00:I

    .line 538
    .line 539
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_24
    iget v2, p1, LX/0cV;->A01:I

    .line 554
    .line 555
    iget v1, p1, LX/0cV;->A00:I

    .line 556
    .line 557
    iget-object v0, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {p0, v2, v1, v0}, LX/1AF;->markerTag(IILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_25
    iget v6, p1, LX/0cV;->A01:I

    .line 564
    .line 565
    iget v7, p1, LX/0cV;->A00:I

    .line 566
    .line 567
    iget-object v8, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    invoke-interface/range {v5 .. v10}, LX/1AF;->markerAnnotate(IILjava/lang/String;D)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_26
    iget v3, p1, LX/0cV;->A01:I

    .line 582
    .line 583
    iget v2, p1, LX/0cV;->A00:I

    .line 584
    .line 585
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, [Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_27
    iget v3, p1, LX/0cV;->A01:I

    .line 596
    .line 597
    iget v2, p1, LX/0cV;->A00:I

    .line 598
    .line 599
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, [I

    .line 604
    .line 605
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;[I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_28
    iget v6, p1, LX/0cV;->A01:I

    .line 610
    .line 611
    iget v7, p1, LX/0cV;->A00:I

    .line 612
    .line 613
    iget-object v8, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    invoke-interface/range {v5 .. v10}, LX/1AF;->markerAnnotate(IILjava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_29
    iget v1, p1, LX/0cV;->A01:I

    .line 628
    .line 629
    iget v0, p1, LX/0cV;->A00:I

    .line 630
    .line 631
    invoke-interface {p0, v1, v0}, LX/1AF;->markerDrop(II)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_2a
    iget-object v4, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LX/05c;

    .line 638
    .line 639
    iget v2, v4, LX/05c;->A01:I

    .line 640
    .line 641
    iget v1, v4, LX/05c;->A00:I

    .line 642
    .line 643
    iget-object v0, v4, LX/05c;->A02:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {p0, v2, v1, v0}, LX/1AF;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v0, v4, LX/05c;->A03:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2

    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/05d;

    .line 666
    .line 667
    iget v0, v4, LX/05d;->A00:I

    .line 668
    .line 669
    packed-switch v0, :pswitch_data_2

    .line 670
    .line 671
    .line 672
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, [Z

    .line 677
    .line 678
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :pswitch_2b
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, [D

    .line 687
    .line 688
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :pswitch_2c
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, [J

    .line 697
    .line 698
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    .line 699
    .line 700
    .line 701
    goto :goto_2

    .line 702
    :pswitch_2d
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, [I

    .line 707
    .line 708
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :pswitch_2e
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, [Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :pswitch_2f
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 733
    .line 734
    .line 735
    goto :goto_2

    .line 736
    :pswitch_30
    iget-object v2, v4, LX/05d;->A02:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 747
    .line 748
    .line 749
    goto :goto_2

    .line 750
    :pswitch_31
    iget-object v2, v4, LX/05d;->A02:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 761
    .line 762
    .line 763
    goto :goto_2

    .line 764
    :pswitch_32
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 775
    .line 776
    .line 777
    goto :goto_2

    .line 778
    :pswitch_33
    iget-object v1, v4, LX/05d;->A02:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_34
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_35
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_36
    iget v3, p1, LX/0cV;->A01:I

    .line 820
    .line 821
    iget v2, p1, LX/0cV;->A00:I

    .line 822
    .line 823
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, [J

    .line 828
    .line 829
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;[J)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_37
    iget v3, p1, LX/0cV;->A01:I

    .line 834
    .line 835
    iget v2, p1, LX/0cV;->A00:I

    .line 836
    .line 837
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, [Z

    .line 842
    .line 843
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_38
    iget v3, p1, LX/0cV;->A01:I

    .line 848
    .line 849
    iget v2, p1, LX/0cV;->A00:I

    .line 850
    .line 851
    iget-object v1, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, [D

    .line 856
    .line 857
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->markerAnnotate(IILjava/lang/String;[D)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_39
    iget v6, p1, LX/0cV;->A01:I

    .line 862
    .line 863
    iget v8, p1, LX/0cV;->A00:I

    .line 864
    .line 865
    iget-wide v9, p1, LX/0cV;->A03:J

    .line 866
    .line 867
    iget-object v11, p1, LX/0cV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 868
    .line 869
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-interface/range {v5 .. v11}, LX/1AF;->C7v(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_3a
    iget v3, p1, LX/0cV;->A01:I

    .line 882
    .line 883
    iget-object v2, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Ljava/lang/String;

    .line 886
    .line 887
    iget v1, p1, LX/0cV;->A00:I

    .line 888
    .line 889
    iget-object v0, p1, LX/0cV;->A05:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-interface {p0, v3, v1, v0, v2}, LX/1AF;->C7f(IISLjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_3b
    iget v3, p1, LX/0cV;->A01:I

    .line 902
    .line 903
    iget v2, p1, LX/0cV;->A00:I

    .line 904
    .line 905
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget-object v0, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->C7c(IISLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_3c
    iget v1, p1, LX/0cV;->A01:I

    .line 920
    .line 921
    iget v0, p1, LX/0cV;->A00:I

    .line 922
    .line 923
    invoke-interface {p0, v1, v0}, LX/1AF;->C7a(II)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_3d
    iget v6, p1, LX/0cV;->A01:I

    .line 928
    .line 929
    iget v7, p1, LX/0cV;->A00:I

    .line 930
    .line 931
    iget-object v8, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v9, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v9, Ljava/lang/String;

    .line 936
    .line 937
    iget-wide v10, p1, LX/0cV;->A03:J

    .line 938
    .line 939
    iget-object p0, p1, LX/0cV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 940
    .line 941
    iget-object v0, p1, LX/0cV;->A05:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    invoke-interface/range {v5 .. v13}, LX/1AF;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_3e
    iget v2, p1, LX/0cV;->A01:I

    .line 954
    .line 955
    iget v1, p1, LX/0cV;->A00:I

    .line 956
    .line 957
    iget-object v0, p1, LX/0cV;->A06:Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {p0, v2, v1, v0}, LX/1AF;->markerLinkPivot(IILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_3f
    iget v3, p1, LX/0cV;->A01:I

    .line 964
    .line 965
    iget v2, p1, LX/0cV;->A00:I

    .line 966
    .line 967
    iget-object v1, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    iget-object v0, p1, LX/0cV;->A05:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {p0, v3, v2, v1, v0}, LX/1AF;->C7W(IILjava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_40
    iget v6, p1, LX/0cV;->A01:I

    .line 980
    .line 981
    iget v7, p1, LX/0cV;->A00:I

    .line 982
    .line 983
    iget-object v0, p1, LX/0cV;->A04:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    iget-object v0, p1, LX/0cV;->A05:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-interface/range {v5 .. v10}, LX/1AF;->C7x(IIJZ)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
.end method

.method public static A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/0cV;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method


# virtual methods
.method public abstract A02(LX/0cV;)V
.end method

.method public final C7W(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    new-instance v0, LX/0cV;

    .line 9
    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C7a(II)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0x15

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

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

.method public final C7c(IISLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    new-instance v0, LX/0cV;

    .line 14
    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final C7e(IIS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0cB;->C7f(IISLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C7f(IISLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/16 v5, 0x13

    .line 13
    .line 14
    new-instance v0, LX/0cV;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move v7, p2

    .line 18
    move-object v1, p4

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final C7v(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v4, 0x12

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p3

    .line 11
    move-wide v7, p4

    .line 12
    move-object v3, p6

    .line 13
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C7w(Ljava/lang/String;IIJZ)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    new-instance v0, LX/0cV;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C7x(IIJZ)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/16 v5, 0x19

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    new-instance v0, LX/0cV;

    .line 17
    .line 18
    move v6, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final isMarkerOn(IIZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    new-instance v0, LX/05c;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p3, p1, p2}, LX/05c;-><init>(LX/0cB;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/05c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, v1}, LX/05c;-><init>(LX/0cB;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    .line 121832
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121833
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    .line 121834
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 121750
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 121752
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 121747
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 121762
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121763
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 121764
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    .line 121835
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    .line 121836
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    .line 121837
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 121838
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    .line 121839
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 9

    .line 121840
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 9

    .line 121738
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 9

    .line 121737
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 121734
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 9

    .line 121735
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 9

    .line 121745
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 121841
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const/16 v4, 0xc

    .line 268435459
    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    const-wide/16 v7, 0x0

    .line 268435462
    .line 268435463
    const-string v1, ""

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, p1

    .line 268435467
    move-object v2, v1

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final markerDrop(II)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

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

.method public final markerEnd(IIS)V
    .locals 9

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v7

    .line 268435460
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v4, 0x1

    .line 268435467
    const-string v2, ""

    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move v5, p1

    .line 268435471
    move v6, p2

    .line 268435472
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const/4 v4, 0x1

    .line 536870917
    const-string v2, ""

    .line 536870918
    .line 536870919
    move-object v0, p0

    .line 536870920
    move v5, p1

    .line 536870921
    move v6, p2

    .line 536870922
    move-wide v7, p4

    .line 536870923
    move-object v3, p6

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public final markerEnd(IS)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0x17

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v7

    .line 268435460
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    const/4 v4, 0x2

    .line 268435463
    const-string v1, ""

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, p1

    .line 268435467
    move v6, p2

    .line 268435468
    move-object v2, p3

    .line 268435469
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 805306368
    const/4 v4, 0x2

    .line 805306369
    const-string v1, ""

    .line 805306370
    .line 805306371
    move-object v0, p0

    .line 805306372
    move v5, p1

    .line 805306373
    move v6, p2

    .line 805306374
    move-object v2, p3

    .line 805306375
    move-wide v7, p4

    .line 805306376
    move-object v3, p6

    .line 805306377
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1073741824
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-wide v7

    .line 1073741828
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073741829
    .line 1073741830
    const/4 v4, 0x3

    .line 1073741831
    move-object v0, p0

    .line 1073741832
    move v5, p1

    .line 1073741833
    move v6, p2

    .line 1073741834
    move-object v2, p3

    .line 1073741835
    move-object v1, p4

    .line 1073741836
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1610612736
    const/4 v4, 0x3

    .line 1610612737
    move-object v0, p0

    .line 1610612738
    move v5, p1

    .line 1610612739
    move v6, p2

    .line 1610612740
    move-object v2, p3

    .line 1610612741
    move-object v1, p4

    .line 1610612742
    move-wide v7, p5

    .line 1610612743
    move-object/from16 v3, p7

    .line 1610612744
    .line 1610612745
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1610612746
    .line 1610612747
    .line 1610612748
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 1342177280
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v2

    .line 1342177284
    const/16 v5, 0x16

    .line 1342177285
    .line 1342177286
    new-instance v0, LX/0cV;

    .line 1342177287
    .line 1342177288
    move v6, p1

    .line 1342177289
    move v7, p2

    .line 1342177290
    move-object v3, p3

    .line 1342177291
    move-object v1, p4

    .line 1342177292
    move-wide v8, p5

    .line 1342177293
    move-object/from16 v4, p7

    .line 1342177294
    .line 1342177295
    invoke-direct/range {v0 .. v9}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1342177296
    .line 1342177297
    .line 1342177298
    invoke-virtual {p0, v0}, LX/0cB;->A02(LX/0cV;)V

    .line 1342177299
    .line 1342177300
    .line 1342177301
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v5, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1879048192
    const/4 v4, 0x2

    .line 1879048193
    const/4 v6, 0x0

    .line 1879048194
    const-string v1, ""

    .line 1879048195
    .line 1879048196
    move-object v0, p0

    .line 1879048197
    move v5, p1

    .line 1879048198
    move-object v2, p2

    .line 1879048199
    move-wide v7, p3

    .line 1879048200
    move-object v3, p5

    .line 1879048201
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1879048202
    .line 1879048203
    .line 1879048204
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 536870912
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-wide v7

    .line 536870916
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870917
    .line 536870918
    const/4 v4, 0x3

    .line 536870919
    const/4 v6, 0x0

    .line 536870920
    move-object v0, p0

    .line 536870921
    move v5, p1

    .line 536870922
    move-object v2, p2

    .line 536870923
    move-object v1, p3

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public final markerStart(I)V
    .locals 9

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v7

    .line 268435460
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435463
    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    const-string v2, ""

    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move v5, p1

    .line 268435469
    move v6, v4

    .line 268435470
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final markerStart(II)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1073741824
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073741825
    .line 1073741826
    const/4 v4, 0x0

    .line 1073741827
    const-string v2, ""

    .line 1073741828
    .line 1073741829
    move-object v0, p0

    .line 1073741830
    move v5, p1

    .line 1073741831
    move v6, p2

    .line 1073741832
    move-wide v7, p3

    .line 1073741833
    move-object v3, p5

    .line 1073741834
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    const-string v0, "stash_name"

    .line 1342177281
    .line 1342177282
    invoke-virtual {p0, p1, p2}, LX/0cB;->markerStart(II)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    invoke-virtual {p0, p1, p2, v0, p4}, LX/0cB;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    const-string v0, "PROPS_NAME"

    .line 805306369
    .line 805306370
    const v2, 0x18a0002

    .line 805306371
    .line 805306372
    .line 805306373
    move-object v1, p0

    .line 805306374
    move v3, p2

    .line 805306375
    move-wide v4, p5

    .line 805306376
    move-object v6, p7

    .line 805306377
    invoke-virtual/range {v1 .. v6}, LX/0cB;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 805306378
    .line 805306379
    .line 805306380
    invoke-virtual {p0, v2, p2, v0, p4}, LX/0cB;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 536870912
    const-string v2, "serialization_type"

    .line 536870913
    .line 536870914
    const-string v1, "FeedEdgeTreeDeserializer"

    .line 536870915
    .line 536870916
    const v0, 0x10a000b

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p0, v0}, LX/0cB;->markerStart(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0, v2, v1}, LX/0cB;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p3

    .line 10
    move-wide v7, p4

    .line 11
    move-object v3, p6

    .line 12
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const/4 v4, 0x7

    .line 268435459
    const-wide/16 v7, 0x0

    .line 268435460
    .line 268435461
    const-string v1, ""

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, p1

    .line 268435465
    move v6, p2

    .line 268435466
    move-object v2, p3

    .line 268435467
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/05E;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/05E;-><init>(LX/0cB;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    new-instance v0, LX/05E;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/05E;-><init>(LX/0cB;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
