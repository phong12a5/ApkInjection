.class public final LX/0NF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static A00(LX/0Li;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/0TI;->A04()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget v1, v0, LX/0Li;->A02:I

    .line 18
    .line 19
    move-object v3, v6

    .line 20
    check-cast v3, LX/0Mx;

    .line 21
    .line 22
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v7, v2, v0, v1}, LX/0Mo;->AWn(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/0Mx;->A01:LX/0TI;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v7, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    const-string v0, "required_network_type"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v0, "requires_charging"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v33

    .line 55
    const-string v0, "requires_device_idle"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v32

    .line 61
    const-string v0, "requires_battery_not_low"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v31

    .line 67
    const-string v0, "requires_storage_not_low"

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v30

    .line 73
    const-string v0, "trigger_content_update_delay"

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v29

    .line 79
    const-string v0, "trigger_max_content_delay"

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v28

    .line 85
    const-string v0, "content_uri_triggers"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    const-string v0, "id"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    const-string v0, "state"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    const-string v0, "worker_class_name"

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    const-string v0, "input_merger_class_name"

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    const-string v0, "input"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    const-string v0, "output"

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    const-string v0, "initial_delay"

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    const-string v0, "interval_duration"

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    const-string v0, "flex_duration"

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    const-string v0, "run_attempt_count"

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    const-string v0, "backoff_policy"

    .line 152
    .line 153
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    const-string v0, "backoff_delay_duration"

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const-string v0, "period_start_time"

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const-string v0, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const-string v0, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v0, "run_in_foreground"

    .line 182
    .line 183
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const-string v0, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move/from16 v0, v26

    .line 209
    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move/from16 v0, v24

    .line 215
    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v3, LX/0Lg;

    .line 221
    .line 222
    invoke-direct {v3}, LX/0Lg;-><init>()V

    .line 223
    .line 224
    .line 225
    move/from16 v0, p0

    .line 226
    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, LX/0NG;->A02(I)LX/0LU;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v3, LX/0Lg;->A03:LX/0LU;

    .line 236
    .line 237
    move/from16 v0, v33

    .line 238
    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_0
    iput-boolean v0, v3, LX/0Lg;->A05:Z

    .line 248
    .line 249
    move/from16 v0, v32

    .line 250
    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_1
    iput-boolean v0, v3, LX/0Lg;->A06:Z

    .line 260
    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_2
    iput-boolean v0, v3, LX/0Lg;->A04:Z

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_3
    iput-boolean v0, v3, LX/0Lg;->A07:Z

    .line 284
    .line 285
    move/from16 v0, v29

    .line 286
    .line 287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, v3, LX/0Lg;->A00:J

    .line 292
    .line 293
    move/from16 v0, v28

    .line 294
    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, v3, LX/0Lg;->A01:J

    .line 300
    .line 301
    move/from16 v0, v27

    .line 302
    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0NG;->A01([B)LX/0LT;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, LX/0Lg;->A02:LX/0LT;

    .line 312
    .line 313
    new-instance v2, LX/0LX;

    .line 314
    .line 315
    invoke-direct {v2, v12, v11}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move/from16 v0, v25

    .line 319
    .line 320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/0LX;->A0B:LX/0Ld;

    .line 329
    .line 330
    move/from16 v0, v23

    .line 331
    .line 332
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/0LX;->A0F:Ljava/lang/String;

    .line 337
    .line 338
    move/from16 v0, v22

    .line 339
    .line 340
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, LX/0LX;->A09:LX/0Le;

    .line 349
    .line 350
    move/from16 v0, v21

    .line 351
    .line 352
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/0LX;->A0A:LX/0Le;

    .line 361
    .line 362
    move/from16 v0, v20

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v2, LX/0LX;->A03:J

    .line 369
    .line 370
    move/from16 v0, v19

    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, v2, LX/0LX;->A04:J

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v2, LX/0LX;->A02:J

    .line 385
    .line 386
    move/from16 v0, v17

    .line 387
    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v2, LX/0LX;->A00:I

    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/0NG;->A04(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v2, LX/0LX;->A01:J

    .line 411
    .line 412
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    iput-wide v0, v2, LX/0LX;->A06:J

    .line 417
    .line 418
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v2, LX/0LX;->A05:J

    .line 423
    .line 424
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iput-wide v0, v2, LX/0LX;->A07:J

    .line 429
    .line 430
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x0

    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_4
    iput-boolean v0, v2, LX/0LX;->A0H:Z

    .line 439
    .line 440
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, LX/0NG;->A05(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v2, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 449
    .line 450
    iput-object v3, v2, LX/0LX;->A08:LX/0Lg;

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, LX/0Mo;->A01()V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xc8

    .line 464
    .line 465
    invoke-interface {v6, v0}, LX/0TY;->Aus(I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_6

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/0LX;

    .line 494
    .line 495
    iget-object v2, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v6, v2, v0, v1}, LX/0TY;->C7O(Ljava/lang/String;J)I

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/0TI;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, LX/0TI;->A00(LX/0TI;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_8

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    new-array v0, v0, [LX/0LX;

    .line 518
    .line 519
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, [LX/0LX;

    .line 524
    .line 525
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/0Rz;

    .line 540
    .line 541
    invoke-interface {v1}, LX/0Rz;->Bpd()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    invoke-interface {v1, v3}, LX/0Rz;->DOI([LX/0LX;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-lez v0, :cond_a

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-array v0, v0, [LX/0LX;

    .line 562
    .line 563
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, [LX/0LX;

    .line 568
    .line 569
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/0Rz;

    .line 584
    .line 585
    invoke-interface {v1}, LX/0Rz;->Bpd()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_9

    .line 590
    .line 591
    invoke-interface {v1, v3}, LX/0Rz;->DOI([LX/0LX;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, LX/0Mo;->A01()V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    invoke-static/range {p1 .. p1}, LX/0TI;->A00(LX/0TI;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_a
    return-void
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
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
