.class public final enum LX/0PI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0PI;

.field public static final enum A01:LX/0PI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/0PI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/0PI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/0PI;

.field public static final enum A05:LX/0PI;

.field public static final enum A06:LX/0PI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/0PI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 91

    .line 0
    const-string v1, "UNCATEGORIZED_ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/0PI;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/0PI;->A07:LX/0PI;

    .line 9
    .line 10
    const-string v1, "EXECUTION_EXCEPTION"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/0PI;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/0PI;->A01:LX/0PI;

    .line 19
    .line 20
    const-string v1, "INTERRUPTED_EXCEPTION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/0PI;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/0PI;->A03:LX/0PI;

    .line 29
    .line 30
    const-string v1, "REMOTE_EXCEPTION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/0PI;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/0PI;->A06:LX/0PI;

    .line 39
    .line 40
    const-string v1, "HUMAN_ERROR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/0PI;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/0PI;->A02:LX/0PI;

    .line 49
    .line 50
    const-string v1, "REF_CODE_EXPIRED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v2, LX/0PI;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/0PI;->A05:LX/0PI;

    .line 59
    .line 60
    const-string v8, "USER_ABORT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v63, LX/0PI;

    .line 64
    .line 65
    move-object/from16 v0, v63

    .line 66
    .line 67
    invoke-direct {v0, v8, v1}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v8, "NOT_CONNECTED"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v1, LX/0PI;

    .line 74
    .line 75
    invoke-direct {v1, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/0PI;->A04:LX/0PI;

    .line 79
    .line 80
    const-string v9, "CONNECT_FAILED"

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    new-instance v62, LX/0PI;

    .line 85
    .line 86
    move-object/from16 v0, v62

    .line 87
    .line 88
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v9, "CONNECTION_LOST"

    .line 92
    .line 93
    const/16 v8, 0x9

    .line 94
    .line 95
    new-instance v61, LX/0PI;

    .line 96
    .line 97
    move-object/from16 v0, v61

    .line 98
    .line 99
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v9, "BY_REQUEST"

    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    new-instance v60, LX/0PI;

    .line 107
    .line 108
    move-object/from16 v0, v60

    .line 109
    .line 110
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v9, "DISCONNECTED"

    .line 114
    .line 115
    const/16 v8, 0xb

    .line 116
    .line 117
    new-instance v59, LX/0PI;

    .line 118
    .line 119
    move-object/from16 v0, v59

    .line 120
    .line 121
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v9, "STALED_CONNECTION"

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    new-instance v58, LX/0PI;

    .line 129
    .line 130
    move-object/from16 v0, v58

    .line 131
    .line 132
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v9, "NETWORK_ERROR"

    .line 136
    .line 137
    const/16 v8, 0xd

    .line 138
    .line 139
    new-instance v57, LX/0PI;

    .line 140
    .line 141
    move-object/from16 v0, v57

    .line 142
    .line 143
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v9, "MQTT_ERROR"

    .line 147
    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    new-instance v56, LX/0PI;

    .line 151
    .line 152
    move-object/from16 v0, v56

    .line 153
    .line 154
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v9, "FAILED_SOCKET_ERROR"

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    new-instance v55, LX/0PI;

    .line 162
    .line 163
    move-object/from16 v0, v55

    .line 164
    .line 165
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v9, "FAILED_SOCKET_CONNECT_ERROR"

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    new-instance v54, LX/0PI;

    .line 173
    .line 174
    move-object/from16 v0, v54

    .line 175
    .line 176
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v9, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 180
    .line 181
    const/16 v8, 0x11

    .line 182
    .line 183
    new-instance v53, LX/0PI;

    .line 184
    .line 185
    move-object/from16 v0, v53

    .line 186
    .line 187
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v9, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 191
    .line 192
    const/16 v8, 0x12

    .line 193
    .line 194
    new-instance v52, LX/0PI;

    .line 195
    .line 196
    move-object/from16 v0, v52

    .line 197
    .line 198
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v9, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 202
    .line 203
    const/16 v8, 0x13

    .line 204
    .line 205
    new-instance v51, LX/0PI;

    .line 206
    .line 207
    move-object/from16 v0, v51

    .line 208
    .line 209
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v9, "FAILED_CONNECT_MESSAGE"

    .line 213
    .line 214
    const/16 v8, 0x14

    .line 215
    .line 216
    new-instance v50, LX/0PI;

    .line 217
    .line 218
    move-object/from16 v0, v50

    .line 219
    .line 220
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v9, "FAILED_CONNACK_READ"

    .line 224
    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    new-instance v49, LX/0PI;

    .line 228
    .line 229
    move-object/from16 v0, v49

    .line 230
    .line 231
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v9, "FAILED_INVALID_CONACK"

    .line 235
    .line 236
    const/16 v8, 0x16

    .line 237
    .line 238
    new-instance v48, LX/0PI;

    .line 239
    .line 240
    move-object/from16 v0, v48

    .line 241
    .line 242
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v9, "FAILED_DNS_UNRESOLVED"

    .line 246
    .line 247
    const/16 v8, 0x17

    .line 248
    .line 249
    new-instance v47, LX/0PI;

    .line 250
    .line 251
    move-object/from16 v0, v47

    .line 252
    .line 253
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v9, "FAILED_CREATE_IOSTREAM"

    .line 257
    .line 258
    const/16 v8, 0x18

    .line 259
    .line 260
    new-instance v46, LX/0PI;

    .line 261
    .line 262
    move-object/from16 v0, v46

    .line 263
    .line 264
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v9, "FAILED_CONNECTION_REFUSED"

    .line 268
    .line 269
    const/16 v8, 0x19

    .line 270
    .line 271
    new-instance v45, LX/0PI;

    .line 272
    .line 273
    move-object/from16 v0, v45

    .line 274
    .line 275
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v9, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 279
    .line 280
    const/16 v8, 0x1a

    .line 281
    .line 282
    new-instance v44, LX/0PI;

    .line 283
    .line 284
    move-object/from16 v0, v44

    .line 285
    .line 286
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v9, "FAILED_UNEXPECTED_DISCONNECT"

    .line 290
    .line 291
    const/16 v8, 0x1b

    .line 292
    .line 293
    new-instance v43, LX/0PI;

    .line 294
    .line 295
    move-object/from16 v0, v43

    .line 296
    .line 297
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v9, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 301
    .line 302
    const/16 v8, 0x1c

    .line 303
    .line 304
    new-instance v42, LX/0PI;

    .line 305
    .line 306
    move-object/from16 v0, v42

    .line 307
    .line 308
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v9, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 312
    .line 313
    const/16 v8, 0x1d

    .line 314
    .line 315
    new-instance v41, LX/0PI;

    .line 316
    .line 317
    move-object/from16 v0, v41

    .line 318
    .line 319
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v9, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 323
    .line 324
    const/16 v8, 0x1e

    .line 325
    .line 326
    new-instance v40, LX/0PI;

    .line 327
    .line 328
    move-object/from16 v0, v40

    .line 329
    .line 330
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v9, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 334
    .line 335
    const/16 v8, 0x1f

    .line 336
    .line 337
    new-instance v39, LX/0PI;

    .line 338
    .line 339
    move-object/from16 v0, v39

    .line 340
    .line 341
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v9, "FAILED_STOPPED_BEFORE_SSL"

    .line 345
    .line 346
    const/16 v8, 0x20

    .line 347
    .line 348
    new-instance v38, LX/0PI;

    .line 349
    .line 350
    move-object/from16 v0, v38

    .line 351
    .line 352
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v9, "SERVICE_DESTROY"

    .line 356
    .line 357
    const/16 v8, 0x21

    .line 358
    .line 359
    new-instance v37, LX/0PI;

    .line 360
    .line 361
    move-object/from16 v0, v37

    .line 362
    .line 363
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v9, "SERVICE_STOP"

    .line 367
    .line 368
    const/16 v8, 0x22

    .line 369
    .line 370
    new-instance v36, LX/0PI;

    .line 371
    .line 372
    move-object/from16 v0, v36

    .line 373
    .line 374
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v9, "KICK_SHOULD_NOT_CONNECT"

    .line 378
    .line 379
    const/16 v8, 0x23

    .line 380
    .line 381
    new-instance v35, LX/0PI;

    .line 382
    .line 383
    move-object/from16 v0, v35

    .line 384
    .line 385
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v9, "KICK_CONFIG_CHANGED"

    .line 389
    .line 390
    const/16 v8, 0x24

    .line 391
    .line 392
    new-instance v34, LX/0PI;

    .line 393
    .line 394
    move-object/from16 v0, v34

    .line 395
    .line 396
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v9, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 400
    .line 401
    const/16 v8, 0x25

    .line 402
    .line 403
    new-instance v33, LX/0PI;

    .line 404
    .line 405
    move-object/from16 v0, v33

    .line 406
    .line 407
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v9, "EXPIRE_CONNECTION"

    .line 411
    .line 412
    const/16 v8, 0x26

    .line 413
    .line 414
    new-instance v32, LX/0PI;

    .line 415
    .line 416
    move-object/from16 v0, v32

    .line 417
    .line 418
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v9, "OPERATION_TIMEOUT"

    .line 422
    .line 423
    const/16 v8, 0x27

    .line 424
    .line 425
    new-instance v31, LX/0PI;

    .line 426
    .line 427
    move-object/from16 v0, v31

    .line 428
    .line 429
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v9, "PING_UNRECEIVED"

    .line 433
    .line 434
    const/16 v8, 0x28

    .line 435
    .line 436
    new-instance v30, LX/0PI;

    .line 437
    .line 438
    move-object/from16 v0, v30

    .line 439
    .line 440
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v9, "READ_TIMEOUT"

    .line 444
    .line 445
    const/16 v8, 0x29

    .line 446
    .line 447
    new-instance v29, LX/0PI;

    .line 448
    .line 449
    move-object/from16 v0, v29

    .line 450
    .line 451
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string v9, "READ_EOF"

    .line 455
    .line 456
    const/16 v8, 0x2a

    .line 457
    .line 458
    new-instance v28, LX/0PI;

    .line 459
    .line 460
    move-object/from16 v0, v28

    .line 461
    .line 462
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v9, "READ_SOCKET"

    .line 466
    .line 467
    const/16 v8, 0x2b

    .line 468
    .line 469
    new-instance v27, LX/0PI;

    .line 470
    .line 471
    move-object/from16 v0, v27

    .line 472
    .line 473
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v9, "READ_SSL"

    .line 477
    .line 478
    const/16 v8, 0x2c

    .line 479
    .line 480
    new-instance v26, LX/0PI;

    .line 481
    .line 482
    move-object/from16 v0, v26

    .line 483
    .line 484
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v9, "READ_IO"

    .line 488
    .line 489
    const/16 v8, 0x2d

    .line 490
    .line 491
    new-instance v25, LX/0PI;

    .line 492
    .line 493
    move-object/from16 v0, v25

    .line 494
    .line 495
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v9, "READ_FORMAT"

    .line 499
    .line 500
    const/16 v8, 0x2e

    .line 501
    .line 502
    new-instance v24, LX/0PI;

    .line 503
    .line 504
    move-object/from16 v0, v24

    .line 505
    .line 506
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v9, "READ_FAILURE_UNCLASSIFIED"

    .line 510
    .line 511
    const/16 v8, 0x2f

    .line 512
    .line 513
    new-instance v23, LX/0PI;

    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v9, "WRITE_TIMEOUT"

    .line 521
    .line 522
    const/16 v8, 0x30

    .line 523
    .line 524
    new-instance v22, LX/0PI;

    .line 525
    .line 526
    move-object/from16 v0, v22

    .line 527
    .line 528
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const-string v9, "WRITE_EOF"

    .line 532
    .line 533
    const/16 v8, 0x31

    .line 534
    .line 535
    new-instance v21, LX/0PI;

    .line 536
    .line 537
    move-object/from16 v0, v21

    .line 538
    .line 539
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string v9, "WRITE_SOCKET"

    .line 543
    .line 544
    const/16 v8, 0x32

    .line 545
    .line 546
    new-instance v20, LX/0PI;

    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string v9, "WRITE_SSL"

    .line 554
    .line 555
    const/16 v8, 0x33

    .line 556
    .line 557
    new-instance v19, LX/0PI;

    .line 558
    .line 559
    move-object/from16 v0, v19

    .line 560
    .line 561
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    const-string v9, "WRITE_IO"

    .line 565
    .line 566
    const/16 v8, 0x34

    .line 567
    .line 568
    new-instance v18, LX/0PI;

    .line 569
    .line 570
    move-object/from16 v0, v18

    .line 571
    .line 572
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const-string v9, "WRITE_FAILURE_UNCLASSIFIED"

    .line 576
    .line 577
    const/16 v8, 0x35

    .line 578
    .line 579
    new-instance v17, LX/0PI;

    .line 580
    .line 581
    move-object/from16 v0, v17

    .line 582
    .line 583
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const-string v9, "UNKNOWN_RUNTIME"

    .line 587
    .line 588
    const/16 v8, 0x36

    .line 589
    .line 590
    new-instance v16, LX/0PI;

    .line 591
    .line 592
    move-object/from16 v0, v16

    .line 593
    .line 594
    invoke-direct {v0, v9, v8}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v8, "SEND_FAILURE"

    .line 598
    .line 599
    const/16 v0, 0x37

    .line 600
    .line 601
    new-instance v15, LX/0PI;

    .line 602
    .line 603
    invoke-direct {v15, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v8, "DISCONNECT_FROM_SERVER"

    .line 607
    .line 608
    const/16 v0, 0x38

    .line 609
    .line 610
    new-instance v14, LX/0PI;

    .line 611
    .line 612
    invoke-direct {v14, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const-string v8, "SERIALIZER_FAILURE"

    .line 616
    .line 617
    const/16 v0, 0x39

    .line 618
    .line 619
    new-instance v13, LX/0PI;

    .line 620
    .line 621
    invoke-direct {v13, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    const-string v8, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 625
    .line 626
    const/16 v0, 0x3a

    .line 627
    .line 628
    new-instance v12, LX/0PI;

    .line 629
    .line 630
    invoke-direct {v12, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const-string v8, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 634
    .line 635
    const/16 v0, 0x3b

    .line 636
    .line 637
    new-instance v11, LX/0PI;

    .line 638
    .line 639
    invoke-direct {v11, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v8, "AUTH_CREDENTIALS_CHANGE"

    .line 643
    .line 644
    const/16 v0, 0x3c

    .line 645
    .line 646
    new-instance v10, LX/0PI;

    .line 647
    .line 648
    invoke-direct {v10, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    const-string v8, "NETWORK_LOST"

    .line 652
    .line 653
    const/16 v0, 0x3d

    .line 654
    .line 655
    new-instance v9, LX/0PI;

    .line 656
    .line 657
    invoke-direct {v9, v8, v0}, LX/0PI;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x3e

    .line 661
    .line 662
    new-array v8, v0, [LX/0PI;

    .line 663
    .line 664
    move-object/from16 v77, v57

    .line 665
    .line 666
    move-object/from16 v78, v56

    .line 667
    .line 668
    move-object/from16 v79, v55

    .line 669
    .line 670
    move-object/from16 v80, v54

    .line 671
    .line 672
    move-object/from16 v81, v53

    .line 673
    .line 674
    move-object/from16 v82, v52

    .line 675
    .line 676
    move-object/from16 v83, v51

    .line 677
    .line 678
    move-object/from16 v84, v50

    .line 679
    .line 680
    move-object/from16 v85, v49

    .line 681
    .line 682
    move-object/from16 v86, v48

    .line 683
    .line 684
    move-object/from16 v87, v47

    .line 685
    .line 686
    move-object/from16 v88, v46

    .line 687
    .line 688
    move-object/from16 v89, v45

    .line 689
    .line 690
    move-object/from16 v90, v44

    .line 691
    .line 692
    move-object/from16 v64, v7

    .line 693
    .line 694
    move-object/from16 v65, v6

    .line 695
    .line 696
    move-object/from16 v66, v5

    .line 697
    .line 698
    move-object/from16 v67, v4

    .line 699
    .line 700
    move-object/from16 v68, v3

    .line 701
    .line 702
    move-object/from16 v69, v2

    .line 703
    .line 704
    move-object/from16 v70, v63

    .line 705
    .line 706
    move-object/from16 v71, v1

    .line 707
    .line 708
    move-object/from16 v72, v62

    .line 709
    .line 710
    move-object/from16 v73, v61

    .line 711
    .line 712
    move-object/from16 v74, v60

    .line 713
    .line 714
    move-object/from16 v75, v59

    .line 715
    .line 716
    move-object/from16 v76, v58

    .line 717
    .line 718
    filled-new-array/range {v64 .. v90}, [LX/0PI;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v3, 0x0

    .line 723
    const/16 v1, 0x1b

    .line 724
    .line 725
    invoke-static {v0, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v44, v42

    .line 729
    .line 730
    move-object/from16 v45, v41

    .line 731
    .line 732
    move-object/from16 v46, v40

    .line 733
    .line 734
    move-object/from16 v47, v39

    .line 735
    .line 736
    move-object/from16 v48, v38

    .line 737
    .line 738
    move-object/from16 v49, v37

    .line 739
    .line 740
    move-object/from16 v50, v36

    .line 741
    .line 742
    move-object/from16 v51, v35

    .line 743
    .line 744
    move-object/from16 v52, v34

    .line 745
    .line 746
    move-object/from16 v53, v33

    .line 747
    .line 748
    move-object/from16 v54, v32

    .line 749
    .line 750
    move-object/from16 v55, v31

    .line 751
    .line 752
    move-object/from16 v56, v30

    .line 753
    .line 754
    move-object/from16 v57, v29

    .line 755
    .line 756
    move-object/from16 v58, v28

    .line 757
    .line 758
    move-object/from16 v59, v27

    .line 759
    .line 760
    move-object/from16 v60, v26

    .line 761
    .line 762
    move-object/from16 v61, v25

    .line 763
    .line 764
    move-object/from16 v62, v24

    .line 765
    .line 766
    move-object/from16 v63, v23

    .line 767
    .line 768
    move-object/from16 v64, v22

    .line 769
    .line 770
    move-object/from16 v65, v21

    .line 771
    .line 772
    move-object/from16 v66, v20

    .line 773
    .line 774
    move-object/from16 v67, v19

    .line 775
    .line 776
    move-object/from16 v68, v18

    .line 777
    .line 778
    move-object/from16 v69, v17

    .line 779
    .line 780
    filled-new-array/range {v43 .. v69}, [LX/0PI;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v3, v8, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v17, v15

    .line 788
    .line 789
    move-object/from16 v18, v14

    .line 790
    .line 791
    move-object/from16 v19, v13

    .line 792
    .line 793
    move-object/from16 v20, v12

    .line 794
    .line 795
    move-object/from16 v21, v11

    .line 796
    .line 797
    move-object/from16 v22, v10

    .line 798
    .line 799
    move-object/from16 v23, v9

    .line 800
    .line 801
    filled-new-array/range {v16 .. v23}, [LX/0PI;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v1, 0x36

    .line 806
    .line 807
    const/16 v0, 0x8

    .line 808
    .line 809
    invoke-static {v2, v3, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    sput-object v8, LX/0PI;->A00:[LX/0PI;

    .line 813
    .line 814
    return-void
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
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Ljava/lang/String;)LX/0PI;
    .locals 5

    .line 0
    invoke-static {}, LX/0PI;->values()[LX/0PI;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/0PI;->A07:LX/0PI;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PI;
    .locals 1

    .line 0
    const-class v0, LX/0PI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0PI;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0PI;
    .locals 1

    .line 0
    sget-object v0, LX/0PI;->A00:[LX/0PI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0PI;

    .line 7
    .line 8
    return-object v0
.end method
