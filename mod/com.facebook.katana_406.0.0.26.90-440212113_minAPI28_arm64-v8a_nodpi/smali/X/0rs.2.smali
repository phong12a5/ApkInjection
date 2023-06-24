.class public final LX/0rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/03M;)Landroid/os/Bundle;
    .locals 8

    .line 0
    array-length v6, p0

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1c

    .line 8
    .line 9
    aget-object v0, p0, v2

    .line 10
    .line 11
    iget-object v4, v0, LX/03M;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/03M;->second:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Character;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast v1, Landroid/os/Parcelable;

    .line 157
    .line 158
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_b
    instance-of v0, v1, [Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    check-cast v1, [Z

    .line 168
    .line 169
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    instance-of v0, v1, [B

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    instance-of v0, v1, [C

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    check-cast v1, [C

    .line 190
    .line 191
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_e
    instance-of v0, v1, [D

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    check-cast v1, [D

    .line 201
    .line 202
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_f
    instance-of v0, v1, [F

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    check-cast v1, [F

    .line 212
    .line 213
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    instance-of v0, v1, [I

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    check-cast v1, [I

    .line 223
    .line 224
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_11
    instance-of v0, v1, [J

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    check-cast v1, [J

    .line 234
    .line 235
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_12
    instance-of v0, v1, [S

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    check-cast v1, [S

    .line 245
    .line 246
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_13
    instance-of v0, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v3, " for key \""

    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-class v0, Landroid/os/Parcelable;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    check-cast v1, [Landroid/os/Parcelable;

    .line 277
    .line 278
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_14
    const-class v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    check-cast v1, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_15
    const-class v0, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    check-cast v1, [Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_16
    instance-of v0, v1, Ljava/io/Serializable;

    .line 314
    .line 315
    if-nez v0, :cond_1b

    .line 316
    .line 317
    instance-of v0, v1, Landroid/os/IBinder;

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    check-cast v1, Landroid/os/IBinder;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v4, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_17
    instance-of v0, v1, Landroid/util/Size;

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    check-cast v1, Landroid/util/Size;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v4, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_18
    instance-of v0, v1, Landroid/util/SizeF;

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    check-cast v1, Landroid/util/SizeF;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v4, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v1, "Illegal value type "

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_1a
    const-class v0, Ljava/io/Serializable;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "Illegal value array type "

    .line 386
    .line 387
    :goto_2
    const/16 v0, 0x22

    .line 388
    .line 389
    invoke-static {v1, v2, v3, v4, v0}, LX/0cW;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_1b
    check-cast v1, Ljava/io/Serializable;

    .line 399
    .line 400
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1c
    return-object v5
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
.end method
