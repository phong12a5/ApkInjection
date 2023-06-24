.class public final Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_SECONDARY:I = 0x4

.field public static final SUPPORTS_LOCATORS:I = 0x2


# instance fields
.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public configFlags:I

.field public final disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 16
    .line 17
    iput p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

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
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/common/dextricks/DalvikInternals;->addDexBaseNames(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .locals 1

    .line 1073863465
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    .line 536870912
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v4

    .line 536870916
    const/4 v5, 0x0

    .line 536870917
    if-eqz p2, :cond_0

    .line 536870918
    .line 536870919
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v5

    .line 536870923
    :cond_0
    const/4 v6, 0x0

    .line 536870924
    const/4 v3, 0x0

    .line 536870925
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 536870926
    .line 536870927
    const/4 v7, 0x3

    .line 536870928
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    invoke-static {v0, v5, v6}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    if-eqz p3, :cond_2

    .line 536870937
    .line 536870938
    goto :goto_1

    .line 536870939
    :cond_2
    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870940
    .line 536870941
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 536870942
    .line 536870943
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->appendColdstartDexBaseName(Ljava/io/File;)V

    .line 536870947
    .line 536870948
    .line 536870949
    return-void

    .line 536870950
    :goto_1
    if-nez v1, :cond_3

    .line 536870951
    .line 536870952
    if-le v3, v7, :cond_5

    .line 536870953
    .line 536870954
    :cond_4
    const-string v0, "Could not load dex file "

    .line 536870955
    .line 536870956
    invoke-static {v0, v4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    throw v0

    .line 536870965
    :catch_0
    move-exception v2

    .line 536870966
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v1

    .line 536870970
    const-string v0, "Failed loading dex ( %s )"

    .line 536870971
    .line 536870972
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v1

    .line 536870976
    const-string v0, "MultiDexClassLoader"

    .line 536870977
    .line 536870978
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536870979
    .line 536870980
    .line 536870981
    if-eqz p3, :cond_6

    .line 536870982
    .line 536870983
    if-lt v7, v3, :cond_6

    .line 536870984
    .line 536870985
    :cond_5
    if-lez v3, :cond_1

    .line 536870986
    .line 536870987
    mul-int/lit16 v0, v3, 0x1f4

    .line 536870988
    .line 536870989
    int-to-long v0, v0

    .line 536870990
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 536870991
    .line 536870992
    .line 536870993
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536870994
    :catch_1
    invoke-static {}, LX/001;->A15()V

    .line 536870995
    .line 536870996
    .line 536870997
    goto :goto_0

    .line 536870998
    :cond_6
    throw v2
.end method

.method public addDex(Ljava/io/File;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
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
.end method

.method public getConfigFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getNumberConfiguredDexFiles()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public setConfigFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
