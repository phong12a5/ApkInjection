.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final APPLY_MIRANDA_HACK:Z = true

.field public static final CREATED_BY_OATMEAL:Ljava/lang/String; = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

.field public static final DEX_MANIFEST_RESOURCE_PATH:Ljava/lang/String; = "dex_manifest.txt"

.field public static final DISABLING_PGO:Ljava/lang/String; = "OdexSchemeArtXdex_DisablingPGO"

.field public static final ENV_LD_PRELOAD:Ljava/lang/String; = "LD_PRELOAD"

.field public static final MAX_OAT_OPTIMIZATION_ATTEMPTS:I = 0x3

.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final MISSING_PGO_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_MissingPGO"

.field public static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field public static final QUICK_DATA_RESOURCE_PATH:Ljava/lang/String; = "oatmeal.bin"

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L

.field public static final TMP_DEX_MANIFEST_FILE:Ljava/lang/String; = "art_dex_manifest"

.field public static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"

.field public static final TMP_QUICK_DATA_FILE:Ljava/lang/String; = "art_quick_data_input"


# instance fields
.field public final mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z

.field public mOatmealPath:Ljava/lang/String;

.field public final mPGOProfileUtil:LX/0jI;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p4, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 15
    .line 16
    const-wide/16 v0, 0x50f0

    .line 17
    .line 18
    and-long/2addr p4, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p4, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 28
    .line 29
    invoke-static {p1}, LX/0jI;->A00(Landroid/content/Context;)LX/0jI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0jI;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3}, Lcom/facebook/common/dextricks/DexUnpacker;-><init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public static anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static anyOptimizationDone(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x50f0

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v1, p3, v2

    .line 15
    .line 16
    invoke-static {v1, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Dex %s is not truncated"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
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
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is an impossibly short oat file"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static clearCannotTruncateDexesFlag(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "cannot_trunc_dex.flg"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Dex truncation file does not exist. This is likely an error"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Was not able to delete cannot truncate dexes file"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public static convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public static dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 268435471
    .line 268435472
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    const-string v0, "Dex [asset: %s] %s seems not to exist"

    .line 268435477
    .line 268435478
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    invoke-static {v2, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0
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

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    int-to-long v2, p1

    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "txt"

    .line 1
    .line 2
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v1, v2, v0}, LX/0bn;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_0
    :try_start_4
    throw v0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 45
    .line 46
    .line 47
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "[opt][res] io exception "

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    return-object v3
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
.end method

.method public static forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0jI;->A00(Landroid/content/Context;)LX/0jI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0jI;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/0ee;->A1F:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, LX/0ee;->A2l:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "/data/dalvik-cache/"

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/system@framework@boot.art"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BOOTCLASSPATH"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    aget-object v0, p0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v0, v2

    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method

.method public static getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v2, 0x80

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4000

    .line 11
    .line 12
    or-long/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :cond_2
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method private getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "arm64"

    .line 2
    .line 3
    const-string v1, "64"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "/proc/self/exe"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "dex2oathooks"

    .line 36
    .line 37
    const-string v0, "FB_ENABLE_DEX2OAT_HOOKS"

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
.end method

.method private getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 12

    .line 109941
    move-object/from16 v5, p7

    const/4 v1, 0x0

    .line 109942
    :try_start_0
    move-object v4, p0

    move-object v6, p2

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    invoke-direct {p0, p2, v3, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    .line 109943
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    if-ne v3, v0, :cond_0

    .line 109944
    move-object/from16 v11, p13

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v10, p6

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 109945
    :cond_0
    const-string v0, "Can only copy temp secondary dexes from the root"

    .line 109946
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 109947
    throw v0

    :cond_1
    :goto_0
    move/from16 v7, p9

    if-eqz p9, :cond_2

    .line 109948
    invoke-static {v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;

    :cond_2
    if-eqz p8, :cond_3

    .line 109949
    move/from16 v8, p10

    move-object v6, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Could not get dex infos due to IO error. Bailing..."

    .line 109950
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method private getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "dex_manifest.txt"

    .line 3
    .line 4
    const-string v0, "art_dex_manifest"

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v0, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {p5, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
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

.method private getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "mixed_mode.txt"

    .line 3
    .line 4
    const-string v0, "art_mixed_mode_data_input"

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "[opt][mixed_mode] no mixed mode data file found"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/001;->A0A(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    .line 46
    .line 47
    invoke-static {v1}, LX/001;->A1E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    move-object v4, v0

    .line 57
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v3

    .line 65
    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "[opt][mixed_mode] problem reading mixed mode data file"

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "[opt][mixed_mode] mixed mode canary is %s"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-static {p4, v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
.end method

.method private getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p6, p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
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
.end method

.method private getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 10

    .line 0
    const-string v0, "tmp-unpack-dexes"

    .line 1
    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v3, p2

    .line 8
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct {p0, v8, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    return-object v9

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;->onSecondaryDexesUnpackedForRecompilation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->reset()V

    .line 43
    .line 44
    .line 45
    return-object v9
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
.end method

.method private getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "039"

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const-string v0, "unknown api version: VERSION.SDK_INT = "

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    const-string v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public static getOdexFlags()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public static varargs initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    if-eqz v7, :cond_4

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v5, "LD_PRELOAD"

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    aget-object v2, p1, v3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0eL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-lt v3, v7, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v5, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0eL;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "LD_LIBRARY_PATH"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J
    .locals 29

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x10

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v18, p7

    .line 20
    .line 21
    move-object/from16 v19, p8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object/from16 v20, v3

    .line 26
    .line 27
    move-object/from16 v21, v4

    .line 28
    .line 29
    move-object/from16 v22, v6

    .line 30
    .line 31
    move-object/from16 v23, v5

    .line 32
    .line 33
    move-object/from16 v24, v7

    .line 34
    .line 35
    move-object/from16 v25, v9

    .line 36
    .line 37
    move/from16 v26, v11

    .line 38
    .line 39
    move-object/from16 v27, v18

    .line 40
    .line 41
    move-object/from16 v28, v19

    .line 42
    .line 43
    invoke-direct/range {v20 .. v28}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v8, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v8, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-wide/16 v1, 0x20

    .line 55
    .line 56
    :cond_0
    return-wide v1

    .line 57
    :cond_1
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    return-wide v1

    .line 68
    :cond_2
    const-wide/16 v1, 0x40

    .line 69
    .line 70
    return-wide v1

    .line 71
    :cond_3
    iget-boolean v10, v8, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 72
    .line 73
    move v12, v11

    .line 74
    move v13, v11

    .line 75
    move v14, v11

    .line 76
    move v15, v11

    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    move/from16 v17, v11

    .line 80
    .line 81
    invoke-direct/range {v3 .. v19}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    return-wide v1
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

.method public static initialMixedNeeded(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method private innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 42

    move-object/from16 v12, p15

    move-object/from16 v1, p16

    move-object v0, v12

    .line 110043
    move-object/from16 v14, p4

    iget-object v2, v14, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v2, v2, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    and-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    .line 110044
    invoke-static {v2}, LX/001;->A1N(I)Z

    move-result v26

    .line 110045
    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0jI;

    .line 110046
    invoke-static {v2}, LX/0jI;->A04(LX/0jI;)Z

    move-result v7

    .line 110047
    if-nez p11, :cond_0

    const/4 v9, 0x0

    if-eqz p14, :cond_1

    :cond_0
    const/4 v9, 0x1

    if-eqz p14, :cond_1

    const/4 v4, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/16 v25, 0x2

    if-eqz v9, :cond_3

    .line 110048
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_3

    const-string v2, "[opt] did NOT find PGO profile file [mm: %s periodic: %s]"

    .line 110049
    invoke-static {v2, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110050
    :cond_3
    move-object/from16 v15, p1

    invoke-static {v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z

    move-result v24

    .line 110051
    invoke-static {v15, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z

    move-result v23

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v13, p6

    move-object/from16 v41, p3

    if-eqz p16, :cond_1d

    move-object v8, v1

    .line 110052
    :cond_4
    :goto_0
    xor-int/lit8 v4, p10, 0x1

    .line 110053
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v22

    if-eqz p10, :cond_1c

    .line 110054
    invoke-static {v5, v12, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v8, :cond_20

    .line 110055
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_20

    .line 110056
    iget-object v6, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v21, "dex2oat"

    new-instance v20, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    invoke-direct {v4, v1, v6}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v9, :cond_1b

    .line 110057
    invoke-static {v15}, Lcom/facebook/common/dextricks/DexStoreUtils;->getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 110058
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110059
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 110060
    invoke-virtual {v4, v12}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 110061
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v6

    .line 110062
    invoke-static {v12, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 110063
    iget-object v1, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 110064
    invoke-static {v1, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 110065
    invoke-static {v0, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 110066
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 110067
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 110068
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110069
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 110070
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 110071
    const-string v6, "--oat-file="

    .line 110072
    invoke-static {v1, v6, v7}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    .line 110073
    const-string v7, "--oat-location="

    .line 110074
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v7, "--dex-file="

    .line 110075
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v30, "--no-watch-dog"

    .line 110076
    const-string v31, "--dump-timings"

    const-string v32, "--dump-stats"

    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "/system/bin/dex2oat"

    new-instance v9, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v9, v6, v7}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v7, "BOOTCLASSPATH"

    .line 110077
    move-object/from16 v6, v22

    invoke-virtual {v9, v7, v6}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110078
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v15

    .line 110079
    :cond_6
    const v6, 0x7d40a611

    .line 110080
    invoke-static {v7, v6}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    .line 110081
    iput-object v6, v9, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 110082
    if-eqz v5, :cond_7

    const-string v6, "CLASSPATH"

    .line 110083
    invoke-virtual {v9, v6, v5}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110084
    :cond_7
    const-string v6, "dalvik.vm.dex2oat-Xms"

    .line 110085
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110086
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v6, "--runtime-arg"

    if-nez v7, :cond_8

    .line 110087
    invoke-virtual {v9, v6}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110088
    const-string v7, "-Xms"

    invoke-static {v7, v8}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110089
    :cond_8
    iget-object v8, v14, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    const-string v7, "dalvik.vm.dex2oat-Xmx"

    .line 110090
    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110091
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 110092
    invoke-virtual {v9, v6}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110093
    const-string v6, "-Xmx"

    invoke-static {v6, v7}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110094
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v10

    const-string v11, "everything-profile"

    const-string v7, "--profile-file="

    const-string v6, "--compiler-filter="

    if-eqz v10, :cond_15

    if-eqz v23, :cond_15

    .line 110095
    const-string v10, "speed"

    const-string v30, "dex2oat-mixedmode-pgo"

    if-eqz p11, :cond_14

    if-eqz v24, :cond_13

    .line 110096
    invoke-static {v15, v4, v13}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object v16

    :goto_4
    if-nez p14, :cond_f

    .line 110097
    invoke-static {}, LX/0iF;->A08()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v7, "OdexSchemeArtXdex_DisablingPGO"

    const-string v4, "PGO compilation not compatible with ditto."

    .line 110098
    invoke-static {v7, v4, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110099
    :goto_5
    invoke-static {v6, v10}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110100
    :goto_6
    if-eqz v26, :cond_a

    const-string v4, "-j1"

    .line 110101
    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110102
    :cond_a
    iget v6, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v6, :cond_b

    .line 110103
    const-string v4, "--huge-method-max="

    invoke-static {v4, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110104
    :cond_b
    iget v6, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v6, :cond_c

    .line 110105
    const-string v4, "--large-method-max="

    invoke-static {v4, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110106
    :cond_c
    iget v6, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v6, :cond_d

    .line 110107
    const-string v4, "--small-method-max="

    invoke-static {v4, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110108
    :cond_d
    iget v6, v8, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v6, :cond_e

    .line 110109
    const-string v4, "--tiny-method-max="

    invoke-static {v4, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110110
    :cond_e
    invoke-direct {v3, v15, v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v4

    filled-new-array {v2, v4}, [Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v4

    .line 110111
    invoke-static {v9, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V

    .line 110112
    move-object/from16 v6, v41

    move-object/from16 v4, v17

    invoke-virtual {v6, v1, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 110113
    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v20

    move-object/from16 v33, v13

    invoke-direct/range {v27 .. v33}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 110114
    invoke-direct {v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    goto/16 :goto_3

    .line 110115
    :cond_f
    if-eqz v16, :cond_1e

    .line 110116
    const/4 v4, 0x1

    move/from16 v10, p12

    if-eq v10, v4, :cond_12

    move/from16 v4, v25

    if-eq v10, v4, :cond_11

    const/4 v4, 0x3

    if-eq v10, v4, :cond_10

    const-string v10, "speed-profile"

    .line 110117
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto/16 :goto_5

    .line 110118
    :cond_10
    const-string v10, "verify-profile"

    goto :goto_7

    :cond_11
    move-object v10, v11

    goto :goto_7

    :cond_12
    const-string v10, "space-profile"

    goto :goto_7

    .line 110119
    :cond_13
    move-object/from16 v16, v19

    goto/16 :goto_4

    .line 110120
    :cond_14
    const-string v30, "dex2oat-mixedmode"

    goto/16 :goto_5

    .line 110121
    :cond_15
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePgoOrMixedMode()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v19, :cond_16

    .line 110122
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 110123
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110124
    invoke-static {v6, v11}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110125
    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110126
    const-string v30, "dex2oat-pgo"

    goto/16 :goto_6

    .line 110127
    :cond_17
    if-eqz p9, :cond_18

    .line 110128
    const-string v4, "--compiler-filter=interpret-only"

    .line 110129
    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    const-string v30, "dex2oat-quicken"

    goto/16 :goto_6

    .line 110130
    :cond_18
    if-eqz p7, :cond_1a

    .line 110131
    const-string v4, "--compiler-filter=verify-none"

    .line 110132
    invoke-virtual {v9, v4}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110133
    :cond_19
    move-object/from16 v30, v21

    goto/16 :goto_6

    .line 110134
    :cond_1a
    invoke-direct {v3, v8, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    const-string v4, "dalvik.vm.dex2oat-flags"

    .line 110135
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110136
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 110137
    const/16 v6, 0x20

    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v4, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 110138
    invoke-virtual {v4, v7}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 110139
    :goto_8
    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 110140
    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_8

    .line 110141
    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 110142
    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 110143
    :cond_1d
    iget-object v7, v3, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v1

    .line 110144
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110145
    iget-object v0, v3, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 110146
    move/from16 v37, p13

    move-object/from16 v31, p5

    move/from16 v35, p8

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v41

    move-object/from16 v34, v1

    move/from16 v36, v4

    move-object/from16 v38, v12

    move-object/from16 v39, v0

    move-object/from16 v40, v7

    invoke-direct/range {v27 .. v40}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v8

    .line 110147
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_4

    move-object v0, v12

    goto/16 :goto_0

    .line 110148
    :cond_1e
    const-string v1, "OdexSchemeArtXdex_MissingPGO"

    const-string v0, "PGO file could not be located"

    .line 110149
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110150
    const-string v0, "Couldn\'t find PGO profile for mixed mode compilation"

    .line 110151
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 110152
    throw v0

    .line 110153
    :cond_1f
    const/4 v2, 0x1

    return v2

    :cond_20
    const/4 v2, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[opt] no dex file to compile"

    .line 110154
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
    .line 2
    .line 3
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result p2

    .line 4
    const-string p1, "oat"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    array-length v5, p0

    .line 33
    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v5, :cond_3

    .line 39
    .line 40
    aget-object v2, p0, v3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;->select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    return-object v4
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 268435456
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
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

.method public static makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static markCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "cannot_trunc_dex.flg"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Dex truncation file already exists. This is likely an error"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "Was not successful creating cannot truncate dexes file"

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Was not able to create cannot truncate dexes file"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method public static markedToTryPgoProfileRecompilation(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x4000

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static mixedNeeded(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x80

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".odex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x10

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z
    .locals 17

    const/4 v15, 0x0

    .line 268555826
    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v1, p1

    move/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 3

    .line 0
    move-object/from16 v0, p15

    .line 1
    .line 2
    if-nez p15, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;

    .line 7
    .line 8
    move/from16 v2, p14

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object/from16 p15, v0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    throw v0
.end method

.method private optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 33

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    iget-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 11
    .line 12
    .line 13
    move-result v26

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialMixedNeeded(J)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z

    .line 19
    .line 20
    .line 21
    move-result v32

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/16 v7, 0x10

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    move-object/from16 v14, p4

    .line 38
    .line 39
    move-object/from16 v15, p5

    .line 40
    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object/from16 v16, v9

    .line 50
    .line 51
    move-object/from16 v17, v10

    .line 52
    .line 53
    move-object/from16 v18, v12

    .line 54
    .line 55
    move-object/from16 v19, v11

    .line 56
    .line 57
    move-object/from16 v20, v13

    .line 58
    .line 59
    move-object/from16 v21, v15

    .line 60
    .line 61
    move/from16 v22, v3

    .line 62
    .line 63
    invoke-direct/range {v16 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 68
    .line 69
    const-wide/16 v0, 0x100

    .line 70
    .line 71
    :goto_0
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 72
    .line 73
    :cond_0
    iget-wide v5, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 74
    .line 75
    invoke-static {v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_1
    or-long/2addr v5, v7

    .line 86
    iput-wide v5, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    :goto_1
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    xor-long/2addr v2, v0

    .line 101
    and-long/2addr v5, v2

    .line 102
    iput-wide v5, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const-wide/16 v2, 0x40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v19, v3

    .line 117
    .line 118
    move/from16 v20, v17

    .line 119
    .line 120
    move/from16 v21, v17

    .line 121
    .line 122
    move/from16 v22, v17

    .line 123
    .line 124
    move/from16 v23, v17

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 133
    .line 134
    const-wide/16 v0, 0x200

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-nez v5, :cond_6

    .line 138
    .line 139
    if-eqz v32, :cond_2

    .line 140
    .line 141
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v32, :cond_8

    .line 146
    .line 147
    if-nez v26, :cond_7

    .line 148
    .line 149
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_7
    const/16 v26, 0x1

    .line 156
    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Landroid/os/StatFs;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 175
    .line 176
    iget-wide v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    .line 177
    .line 178
    cmp-long v2, v5, v0

    .line 179
    .line 180
    if-gez v2, :cond_9

    .line 181
    .line 182
    const-string v0, "Insufficient disk space for mixed mode or pgo compilation"

    .line 183
    .line 184
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_9
    if-eqz v32, :cond_a

    .line 190
    .line 191
    invoke-static {v10, v3}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-static {v10}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-boolean v5, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 206
    .line 207
    iget-boolean v3, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 208
    .line 209
    iget-boolean v2, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 210
    .line 211
    iget-byte v1, v14, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 212
    .line 213
    iget-byte v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    move-object/from16 v20, v11

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    move-object/from16 v22, v13

    .line 224
    .line 225
    move-object/from16 v23, v14

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    move/from16 v25, v5

    .line 230
    .line 231
    move/from16 v27, v17

    .line 232
    .line 233
    move/from16 v28, v3

    .line 234
    .line 235
    move/from16 v29, v2

    .line 236
    .line 237
    move/from16 v30, v1

    .line 238
    .line 239
    move/from16 v31, v0

    .line 240
    .line 241
    invoke-direct/range {v18 .. v32}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 246
    .line 247
    iget-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 248
    .line 249
    or-long/2addr v2, v7

    .line 250
    iput-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    if-eqz v26, :cond_c

    .line 255
    .line 256
    const-wide/16 v0, -0x81

    .line 257
    .line 258
    and-long/2addr v2, v0

    .line 259
    iput-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 260
    .line 261
    :cond_c
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const-wide/16 v0, -0x1001

    .line 266
    .line 267
    and-long/2addr v2, v0

    .line 268
    iput-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 269
    .line 270
    :cond_d
    if-eqz v32, :cond_e

    .line 271
    .line 272
    const-wide/32 v0, 0x10000

    .line 273
    .line 274
    .line 275
    or-long/2addr v2, v0

    .line 276
    iput-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 277
    .line 278
    :cond_e
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    const-wide/16 v0, 0x800

    .line 283
    .line 284
    or-long/2addr v2, v0

    .line 285
    iput-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 286
    .line 287
    :cond_f
    const-wide/16 v2, 0x0

    .line 288
    .line 289
    iput-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 290
    .line 291
    if-eqz v26, :cond_12

    .line 292
    .line 293
    const-wide/16 v0, 0x400

    .line 294
    .line 295
    :goto_2
    or-long v5, v2, v0

    .line 296
    .line 297
    iput-wide v5, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 298
    .line 299
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    const-wide/16 v0, 0x2000

    .line 304
    .line 305
    :goto_3
    or-long/2addr v0, v5

    .line 306
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 307
    .line 308
    if-eqz v32, :cond_10

    .line 309
    .line 310
    const-wide/32 v2, 0x8000

    .line 311
    .line 312
    .line 313
    :cond_10
    or-long/2addr v0, v2

    .line 314
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    const-wide/16 v0, 0x0

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_12
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    goto :goto_2
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

.method private optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v13, v12

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v5 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Unable to optimize in a reasonable amount of attempts"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
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

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move-object v8, v7

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
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
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z
    .locals 11

    .line 268435456
    move-object v6, p3

    .line 268435457
    move-object/from16 v9, p7

    .line 268435458
    .line 268435459
    move-object/from16 v10, p8

    .line 268435460
    .line 268435461
    if-nez p7, :cond_0

    .line 268435462
    .line 268435463
    iget-object v9, p3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435464
    .line 268435465
    :cond_0
    move-object v3, p0

    .line 268435466
    if-nez p8, :cond_1

    .line 268435467
    .line 268435468
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435469
    .line 268435470
    const-wide/16 v0, 0x0

    .line 268435471
    .line 268435472
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v10

    .line 268435476
    :cond_1
    move-object v4, p1

    .line 268435477
    move-object v5, p2

    .line 268435478
    move-object v7, p4

    .line 268435479
    move-object/from16 v8, p5

    .line 268435480
    .line 268435481
    invoke-direct/range {v3 .. v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0
    .line 268435486
.end method

.method private optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z
    .locals 21

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    invoke-virtual {v8, v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v15, "--write-elf"

    .line 16
    .line 17
    const-string v16, "--build"

    .line 18
    .line 19
    const-string v1, "--arch="

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    const-string v1, "--art-image-location="

    .line 30
    .line 31
    invoke-direct {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    const-string v6, "--oat="

    .line 40
    .line 41
    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    const-string v1, "--oat-version="

    .line 54
    .line 55
    invoke-direct {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, Lcom/facebook/forker/ProcessBuilder;

    .line 68
    .line 69
    invoke-direct {v9, v5, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0eL;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LD_LIBRARY_PATH"

    .line 77
    .line 78
    invoke-virtual {v9, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    move-object v1, v10

    .line 90
    :cond_0
    const v0, 0x7d40a611

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, "--samsung-oatformat"

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "--dex="

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v1, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v0, v6}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    invoke-virtual {v6, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v13, 0x0

    .line 183
    const-string v11, "oatmeal"

    .line 184
    .line 185
    move-object/from16 v12, p4

    .line 186
    .line 187
    invoke-direct/range {v8 .. v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 188
    .line 189
    .line 190
    return v2
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
.end method

.method public static pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static quickeningNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v1, 0x20

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
    .line 7
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 3

    .line 0
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 1
    .line 2
    const-string v2, "--compiler-filter="

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ignoring unknown configured ART filter %s"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "dalvik.vm.dex2oat-filter"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "--compiler-filter=verify-none"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v1, "verify-none"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v1, "interpret-only"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const-string v1, "space"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v1, "balanced"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const-string v1, "speed"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const-string v1, "everything"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const-string v1, "time"

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-static {v2, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0jI;->A00(Landroid/content/Context;)LX/0jI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, LX/0ee;->A1F:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 6

    .line 0
    iget v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    .line 3
    .line 4
    invoke-direct {v4, p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, p6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, p1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 24
    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, -0x5

    .line 29
    aput v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget v1, v3, Lcom/facebook/forker/Process;->mPid:I

    .line 36
    .line 37
    invoke-virtual {p4, v3, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p5, v1}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_4
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catch_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    move-object v0, v3

    .line 71
    move-object v3, v5

    .line 72
    :goto_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "%s failed: %s: %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    throw v1
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
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v1, v2, p3}, LX/0bn;->A04(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    .line 29
    .line 30
    :catchall_3
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".vdex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {v14, v13, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "oat"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "expect oat dir"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v13}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v11, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 47
    .line 48
    invoke-static {v13, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_0
    iget-object v4, v14, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v0, v4

    .line 61
    const-string v7, "OdexSchemeArtXdex_REGEN"

    .line 62
    .line 63
    if-ge v9, v0, :cond_6

    .line 64
    .line 65
    aget-object v1, v4, v9

    .line 66
    .line 67
    const-string v0, ".dex"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    aget-object v0, v4, v9

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    iget-object v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v0, v0, v9

    .line 94
    .line 95
    invoke-static {v13, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v1, v0, v9

    .line 102
    .line 103
    const-string v0, ".backup"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v13, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v1, "odexSchemeArtXDex.configureClassLoader() status="

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, " expected dex file "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    cmp-long v0, v18, v16

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v4}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, " attempting to load 0 length dex file "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " when we seemed to have already compiled to "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_2
    :try_start_0
    move-wide/from16 v19, v2

    .line 193
    .line 194
    move/from16 v21, v11

    .line 195
    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    invoke-direct/range {v16 .. v21}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-direct {v14, v5, v15, v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v12, v5, v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    :try_start_2
    invoke-static {v15, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "failed to load truncated dex"

    .line 223
    .line 224
    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v12, v5, v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-virtual {v8, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_1
    move-exception v2

    .line 248
    const-string v0, "IOException adding dex "

    .line 249
    .line 250
    invoke-static {v5, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, " will rethrow and attempt recovery"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v7, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {v1, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;
    .locals 7

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, LX/001;->A0A(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    new-array v1, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "[opt][mixed_mode] problem reading manifest file"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
.end method

.method public getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "oatmeal"

    .line 5
    .line 6
    invoke-static {v2}, LX/0eL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v4}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v1, v2, v0}, LX/0bn;->A04(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    :catchall_3
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    array-length v0, v9

    .line 24
    const-wide/16 v4, 0x1000

    .line 25
    .line 26
    if-ge v7, v0, :cond_0

    .line 27
    .line 28
    aget-object v0, v9, v7

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v8, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    const-wide/16 v0, 0x20

    .line 48
    .line 49
    and-long v7, p2, v0

    .line 50
    .line 51
    const-wide/16 v15, 0x200

    .line 52
    .line 53
    const-wide/16 v13, 0x100

    .line 54
    .line 55
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    and-long v7, p2, v13

    .line 60
    .line 61
    cmp-long v0, v7, v2

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x100

    .line 66
    .line 67
    :cond_1
    :goto_2
    const-wide/16 v0, 0x80

    .line 68
    .line 69
    and-long v7, p2, v0

    .line 70
    .line 71
    const-wide/16 v11, 0x400

    .line 72
    .line 73
    cmp-long v0, v7, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    and-long v7, p2, v11

    .line 78
    .line 79
    cmp-long v0, v7, v2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x400

    .line 84
    .line 85
    :cond_2
    and-long v9, p2, v4

    .line 86
    .line 87
    const-wide/16 v7, 0x2000

    .line 88
    .line 89
    cmp-long v0, v9, v2

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    and-long v4, p2, v7

    .line 94
    .line 95
    cmp-long v0, v4, v2

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v0, 0x8000

    .line 100
    .line 101
    .line 102
    or-int/2addr v6, v0

    .line 103
    :cond_3
    and-long v4, p2, v13

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0x800

    .line 110
    .line 111
    :cond_4
    :goto_3
    and-long v4, p2, v11

    .line 112
    .line 113
    cmp-long v0, v4, v2

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x2000

    .line 118
    .line 119
    :cond_5
    and-long v4, p2, v7

    .line 120
    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/high16 v0, 0x10000

    .line 126
    .line 127
    or-int/2addr v6, v0

    .line 128
    :cond_6
    const-wide/16 v0, 0x800

    .line 129
    .line 130
    and-long v4, p2, v0

    .line 131
    .line 132
    cmp-long v0, v4, v2

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x4000

    .line 137
    .line 138
    :cond_7
    const-wide/16 v0, 0x4000

    .line 139
    .line 140
    and-long v4, p2, v0

    .line 141
    .line 142
    cmp-long v0, v4, v2

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-wide/32 v0, 0x10000

    .line 147
    .line 148
    .line 149
    and-long v4, p2, v0

    .line 150
    .line 151
    const-wide/32 v7, 0x8000

    .line 152
    .line 153
    .line 154
    cmp-long v0, v4, v2

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    and-long v4, p2, v7

    .line 159
    .line 160
    cmp-long v0, v4, v2

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/high16 v0, 0x20000

    .line 165
    .line 166
    or-int/2addr v0, v6

    .line 167
    move v6, v0

    .line 168
    :cond_8
    and-long p2, p2, v7

    .line 169
    .line 170
    cmp-long v0, p2, v2

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const/high16 v0, 0x40000

    .line 175
    .line 176
    or-int/2addr v6, v0

    .line 177
    :cond_9
    return v6

    .line 178
    :cond_a
    and-long v4, p2, v15

    .line 179
    .line 180
    cmp-long v0, v4, v2

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    or-int/lit16 v6, v6, 0x1000

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-wide/16 v0, 0x40

    .line 188
    .line 189
    and-long v7, p2, v0

    .line 190
    .line 191
    cmp-long v0, v7, v2

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    and-long v7, p2, v15

    .line 196
    .line 197
    cmp-long v0, v7, v2

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    or-int/lit16 v6, v6, 0x200

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_c
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-static {v14}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :try_start_1
    const/16 v0, 0x400

    .line 213
    .line 214
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 215
    .line 216
    invoke-direct {v11, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-static {v10, v4, v5}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    cmp-long v0, v12, v4

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const-string v1, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/16 v0, 0x1000

    .line 242
    .line 243
    invoke-static {v10, v11, v0}, LX/0bn;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ltz v0, :cond_e

    .line 260
    .line 261
    or-int/lit16 v6, v6, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    .line 271
    :cond_e
    :goto_4
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    .line 281
    .line 282
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    .line 286
    .line 287
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 288
    :catch_0
    const-string v1, "loadInformationalStatus couldn\'t open "

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto/16 :goto_0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 30
    .line 31
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "dexopt"

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    new-instance v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;-><init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-direct {v2, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object/from16 v15, p0

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1, v6, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    new-instance v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;

    .line 49
    .line 50
    move-wide v11, v0

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;-><init>(ZJJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 55
    .line 56
    .line 57
    iget v12, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 58
    .line 59
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v16, p1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v23, v9

    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    move-object/from16 v20, v5

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move-object/from16 v18, v7

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-wide v3, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 99
    .line 100
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 101
    .line 102
    or-long/2addr v3, v0

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    const-string v0, "[opt] failure to set up the optimization command"

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/16 v13, 0x10

    .line 114
    .line 115
    const-wide/16 v10, -0x50f1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-gt v12, v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    move-object/from16 v23, v9

    .line 121
    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    move-object/from16 v19, v6

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    if-ne v12, v1, :cond_3

    .line 140
    .line 141
    :try_start_3
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 142
    .line 143
    and-long/2addr v0, v10

    .line 144
    iput-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v0, "[opt] Detected error but seem to be in a complete state"

    .line 148
    .line 149
    invoke-static {v0}, LX/001;->A1E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 153
    .line 154
    and-long/2addr v0, v10

    .line 155
    iput-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 156
    .line 157
    :goto_2
    or-long/2addr v0, v13

    .line 158
    iput-wide v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 159
    .line 160
    iput-boolean v3, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    .line 179
    .line 180
    :catchall_3
    throw v0
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
.end method
