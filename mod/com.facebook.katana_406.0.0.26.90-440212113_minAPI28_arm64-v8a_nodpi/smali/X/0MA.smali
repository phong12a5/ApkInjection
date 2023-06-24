.class public final LX/0MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0MA;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/0TW;)LX/0tj;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v15, "work_spec_id"

    .line 7
    .line 8
    const-string v16, "TEXT"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    new-instance v14, LX/0vF;

    .line 14
    .line 15
    move/from16 v19, v3

    .line 16
    .line 17
    move/from16 v20, v3

    .line 18
    .line 19
    move/from16 v18, v3

    .line 20
    .line 21
    invoke-direct/range {v14 .. v20}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "prerequisite_id"

    .line 28
    .line 29
    new-instance v0, LX/0vF;

    .line 30
    .line 31
    move-object/from16 v7, v16

    .line 32
    .line 33
    move-object/from16 v8, v17

    .line 34
    .line 35
    move v10, v3

    .line 36
    move v11, v3

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v4

    .line 39
    move v9, v1

    .line 40
    invoke-direct/range {v5 .. v11}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    filled-new-array {v15}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v32

    .line 60
    const-string v14, "id"

    .line 61
    .line 62
    filled-new-array {v14}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v33

    .line 70
    const-string v11, "WorkSpec"

    .line 71
    .line 72
    const-string v30, "CASCADE"

    .line 73
    .line 74
    new-instance v6, LX/0vE;

    .line 75
    .line 76
    move-object/from16 v28, v6

    .line 77
    .line 78
    move-object/from16 v29, v11

    .line 79
    .line 80
    move-object/from16 v31, v30

    .line 81
    .line 82
    invoke-direct/range {v28 .. v33}, LX/0vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v32

    .line 96
    filled-new-array {v14}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v33

    .line 104
    new-instance v6, LX/0vE;

    .line 105
    .line 106
    move-object/from16 v28, v6

    .line 107
    .line 108
    invoke-direct/range {v28 .. v33}, LX/0vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v15}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v8, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    new-instance v6, LX/0v9;

    .line 130
    .line 131
    invoke-direct {v6, v8, v9, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v6, "index_Dependency_prerequisite_id"

    .line 146
    .line 147
    new-instance v4, LX/0v9;

    .line 148
    .line 149
    invoke-direct {v4, v6, v8, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v6, "Dependency"

    .line 156
    .line 157
    new-instance v4, LX/0x0;

    .line 158
    .line 159
    invoke-direct {v4, v6, v2, v5, v7}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    invoke-static {v2, v6}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v13, "\n Found:\n"

    .line 173
    .line 174
    if-nez v6, :cond_0

    .line 175
    .line 176
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v13, v2}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v1, LX/0tj;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, LX/0tj;-><init>(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_0
    const/16 v4, 0x19

    .line 199
    .line 200
    new-instance v9, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    new-instance v4, LX/0vF;

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move-object/from16 v20, v16

    .line 213
    .line 214
    move-object/from16 v21, v12

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    move/from16 v23, v3

    .line 219
    .line 220
    move/from16 v24, v3

    .line 221
    .line 222
    invoke-direct/range {v18 .. v24}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v14, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v5, "state"

    .line 229
    .line 230
    const-string v19, "INTEGER"

    .line 231
    .line 232
    new-instance v4, LX/0vF;

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    move-object/from16 v20, v12

    .line 239
    .line 240
    move/from16 v21, v0

    .line 241
    .line 242
    invoke-direct/range {v17 .. v23}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v5, "worker_class_name"

    .line 249
    .line 250
    new-instance v4, LX/0vF;

    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v22, v16

    .line 257
    .line 258
    move-object/from16 v23, v12

    .line 259
    .line 260
    move/from16 v24, v0

    .line 261
    .line 262
    move/from16 v25, v3

    .line 263
    .line 264
    move/from16 v26, v3

    .line 265
    .line 266
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v5, "input_merger_class_name"

    .line 273
    .line 274
    new-instance v4, LX/0vF;

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    move/from16 v26, v0

    .line 281
    .line 282
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v5, "input"

    .line 289
    .line 290
    const-string v22, "BLOB"

    .line 291
    .line 292
    new-instance v4, LX/0vF;

    .line 293
    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    move/from16 v26, v3

    .line 299
    .line 300
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v5, "output"

    .line 307
    .line 308
    new-instance v4, LX/0vF;

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v5, "initial_delay"

    .line 321
    .line 322
    new-instance v4, LX/0vF;

    .line 323
    .line 324
    move-object/from16 v23, v4

    .line 325
    .line 326
    move-object/from16 v24, v5

    .line 327
    .line 328
    move-object/from16 v25, v19

    .line 329
    .line 330
    move-object/from16 v26, v12

    .line 331
    .line 332
    move/from16 v27, v0

    .line 333
    .line 334
    move/from16 v28, v3

    .line 335
    .line 336
    move/from16 v29, v3

    .line 337
    .line 338
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v5, "interval_duration"

    .line 345
    .line 346
    new-instance v4, LX/0vF;

    .line 347
    .line 348
    move-object/from16 v23, v4

    .line 349
    .line 350
    move-object/from16 v24, v5

    .line 351
    .line 352
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v5, "flex_duration"

    .line 359
    .line 360
    new-instance v4, LX/0vF;

    .line 361
    .line 362
    move-object/from16 v23, v4

    .line 363
    .line 364
    move-object/from16 v24, v5

    .line 365
    .line 366
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v5, "run_attempt_count"

    .line 373
    .line 374
    new-instance v4, LX/0vF;

    .line 375
    .line 376
    move-object/from16 v23, v4

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v5, "backoff_policy"

    .line 387
    .line 388
    new-instance v4, LX/0vF;

    .line 389
    .line 390
    move-object/from16 v23, v4

    .line 391
    .line 392
    move-object/from16 v24, v5

    .line 393
    .line 394
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v5, "backoff_delay_duration"

    .line 401
    .line 402
    new-instance v4, LX/0vF;

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v10, "period_start_time"

    .line 415
    .line 416
    new-instance v4, LX/0vF;

    .line 417
    .line 418
    move-object/from16 v23, v4

    .line 419
    .line 420
    move-object/from16 v24, v10

    .line 421
    .line 422
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v5, "minimum_retention_duration"

    .line 429
    .line 430
    new-instance v4, LX/0vF;

    .line 431
    .line 432
    move-object/from16 v23, v4

    .line 433
    .line 434
    move-object/from16 v24, v5

    .line 435
    .line 436
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v4, "schedule_requested_at"

    .line 443
    .line 444
    new-instance v5, LX/0vF;

    .line 445
    .line 446
    move-object/from16 v23, v5

    .line 447
    .line 448
    move-object/from16 v24, v4

    .line 449
    .line 450
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v6, "run_in_foreground"

    .line 457
    .line 458
    new-instance v5, LX/0vF;

    .line 459
    .line 460
    move-object/from16 v23, v5

    .line 461
    .line 462
    move-object/from16 v24, v6

    .line 463
    .line 464
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v6, "out_of_quota_policy"

    .line 471
    .line 472
    new-instance v5, LX/0vF;

    .line 473
    .line 474
    move-object/from16 v23, v5

    .line 475
    .line 476
    move-object/from16 v24, v6

    .line 477
    .line 478
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v6, "required_network_type"

    .line 485
    .line 486
    new-instance v5, LX/0vF;

    .line 487
    .line 488
    move-object/from16 v23, v5

    .line 489
    .line 490
    move-object/from16 v24, v6

    .line 491
    .line 492
    move/from16 v29, v0

    .line 493
    .line 494
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v6, "requires_charging"

    .line 501
    .line 502
    new-instance v5, LX/0vF;

    .line 503
    .line 504
    move-object/from16 v23, v5

    .line 505
    .line 506
    move-object/from16 v24, v6

    .line 507
    .line 508
    move/from16 v29, v3

    .line 509
    .line 510
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v6, "requires_device_idle"

    .line 517
    .line 518
    new-instance v5, LX/0vF;

    .line 519
    .line 520
    move-object/from16 v23, v5

    .line 521
    .line 522
    move-object/from16 v24, v6

    .line 523
    .line 524
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v6, "requires_battery_not_low"

    .line 531
    .line 532
    new-instance v5, LX/0vF;

    .line 533
    .line 534
    move-object/from16 v23, v5

    .line 535
    .line 536
    move-object/from16 v24, v6

    .line 537
    .line 538
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v6, "requires_storage_not_low"

    .line 545
    .line 546
    new-instance v5, LX/0vF;

    .line 547
    .line 548
    move-object/from16 v23, v5

    .line 549
    .line 550
    move-object/from16 v24, v6

    .line 551
    .line 552
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v6, "trigger_content_update_delay"

    .line 559
    .line 560
    new-instance v5, LX/0vF;

    .line 561
    .line 562
    move-object/from16 v23, v5

    .line 563
    .line 564
    move-object/from16 v24, v6

    .line 565
    .line 566
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v6, "trigger_max_content_delay"

    .line 573
    .line 574
    new-instance v5, LX/0vF;

    .line 575
    .line 576
    move-object/from16 v23, v5

    .line 577
    .line 578
    move-object/from16 v24, v6

    .line 579
    .line 580
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v6, "content_uri_triggers"

    .line 587
    .line 588
    new-instance v5, LX/0vF;

    .line 589
    .line 590
    move-object/from16 v20, v5

    .line 591
    .line 592
    move-object/from16 v21, v6

    .line 593
    .line 594
    move-object/from16 v23, v12

    .line 595
    .line 596
    move/from16 v24, v0

    .line 597
    .line 598
    move/from16 v25, v3

    .line 599
    .line 600
    move/from16 v26, v0

    .line 601
    .line 602
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v8, Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v7, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 616
    .line 617
    .line 618
    filled-new-array {v4}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v5, "index_WorkSpec_schedule_requested_at"

    .line 627
    .line 628
    new-instance v4, LX/0v9;

    .line 629
    .line 630
    invoke-direct {v4, v5, v6, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    filled-new-array {v10}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const-string v5, "index_WorkSpec_period_start_time"

    .line 645
    .line 646
    new-instance v4, LX/0v9;

    .line 647
    .line 648
    invoke-direct {v4, v5, v6, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v4, LX/0x0;

    .line 655
    .line 656
    invoke-direct {v4, v11, v9, v8, v7}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v11}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_1

    .line 668
    .line 669
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const-string v5, "tag"

    .line 683
    .line 684
    new-instance v4, LX/0vF;

    .line 685
    .line 686
    move-object/from16 v23, v4

    .line 687
    .line 688
    move-object/from16 v24, v5

    .line 689
    .line 690
    move-object/from16 v25, v16

    .line 691
    .line 692
    move-object/from16 v26, v12

    .line 693
    .line 694
    move/from16 v27, v3

    .line 695
    .line 696
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v4, LX/0vF;

    .line 703
    .line 704
    move-object/from16 v23, v4

    .line 705
    .line 706
    move-object/from16 v24, v15

    .line 707
    .line 708
    move/from16 v27, v1

    .line 709
    .line 710
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v5, Ljava/util/HashSet;

    .line 717
    .line 718
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 719
    .line 720
    .line 721
    filled-new-array {v15}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v27

    .line 729
    filled-new-array {v14}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v28

    .line 737
    new-instance v4, LX/0vE;

    .line 738
    .line 739
    move-object/from16 v23, v4

    .line 740
    .line 741
    move-object/from16 v24, v11

    .line 742
    .line 743
    move-object/from16 v25, v30

    .line 744
    .line 745
    move-object/from16 v26, v30

    .line 746
    .line 747
    invoke-direct/range {v23 .. v28}, LX/0vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    new-instance v8, Ljava/util/HashSet;

    .line 754
    .line 755
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 756
    .line 757
    .line 758
    filled-new-array {v15}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const-string v7, "index_WorkTag_work_spec_id"

    .line 767
    .line 768
    new-instance v4, LX/0v9;

    .line 769
    .line 770
    invoke-direct {v4, v7, v9, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const-string v7, "WorkTag"

    .line 777
    .line 778
    new-instance v4, LX/0x0;

    .line 779
    .line 780
    invoke-direct {v4, v7, v6, v5, v8}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v7}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_2

    .line 792
    .line 793
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v4, LX/0vF;

    .line 807
    .line 808
    move-object/from16 v23, v4

    .line 809
    .line 810
    move-object/from16 v24, v15

    .line 811
    .line 812
    move-object/from16 v25, v16

    .line 813
    .line 814
    move-object/from16 v26, v12

    .line 815
    .line 816
    move/from16 v27, v3

    .line 817
    .line 818
    move/from16 v28, v3

    .line 819
    .line 820
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string v5, "system_id"

    .line 827
    .line 828
    new-instance v4, LX/0vF;

    .line 829
    .line 830
    move-object/from16 v23, v4

    .line 831
    .line 832
    move-object/from16 v24, v5

    .line 833
    .line 834
    move-object/from16 v25, v19

    .line 835
    .line 836
    move/from16 v27, v0

    .line 837
    .line 838
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v5, Ljava/util/HashSet;

    .line 845
    .line 846
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 847
    .line 848
    .line 849
    filled-new-array {v15}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v27

    .line 857
    filled-new-array {v14}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v28

    .line 865
    new-instance v4, LX/0vE;

    .line 866
    .line 867
    move-object/from16 v23, v4

    .line 868
    .line 869
    move-object/from16 v24, v11

    .line 870
    .line 871
    move-object/from16 v25, v30

    .line 872
    .line 873
    move-object/from16 v26, v30

    .line 874
    .line 875
    invoke-direct/range {v23 .. v28}, LX/0vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v8, Ljava/util/HashSet;

    .line 882
    .line 883
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const-string v7, "SystemIdInfo"

    .line 887
    .line 888
    new-instance v4, LX/0x0;

    .line 889
    .line 890
    invoke-direct {v4, v7, v6, v5, v8}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v7}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_3

    .line 902
    .line 903
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const-string v5, "name"

    .line 917
    .line 918
    new-instance v4, LX/0vF;

    .line 919
    .line 920
    move-object/from16 v23, v4

    .line 921
    .line 922
    move-object/from16 v24, v5

    .line 923
    .line 924
    move-object/from16 v25, v16

    .line 925
    .line 926
    move-object/from16 v26, v12

    .line 927
    .line 928
    move/from16 v27, v3

    .line 929
    .line 930
    move/from16 v28, v3

    .line 931
    .line 932
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    new-instance v4, LX/0vF;

    .line 939
    .line 940
    move-object/from16 v23, v4

    .line 941
    .line 942
    move-object/from16 v24, v15

    .line 943
    .line 944
    move/from16 v27, v1

    .line 945
    .line 946
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v6, Ljava/util/HashSet;

    .line 953
    .line 954
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 955
    .line 956
    .line 957
    filled-new-array {v15}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v27

    .line 965
    filled-new-array {v14}, [Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v28

    .line 973
    new-instance v4, LX/0vE;

    .line 974
    .line 975
    move-object/from16 v23, v4

    .line 976
    .line 977
    move-object/from16 v24, v11

    .line 978
    .line 979
    move-object/from16 v25, v30

    .line 980
    .line 981
    move-object/from16 v26, v30

    .line 982
    .line 983
    invoke-direct/range {v23 .. v28}, LX/0vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    new-instance v9, Ljava/util/HashSet;

    .line 990
    .line 991
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 992
    .line 993
    .line 994
    filled-new-array {v15}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    const-string v5, "index_WorkName_work_spec_id"

    .line 1003
    .line 1004
    new-instance v4, LX/0v9;

    .line 1005
    .line 1006
    invoke-direct {v4, v5, v8, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    const-string v5, "WorkName"

    .line 1013
    .line 1014
    new-instance v4, LX/0x0;

    .line 1015
    .line 1016
    invoke-direct {v4, v5, v7, v6, v9}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v5}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-nez v6, :cond_4

    .line 1028
    .line 1029
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 1038
    .line 1039
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, LX/0vF;

    .line 1043
    .line 1044
    move-object/from16 v23, v4

    .line 1045
    .line 1046
    move-object/from16 v24, v15

    .line 1047
    .line 1048
    move-object/from16 v25, v16

    .line 1049
    .line 1050
    move-object/from16 v26, v12

    .line 1051
    .line 1052
    move/from16 v27, v3

    .line 1053
    .line 1054
    move/from16 v28, v3

    .line 1055
    .line 1056
    invoke-direct/range {v23 .. v29}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    const-string v6, "progress"

    .line 1063
    .line 1064
    new-instance v4, LX/0vF;

    .line 1065
    .line 1066
    move-object/from16 v20, v4

    .line 1067
    .line 1068
    move-object/from16 v21, v6

    .line 1069
    .line 1070
    move-object/from16 v23, v12

    .line 1071
    .line 1072
    move/from16 v24, v0

    .line 1073
    .line 1074
    move/from16 v25, v3

    .line 1075
    .line 1076
    move/from16 v26, v3

    .line 1077
    .line 1078
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    new-instance v6, Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v32

    .line 1097
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v33

    .line 1105
    new-instance v4, LX/0vE;

    .line 1106
    .line 1107
    move-object/from16 v28, v4

    .line 1108
    .line 1109
    move-object/from16 v29, v11

    .line 1110
    .line 1111
    invoke-direct/range {v28 .. v33}, LX/0vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v8, Ljava/util/HashSet;

    .line 1118
    .line 1119
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v7, "WorkProgress"

    .line 1123
    .line 1124
    new-instance v4, LX/0x0;

    .line 1125
    .line 1126
    invoke-direct {v4, v7, v5, v6, v8}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v7}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-nez v6, :cond_5

    .line 1138
    .line 1139
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 1148
    .line 1149
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    const-string v4, "key"

    .line 1153
    .line 1154
    new-instance v1, LX/0vF;

    .line 1155
    .line 1156
    move-object/from16 v20, v1

    .line 1157
    .line 1158
    move-object/from16 v21, v4

    .line 1159
    .line 1160
    move-object/from16 v22, v16

    .line 1161
    .line 1162
    move/from16 v24, v3

    .line 1163
    .line 1164
    invoke-direct/range {v20 .. v26}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    const-string v4, "long_value"

    .line 1171
    .line 1172
    new-instance v1, LX/0vF;

    .line 1173
    .line 1174
    move-object v14, v1

    .line 1175
    move-object v15, v4

    .line 1176
    move-object/from16 v16, v19

    .line 1177
    .line 1178
    move-object/from16 v17, v12

    .line 1179
    .line 1180
    move/from16 v18, v0

    .line 1181
    .line 1182
    move/from16 v19, v3

    .line 1183
    .line 1184
    move/from16 v20, v0

    .line 1185
    .line 1186
    invoke-direct/range {v14 .. v20}, LX/0vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    new-instance v6, Ljava/util/HashSet;

    .line 1193
    .line 1194
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Ljava/util/HashSet;

    .line 1198
    .line 1199
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    const-string v1, "Preference"

    .line 1203
    .line 1204
    new-instance v4, LX/0x0;

    .line 1205
    .line 1206
    invoke-direct {v4, v1, v7, v6, v5}, LX/0x0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v1}, LX/0x0;->A00(LX/0TW;Ljava/lang/String;)LX/0x0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_6

    .line 1218
    .line 1219
    const-string v1, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1220
    .line 1221
    invoke-static {v1}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    goto/16 :goto_1

    .line 1226
    .line 1227
    :cond_6
    new-instance v1, LX/0tj;

    .line 1228
    .line 1229
    invoke-direct {v1, v3, v12}, LX/0tj;-><init>(ZLjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1
.end method

.method public final A01(LX/0TW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
