.class public final LX/0Hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 85

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v12, "com.facebook.adsmanager"

    .line 5
    .line 6
    const-string v13, "com.facebook.akira"

    .line 7
    .line 8
    const-string v14, "com.facebook.appmanager"

    .line 9
    .line 10
    const-string v15, "com.facebook.appmanager.dev"

    .line 11
    .line 12
    const-string v16, "com.facebook.assistantplayground"

    .line 13
    .line 14
    const-string v17, "com.instagram.barcelona"

    .line 15
    .line 16
    const-string v18, "com.facebook.bishop"

    .line 17
    .line 18
    const-string v19, "com.facebook.pages.app"

    .line 19
    .line 20
    const-string v20, "com.facebook.creatorstudio"

    .line 21
    .line 22
    const-string v21, "com.facebook.daykira"

    .line 23
    .line 24
    const-string v11, "com.instagram.direct"

    .line 25
    .line 26
    const-string v23, "com.facebook.lite"

    .line 27
    .line 28
    const-string v24, "com.facebook.games"

    .line 29
    .line 30
    const-string v25, "com.facebook.phone"

    .line 31
    .line 32
    const-string v26, "com.facebook.home"

    .line 33
    .line 34
    const-string v27, "com.facebook.home.dev"

    .line 35
    .line 36
    const-string v10, "com.instagram.android"

    .line 37
    .line 38
    const-string v4, "com.instagram.lite"

    .line 39
    .line 40
    const-string v31, "com.facebook.katana"

    .line 41
    .line 42
    const-string v32, "com.facebook.orca"

    .line 43
    .line 44
    const-string v33, "com.facebook.talk"

    .line 45
    .line 46
    const-string v34, "com.facebook.mk"

    .line 47
    .line 48
    const-string v35, "com.facebook.mlite"

    .line 49
    .line 50
    const-string v36, "com.facebook.wearable.system.data"

    .line 51
    .line 52
    const-string v37, "com.facebook.wearable.system.notification"

    .line 53
    .line 54
    const-string v38, "com.facebook.wearable.monza"

    .line 55
    .line 56
    move-object/from16 v28, v10

    .line 57
    .line 58
    move-object/from16 v29, v4

    .line 59
    .line 60
    move-object/from16 v30, v4

    .line 61
    .line 62
    move-object/from16 v22, v11

    .line 63
    .line 64
    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v63, "com.oculus.vrshell"

    .line 75
    .line 76
    const-string v64, "com.oculus.horizon"

    .line 77
    .line 78
    const-string v65, "com.oculus.horizon.dev"

    .line 79
    .line 80
    const-string v66, "com.oculus.gemini.upload"

    .line 81
    .line 82
    const-string v67, "com.oculus.vrshell.home"

    .line 83
    .line 84
    const-string v68, "com.oculus.ocms"

    .line 85
    .line 86
    const-string v69, "com.oculus.q4bservice"

    .line 87
    .line 88
    const-string v70, "com.oculus.systemutilities"

    .line 89
    .line 90
    const-string v71, "com.oculus.twilight"

    .line 91
    .line 92
    const-string v72, "com.oculus.userserver2"

    .line 93
    .line 94
    const-string v73, "com.oculus.updater"

    .line 95
    .line 96
    const-string v74, "com.facebook.bonfire"

    .line 97
    .line 98
    const-string v75, "com.facebook.stella"

    .line 99
    .line 100
    const-string v76, "com.facebook.stella_debug"

    .line 101
    .line 102
    const-string v77, "com.facebook.study"

    .line 103
    .line 104
    const-string v9, "com.instagram.threadsapp"

    .line 105
    .line 106
    const-string v79, "com.facebook.wakizashi"

    .line 107
    .line 108
    const-string v80, "com.whatsapp"

    .line 109
    .line 110
    const-string v81, "com.whatsapp.w4b"

    .line 111
    .line 112
    const-string v8, "com.facebook.work"

    .line 113
    .line 114
    const-string v7, "com.facebook.workdev"

    .line 115
    .line 116
    const-string v6, "com.facebook.workchat"

    .line 117
    .line 118
    move-object/from16 v78, v9

    .line 119
    .line 120
    move-object/from16 v82, v8

    .line 121
    .line 122
    move-object/from16 v83, v7

    .line 123
    .line 124
    move-object/from16 v84, v6

    .line 125
    .line 126
    filled-new-array/range {v63 .. v84}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v2, 0x16

    .line 131
    .line 132
    invoke-static {v5, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sput-object v2, LX/0Hk;->A00:Ljava/util/Set;

    .line 149
    .line 150
    const/16 v2, 0x2a

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v39, v12

    .line 155
    .line 156
    move-object/from16 v40, v13

    .line 157
    .line 158
    move-object/from16 v41, v14

    .line 159
    .line 160
    move-object/from16 v42, v15

    .line 161
    .line 162
    move-object/from16 v43, v16

    .line 163
    .line 164
    move-object/from16 v44, v18

    .line 165
    .line 166
    move-object/from16 v45, v19

    .line 167
    .line 168
    move-object/from16 v46, v20

    .line 169
    .line 170
    move-object/from16 v47, v21

    .line 171
    .line 172
    move-object/from16 v48, v11

    .line 173
    .line 174
    move-object/from16 v49, v23

    .line 175
    .line 176
    move-object/from16 v50, v24

    .line 177
    .line 178
    move-object/from16 v51, v25

    .line 179
    .line 180
    move-object/from16 v52, v26

    .line 181
    .line 182
    move-object/from16 v53, v27

    .line 183
    .line 184
    move-object/from16 v54, v10

    .line 185
    .line 186
    move-object/from16 v55, v4

    .line 187
    .line 188
    move-object/from16 v56, v4

    .line 189
    .line 190
    move-object/from16 v57, v31

    .line 191
    .line 192
    move-object/from16 v58, v32

    .line 193
    .line 194
    move-object/from16 v59, v33

    .line 195
    .line 196
    move-object/from16 v60, v34

    .line 197
    .line 198
    move-object/from16 v61, v35

    .line 199
    .line 200
    move-object/from16 v62, v38

    .line 201
    .line 202
    filled-new-array/range {v39 .. v65}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v39, v66

    .line 210
    .line 211
    move-object/from16 v40, v67

    .line 212
    .line 213
    move-object/from16 v41, v68

    .line 214
    .line 215
    move-object/from16 v42, v70

    .line 216
    .line 217
    move-object/from16 v43, v71

    .line 218
    .line 219
    move-object/from16 v44, v72

    .line 220
    .line 221
    move-object/from16 v45, v73

    .line 222
    .line 223
    move-object/from16 v46, v74

    .line 224
    .line 225
    move-object/from16 v47, v75

    .line 226
    .line 227
    move-object/from16 v48, v76

    .line 228
    .line 229
    move-object/from16 v49, v77

    .line 230
    .line 231
    move-object/from16 v50, v9

    .line 232
    .line 233
    move-object/from16 v51, v79

    .line 234
    .line 235
    move-object/from16 v52, v80

    .line 236
    .line 237
    move-object/from16 v53, v81

    .line 238
    .line 239
    filled-new-array/range {v39 .. v53}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v3, 0xf

    .line 244
    .line 245
    invoke-static {v5, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v2, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sput-object v2, LX/0Hk;->A02:Ljava/util/Set;

    .line 262
    .line 263
    const/16 v2, 0x2e

    .line 264
    .line 265
    new-array v3, v2, [Ljava/lang/String;

    .line 266
    .line 267
    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    filled-new-array/range {v63 .. v81}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v2, 0x13

    .line 279
    .line 280
    invoke-static {v5, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/0Hk;->A01:Ljava/util/Set;

    .line 297
    .line 298
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, LX/0Hk;->A05:Ljava/util/Set;

    .line 316
    .line 317
    filled-new-array {v11, v10, v4, v4, v9}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/0Hk;->A03:Ljava/util/Set;

    .line 335
    .line 336
    const-string v0, "com.oculus.assistant"

    .line 337
    .line 338
    const-string v1, "com.oculus.browser"

    .line 339
    .line 340
    const-string v2, "com.oculus.companion.server"

    .line 341
    .line 342
    const-string v6, "com.oculus.nux.ota"

    .line 343
    .line 344
    move-object/from16 v3, v67

    .line 345
    .line 346
    move-object/from16 v4, v64

    .line 347
    .line 348
    move-object/from16 v5, v65

    .line 349
    .line 350
    move-object/from16 v7, v68

    .line 351
    .line 352
    move-object/from16 v8, v69

    .line 353
    .line 354
    move-object/from16 v9, v70

    .line 355
    .line 356
    move-object/from16 v10, v71

    .line 357
    .line 358
    move-object/from16 v11, v72

    .line 359
    .line 360
    move-object/from16 v12, v73

    .line 361
    .line 362
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, LX/0Hk;->A04:Ljava/util/Set;

    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
