.class public final Lcom/facebook/common/dextricks/DexStore$Config$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArtFilter:B

.field public mArtHugeMethodMax:I

.field public mArtLargeMethodMax:I

.field public mArtSmallMethodMax:I

.field public mArtTinyMethodMax:I

.field public mArtTruncatedDexSize:I

.field public mDalvikOptimize:B

.field public mDalvikRegisterMaps:B

.field public mDalvikVerify:B

.field public mDoPeriodicPgoCompilation:Z

.field public mEnableArtVerifyNone:Z

.field public mEnableDex2OatQuickening:Z

.field public mEnableMixedMode:Z

.field public mEnableMixedModeClassPath:Z

.field public mEnableMixedModePgo:Z

.field public mEnableOatmeal:Z

.field public mEnableOatmealQuickening:Z

.field public mEnableQuickening:Z

.field public mHenosisFlags:I

.field public mLegacyFlags:I

.field public mMinTimeBetweenPgoCompilationMs:J

.field public mMode:B

.field public mMultidexCompilationStrategy:B

.field public mPgoCompilerFilter:B

.field public mSync:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 268435461
    .line 268435462
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 268435463
    .line 268435464
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 268435465
    .line 268435466
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 268435467
    .line 268435468
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 268435469
    .line 268435470
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 268435482
    .line 268435483
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 268435484
    .line 268435485
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 268435490
    .line 268435491
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 268435492
    .line 268435493
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 268435494
    .line 268435495
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 268435496
    .line 268435497
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 268435498
    .line 268435499
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 268435500
    .line 268435501
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 268435502
    .line 268435503
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 268435504
    .line 268435505
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 268435506
    .line 268435507
    const-wide/16 v0, 0x0

    .line 268435508
    .line 268435509
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 268435510
    .line 268435511
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 268435512
    .line 268435513
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 268435514
    .line 268435515
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 268435516
    .line 268435517
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 5
    .line 6
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 9
    .line 10
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 11
    .line 12
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 13
    .line 14
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 46
    .line 47
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 54
    .line 55
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 56
    .line 57
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 58
    .line 59
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 60
    .line 61
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 62
    .line 63
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 64
    .line 65
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 66
    .line 67
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 68
    .line 69
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 70
    .line 71
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 72
    .line 73
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 74
    .line 75
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 76
    .line 77
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 78
    .line 79
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 80
    .line 81
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 82
    .line 83
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 84
    .line 85
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 86
    .line 87
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 88
    .line 89
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 90
    .line 91
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 92
    .line 93
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 94
    .line 95
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 96
    .line 97
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 98
    .line 99
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 100
    .line 101
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 102
    .line 103
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 136
    .line 137
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 138
    .line 139
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 140
    .line 141
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 144
    .line 145
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 148
    .line 149
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 150
    .line 151
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 152
    .line 153
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 154
    .line 155
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 156
    .line 157
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 158
    .line 159
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 160
    .line 161
    return-void
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
.end method

.method private convertDaysToMs(D)J
    .locals 2

    .line 0
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 3
    .line 4
    move/from16 v46, v1

    .line 5
    .line 6
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 7
    .line 8
    move/from16 v45, v1

    .line 9
    .line 10
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 11
    .line 12
    move/from16 v44, v1

    .line 13
    .line 14
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 15
    .line 16
    move/from16 v43, v1

    .line 17
    .line 18
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 19
    .line 20
    move/from16 v21, v1

    .line 21
    .line 22
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 23
    .line 24
    move/from16 v22, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 27
    .line 28
    move/from16 v20, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget v15, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 43
    .line 44
    iget-boolean v14, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 45
    .line 46
    iget-boolean v13, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 47
    .line 48
    iget-boolean v12, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 49
    .line 50
    iget-boolean v11, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 53
    .line 54
    iget-boolean v9, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 55
    .line 56
    iget-boolean v8, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 57
    .line 58
    iget-boolean v7, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 59
    .line 60
    iget-byte v6, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 61
    .line 62
    iget-boolean v5, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 65
    .line 66
    iget-byte v2, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 67
    .line 68
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 71
    .line 72
    new-instance v16, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 73
    .line 74
    move/from16 v32, v10

    .line 75
    .line 76
    move/from16 v33, v9

    .line 77
    .line 78
    move/from16 v34, v8

    .line 79
    .line 80
    move/from16 v35, v7

    .line 81
    .line 82
    move/from16 v36, v6

    .line 83
    .line 84
    move/from16 v37, v5

    .line 85
    .line 86
    move-wide/from16 v38, v3

    .line 87
    .line 88
    move/from16 v40, v2

    .line 89
    .line 90
    move/from16 v41, v1

    .line 91
    .line 92
    move/from16 v42, v0

    .line 93
    .line 94
    move/from16 v23, v20

    .line 95
    .line 96
    move/from16 v24, v19

    .line 97
    .line 98
    move/from16 v25, v18

    .line 99
    .line 100
    move/from16 v26, v17

    .line 101
    .line 102
    move/from16 v27, v15

    .line 103
    .line 104
    move/from16 v28, v14

    .line 105
    .line 106
    move/from16 v29, v13

    .line 107
    .line 108
    move/from16 v30, v12

    .line 109
    .line 110
    move/from16 v31, v11

    .line 111
    .line 112
    move/from16 v17, v46

    .line 113
    .line 114
    move/from16 v18, v45

    .line 115
    .line 116
    move/from16 v19, v44

    .line 117
    .line 118
    move/from16 v20, v43

    .line 119
    .line 120
    invoke-direct/range {v16 .. v42}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 121
    .line 122
    .line 123
    return-object v16
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

.method public setArtFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setArtHugeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setArtLargeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setArtSmallMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setArtTinyMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setArtTruncatedDexSize(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDalvikOptimize(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDalvikRegisterMaps(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDalvikVerify(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDoPeriodicPgoCompilation(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableArtVerifyNone(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableDex2OatQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableMixedMode(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableMixedModeClassPath(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableMixedModePgo(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableOatmeal(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableOatmealQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setHenosisFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setLegacyFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setMinTimeBetweenPgoCompilationDays(D)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->convertDaysToMs(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public setMinTimeBetweenPgoCompilationMs(J)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setMode(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setMultidexCompilationStrategy(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPgoCompilerFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setSync(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
