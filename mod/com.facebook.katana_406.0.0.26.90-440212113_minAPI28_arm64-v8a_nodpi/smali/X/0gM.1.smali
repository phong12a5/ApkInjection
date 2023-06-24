.class public final enum LX/0gM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0gM;

.field public static final enum A01:LX/0gM;

.field public static final enum A02:LX/0gM;

.field public static final enum A03:LX/0gM;

.field public static final enum A04:LX/0gM;

.field public static final enum A05:LX/0gM;

.field public static final enum A06:LX/0gM;

.field public static final enum A07:LX/0gM;

.field public static final enum A08:LX/0gM;

.field public static final enum A09:LX/0gM;

.field public static final enum A0A:LX/0gM;

.field public static final enum A0B:LX/0gM;

.field public static final enum A0C:LX/0gM;

.field public static final enum A0D:LX/0gM;

.field public static final enum A0E:LX/0gM;

.field public static final enum A0F:LX/0gM;


# instance fields
.field public mCrashType:LX/0gL;

.field public final mStringValue:Ljava/lang/String;

.field public final mSymbol:C


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    sget-object v4, LX/0gL;->A04:LX/0gL;

    .line 1
    .line 2
    const-string v3, "NO_STATUS"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const-string v0, "No status"

    .line 8
    .line 9
    invoke-static {v4, v3, v0, v1, v2}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sput-object v7, LX/0gM;->A0E:LX/0gM;

    .line 14
    .line 15
    const-string v3, "INITIAL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x69

    .line 19
    .line 20
    const-string v0, "Initial"

    .line 21
    .line 22
    invoke-static {v4, v3, v0, v1, v2}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sput-object v8, LX/0gM;->A09:LX/0gM;

    .line 27
    .line 28
    sget-object v6, LX/0gL;->A02:LX/0gL;

    .line 29
    .line 30
    const-string v3, "JAVA_CRASH"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x6a

    .line 34
    .line 35
    const-string v0, "JavaCrash"

    .line 36
    .line 37
    invoke-static {v6, v3, v0, v1, v2}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sput-object v9, LX/0gM;->A0A:LX/0gM;

    .line 42
    .line 43
    sget-object v0, LX/0gL;->A03:LX/0gL;

    .line 44
    .line 45
    const-string v4, "NATIVE_CRASH_SIGSEGV"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/16 v2, 0x73

    .line 49
    .line 50
    const-string v1, "NativeCrash_SIGSEGV"

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sput-object v10, LX/0gM;->A0D:LX/0gM;

    .line 57
    .line 58
    const-string v4, "NATIVE_CRASH_SIGABRT"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const/16 v2, 0x61

    .line 62
    .line 63
    const-string v1, "NativeCrash_SIGABRT"

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v4, "NATIVE_CRASH_SIGFPE"

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    const/16 v2, 0x66

    .line 73
    .line 74
    const-string v1, "NativeCrash_SIGFPE"

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v4, "NATIVE_CRASH_SIGILL"

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const/16 v2, 0x6c

    .line 84
    .line 85
    const-string v1, "NativeCrash_SIGILL"

    .line 86
    .line 87
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v4, "NATIVE_CRASH_SIGBUS"

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    const/16 v2, 0x62

    .line 95
    .line 96
    const-string v1, "NativeCrash_SIGBUS"

    .line 97
    .line 98
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v4, "NATIVE_CRASH_SIGTRAP"

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    const/16 v2, 0x54

    .line 107
    .line 108
    const-string v1, "NativeCrash_SIGTRAP"

    .line 109
    .line 110
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string v4, "NATIVE_CRASH_SIGXFSZ"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    const/16 v2, 0x7a

    .line 119
    .line 120
    const-string v1, "NativeCrash_SIGXFSZ"

    .line 121
    .line 122
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const-string v4, "NATIVE_CRASH_SIGXCPU"

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    const/16 v2, 0x70

    .line 131
    .line 132
    const-string v1, "NativeCrash_SIGXCPU"

    .line 133
    .line 134
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const-string v4, "NATIVE_CRASH_SIGSYS"

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    const/16 v2, 0x79

    .line 143
    .line 144
    const-string v1, "NativeCrash_SIGSYS"

    .line 145
    .line 146
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const-string v4, "NATIVE_CRASH_SIGSTKFLT"

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    const/16 v2, 0x53

    .line 155
    .line 156
    const-string v1, "NativeCrash_SIGSTKFLT"

    .line 157
    .line 158
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const-string v4, "NATIVE_CRASH_SIGHUP"

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    const/16 v2, 0x68

    .line 167
    .line 168
    const-string v1, "NativeCrash_SIGHUP"

    .line 169
    .line 170
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const-string v4, "NATIVE_CRASH_SIGINT"

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    const/16 v2, 0x49

    .line 179
    .line 180
    const-string v1, "NativeCrash_SIGINT"

    .line 181
    .line 182
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    const-string v4, "NATIVE_CRASH_SIGUSR2"

    .line 187
    .line 188
    const/16 v3, 0xf

    .line 189
    .line 190
    const/16 v2, 0x32

    .line 191
    .line 192
    const-string v1, "NativeCrash_SIGUSR2"

    .line 193
    .line 194
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    const-string v4, "NATIVE_CRASH_SIGALRM"

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    const/16 v2, 0x4c

    .line 203
    .line 204
    const-string v1, "NativeCrash_SIGALRM"

    .line 205
    .line 206
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    const-string v4, "NATIVE_CRASH_SIGTERM"

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    const/16 v2, 0x65

    .line 215
    .line 216
    const-string v1, "NativeCrash_SIGTERM"

    .line 217
    .line 218
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    const-string v4, "NATIVE_CRASH_SIGVTALRM"

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    const/16 v2, 0x76

    .line 227
    .line 228
    const-string v1, "NativeCrash_SIGVTALRM"

    .line 229
    .line 230
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    const-string v4, "NATIVE_CRASH_SIGPROF"

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    const/16 v2, 0x50

    .line 239
    .line 240
    const-string v1, "NativeCrash_SIGPROF"

    .line 241
    .line 242
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 243
    .line 244
    .line 245
    move-result-object v26

    .line 246
    const-string v4, "NATIVE_CRASH_SIGIO"

    .line 247
    .line 248
    const/16 v3, 0x14

    .line 249
    .line 250
    const/16 v2, 0x6f

    .line 251
    .line 252
    const-string v1, "NativeCrash_SIGIO"

    .line 253
    .line 254
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    const-string v4, "NATIVE_CRASH_SIGPWR"

    .line 259
    .line 260
    const/16 v3, 0x15

    .line 261
    .line 262
    const/16 v2, 0x57

    .line 263
    .line 264
    const-string v1, "NativeCrash_SIGPWR"

    .line 265
    .line 266
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    const-string v4, "NATIVE_CRASH_OTHER"

    .line 271
    .line 272
    const/16 v3, 0x16

    .line 273
    .line 274
    const/16 v2, 0x6e

    .line 275
    .line 276
    const-string v1, "NativeCrash_Other"

    .line 277
    .line 278
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 279
    .line 280
    .line 281
    move-result-object v29

    .line 282
    const-string v4, "JAVA_EXIT"

    .line 283
    .line 284
    const/16 v3, 0x17

    .line 285
    .line 286
    const/16 v2, 0x78

    .line 287
    .line 288
    const-string v1, "JavaExit"

    .line 289
    .line 290
    invoke-static {v6, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 291
    .line 292
    .line 293
    move-result-object v30

    .line 294
    sput-object v30, LX/0gM;->A0B:LX/0gM;

    .line 295
    .line 296
    const-string v4, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 297
    .line 298
    const/16 v3, 0x18

    .line 299
    .line 300
    const/16 v2, 0x4e

    .line 301
    .line 302
    const-string v1, "JavaExitNotAFad"

    .line 303
    .line 304
    invoke-static {v6, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    sput-object v31, LX/0gM;->A0C:LX/0gM;

    .line 309
    .line 310
    const-string v4, "NATIVE_EXIT"

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    const/16 v2, 0x58

    .line 315
    .line 316
    const-string v1, "NativeExit"

    .line 317
    .line 318
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 319
    .line 320
    .line 321
    move-result-object v32

    .line 322
    const-string v4, "SELF_SIGKILL"

    .line 323
    .line 324
    const/16 v3, 0x1a

    .line 325
    .line 326
    const/16 v2, 0x39

    .line 327
    .line 328
    const-string v1, "SelfSigKill"

    .line 329
    .line 330
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    sput-object v33, LX/0gM;->A0F:LX/0gM;

    .line 335
    .line 336
    const-string v4, "SELF_SIGSTOP"

    .line 337
    .line 338
    const/16 v3, 0x1b

    .line 339
    .line 340
    const/16 v2, 0x74

    .line 341
    .line 342
    const-string v1, "SelfSigStop"

    .line 343
    .line 344
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 345
    .line 346
    .line 347
    move-result-object v34

    .line 348
    sget-object v1, LX/0gL;->A01:LX/0gL;

    .line 349
    .line 350
    const-string v37, "ANR"

    .line 351
    .line 352
    const/16 v40, 0x1c

    .line 353
    .line 354
    const/16 v39, 0x72

    .line 355
    .line 356
    new-instance v35, LX/0gM;

    .line 357
    .line 358
    move-object/from16 v36, v1

    .line 359
    .line 360
    move-object/from16 v38, v37

    .line 361
    .line 362
    invoke-direct/range {v35 .. v40}, LX/0gM;-><init>(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 363
    .line 364
    .line 365
    sput-object v35, LX/0gM;->A01:LX/0gM;

    .line 366
    .line 367
    const-string v5, "ANR_RECOVERED"

    .line 368
    .line 369
    const/16 v4, 0x1d

    .line 370
    .line 371
    const/16 v3, 0x63

    .line 372
    .line 373
    const-string v2, "ANRRecovered"

    .line 374
    .line 375
    invoke-static {v1, v5, v2, v3, v4}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 376
    .line 377
    .line 378
    move-result-object v36

    .line 379
    sput-object v36, LX/0gM;->A06:LX/0gM;

    .line 380
    .line 381
    const-string v5, "ANR_SIGQUIT_NATIVE"

    .line 382
    .line 383
    const/16 v4, 0x1e

    .line 384
    .line 385
    const/16 v3, 0x51

    .line 386
    .line 387
    const-string v2, "ANR_SIGQUIT"

    .line 388
    .line 389
    invoke-static {v1, v5, v2, v3, v4}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 390
    .line 391
    .line 392
    move-result-object v37

    .line 393
    sput-object v37, LX/0gM;->A08:LX/0gM;

    .line 394
    .line 395
    const/16 v5, 0x1f

    .line 396
    .line 397
    const/16 v4, 0x71

    .line 398
    .line 399
    const-string v3, "AnrSigquit"

    .line 400
    .line 401
    invoke-static {v1, v2, v3, v4, v5}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 402
    .line 403
    .line 404
    move-result-object v38

    .line 405
    sput-object v38, LX/0gM;->A07:LX/0gM;

    .line 406
    .line 407
    const-string v5, "ANR_MT_UNBLOCKED"

    .line 408
    .line 409
    const/16 v4, 0x20

    .line 410
    .line 411
    const/16 v3, 0x75

    .line 412
    .line 413
    const-string v2, "AnrMtUnblocked"

    .line 414
    .line 415
    invoke-static {v1, v5, v2, v3, v4}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 416
    .line 417
    .line 418
    move-result-object v39

    .line 419
    sput-object v39, LX/0gM;->A05:LX/0gM;

    .line 420
    .line 421
    const-string v5, "ANR_AM_CONFIRMED"

    .line 422
    .line 423
    const/16 v4, 0x21

    .line 424
    .line 425
    const/16 v3, 0x52

    .line 426
    .line 427
    const-string v2, "AnrAmConfirmed"

    .line 428
    .line 429
    invoke-static {v1, v5, v2, v3, v4}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 430
    .line 431
    .line 432
    move-result-object v40

    .line 433
    sput-object v40, LX/0gM;->A02:LX/0gM;

    .line 434
    .line 435
    const-string v5, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 436
    .line 437
    const/16 v4, 0x22

    .line 438
    .line 439
    const/16 v3, 0x55

    .line 440
    .line 441
    const-string v2, "AnrAmConfirmedMtUnblocked"

    .line 442
    .line 443
    invoke-static {v1, v5, v2, v3, v4}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 444
    .line 445
    .line 446
    move-result-object v41

    .line 447
    sput-object v41, LX/0gM;->A03:LX/0gM;

    .line 448
    .line 449
    const-string v5, "ANR_AM_EXPIRED"

    .line 450
    .line 451
    const/16 v4, 0x23

    .line 452
    .line 453
    const/16 v3, 0x6d

    .line 454
    .line 455
    const-string v2, "AnrAmExpired"

    .line 456
    .line 457
    invoke-static {v1, v5, v2, v3, v4}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 458
    .line 459
    .line 460
    move-result-object v42

    .line 461
    sput-object v42, LX/0gM;->A04:LX/0gM;

    .line 462
    .line 463
    const-string v4, "APPSTATELOGGER_CRASH"

    .line 464
    .line 465
    const/16 v3, 0x24

    .line 466
    .line 467
    const/16 v2, 0x43

    .line 468
    .line 469
    const-string v1, "AppStateLoggerCrash"

    .line 470
    .line 471
    invoke-static {v6, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 472
    .line 473
    .line 474
    move-result-object v43

    .line 475
    const-string v4, "PREALLOCATED_OOME"

    .line 476
    .line 477
    const/16 v3, 0x25

    .line 478
    .line 479
    const/16 v2, 0x4f

    .line 480
    .line 481
    const-string v1, "PreallocatedOOME"

    .line 482
    .line 483
    invoke-static {v0, v4, v1, v2, v3}, LX/0gM;->A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;

    .line 484
    .line 485
    .line 486
    move-result-object v44

    .line 487
    const/16 v0, 0x26

    .line 488
    .line 489
    new-array v0, v0, [LX/0gM;

    .line 490
    .line 491
    filled-new-array/range {v7 .. v33}, [LX/0gM;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v4, 0x0

    .line 496
    const/16 v1, 0x1b

    .line 497
    .line 498
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    filled-new-array/range {v34 .. v44}, [LX/0gM;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/16 v2, 0x1b

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    sput-object v0, LX/0gM;->A00:[LX/0gM;

    .line 513
    .line 514
    return-void
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public constructor <init>(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p4, p0, LX/0gM;->mSymbol:C

    .line 4
    .line 5
    iput-object p3, p0, LX/0gM;->mStringValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0gM;->mCrashType:LX/0gL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)LX/0gM;
    .locals 1

    .line 0
    new-instance v0, LX/0gM;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/0gM;-><init>(LX/0gL;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static values()[LX/0gM;
    .locals 1

    .line 0
    sget-object v0, LX/0gM;->A00:[LX/0gM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0gM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gM;->mStringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
