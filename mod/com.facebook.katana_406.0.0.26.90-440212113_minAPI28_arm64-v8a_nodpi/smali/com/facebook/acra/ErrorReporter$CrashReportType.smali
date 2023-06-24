.class public final enum Lcom/facebook/acra/ErrorReporter$CrashReportType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;


# instance fields
.field public final attachmentField:Ljava/lang/String;

.field public final defaultMaxSize:J

.field public final directoryConfigId:I

.field public final extraFileExtensions:[Ljava/lang/String;

.field public final fileExtensions:[Ljava/lang/String;

.field public final handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

.field public final mLock:Ljava/lang/Object;

.field public mSpool:Lcom/facebook/acra/Spool;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    new-instance v9, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;

    .line 1
    .line 2
    invoke-direct {v9}, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v1, ".stacktrace"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v3, "ACRA_CRASH_REPORT"

    .line 14
    .line 15
    const v5, 0x6cc29ea5

    .line 16
    .line 17
    .line 18
    const-wide/32 v6, 0x180000

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 29
    .line 30
    const-string v0, ".dmp"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    const-string v11, "NATIVE_CRASH_REPORT"

    .line 37
    .line 38
    const v13, 0x6fbf05fb

    .line 39
    .line 40
    .line 41
    const-wide/32 v14, 0x800000

    .line 42
    .line 43
    .line 44
    const-string v16, "MINIDUMP"

    .line 45
    .line 46
    new-instance v10, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 47
    .line 48
    move-object/from16 v17, v8

    .line 49
    .line 50
    move-object/from16 v18, v8

    .line 51
    .line 52
    invoke-direct/range {v10 .. v19}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v10, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    const-string v12, "ANR_REPORT"

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const v14, 0x61acc3c9

    .line 65
    .line 66
    .line 67
    const-wide/32 v15, 0x80000

    .line 68
    .line 69
    .line 70
    const-string v17, "SIGQUIT"

    .line 71
    .line 72
    new-instance v11, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 73
    .line 74
    move-object/from16 v19, v8

    .line 75
    .line 76
    invoke-direct/range {v11 .. v20}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 80
    .line 81
    new-instance v25, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;

    .line 82
    .line 83
    invoke-direct/range {v25 .. v25}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, ".upd"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v26

    .line 92
    const-string v0, ".cachedreport"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v27

    .line 98
    const-string v19, "CACHED_ANR_REPORT"

    .line 99
    .line 100
    const/16 v20, 0x3

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    move/from16 v21, v14

    .line 107
    .line 108
    move-wide/from16 v22, v15

    .line 109
    .line 110
    move-object/from16 v24, v17

    .line 111
    .line 112
    invoke-direct/range {v18 .. v27}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 116
    .line 117
    filled-new-array {v2, v10, v11, v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 122
    .line 123
    return-void
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
.end method

.method public varargs constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directoryConfigId:I

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->extraFileExtensions:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public static synthetic access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getPendingCrashReports(Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1600(Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directoryConfigId:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/ErrorReporter$CrashReportType;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->extraFileExtensions:[Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private getPendingCrashReports(Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;-><init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directoryConfigId:I

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/facebook/acra/Spool;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/acra/Spool;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
