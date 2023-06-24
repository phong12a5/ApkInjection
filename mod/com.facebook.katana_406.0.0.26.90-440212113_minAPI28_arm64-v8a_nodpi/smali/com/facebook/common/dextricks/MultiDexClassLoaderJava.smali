.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final API_FALLBACK:B = 0x3t

.field public static final API_NEW_WORKS:B = 0x1t

.field public static final API_OLD_WORKS:B = 0x2t

.field public static final API_UNTESTED:B = 0x0t

.field public static final HIGH_WATER_MARK_CLASS_NAME_LEN_RENAME:I = 0x6

.field public static sApiDetectionState:B

.field public static sEncodedLongtailUnrenamedTypes:Ljava/lang/String;


# instance fields
.field public final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public mDexFiles:[Landroid/util/Pair;

.field public final mDexLoadFailureHistory:[Ljava/lang/String;

.field public mDexLoadFailurePosition:I

.field public final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 26
    .line 27
    invoke-static {p3}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 32
    .line 33
    new-instance v1, LX/0p1;

    .line 34
    .line 35
    invoke-direct {v1}, LX/0p1;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

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
.end method

.method private canPromoteDexesAndUpdateState(II)Z
    .locals 2

    .line 0
    if-gt p2, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "modules/longtail"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
.end method

.method public static createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aget-object v0, v5, v6

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldalvik/system/DexFile;

    .line 17
    .line 18
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v7, :cond_1

    .line 28
    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    aget-object v0, v5, v1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldalvik/system/DexFile;

    .line 36
    .line 37
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-le v4, v2, :cond_2

    .line 45
    .line 46
    sput-byte v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 51
    .line 52
    .line 53
    return-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :try_start_1
    aget-object v0, v5, v6

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldalvik/system/DexFile;

    .line 61
    .line 62
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    :goto_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    if-ge v1, v4, :cond_4

    .line 74
    .line 75
    aget-object v0, v5, v1

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ldalvik/system/DexFile;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v0, 0x2

    .line 89
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 94
    .line 95
    .line 96
    return-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    const/4 v0, 0x3

    .line 98
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 99
    .line 100
    aget-object v0, v5, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldalvik/system/DexFile;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_4
    if-nez v7, :cond_6

    .line 113
    .line 114
    if-ge v2, v4, :cond_6

    .line 115
    .line 116
    aget-object v0, v5, v2

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ldalvik/system/DexFile;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v7
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
.end method

.method public static getDexLength([Landroid/util/Pair;)I
    .locals 0

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static getFirstIndexOfFixedDexes([Landroid/util/Pair;)I
    .locals 0

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static getFixedDexIndex(II)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldalvik/system/DexFile;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    aget-object v0, p2, v2

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldalvik/system/DexFile;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move v4, v2

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 65
    .line 66
    .line 67
    throw v1
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

.method private loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldalvik/system/DexFile;

    .line 26
    .line 27
    invoke-static {v0, p1, v5}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v0, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    if-nez v3, :cond_6

    .line 40
    .line 41
    if-ge v2, p3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    aget-object v1, p2, v2

    .line 44
    .line 45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ldalvik/system/DexFile;

    .line 62
    .line 63
    invoke-static {v0, p1, v5}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-le v2, v4, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    move v4, v2

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 93
    .line 94
    .line 95
    throw v1
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
.end method

.method private loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldalvik/system/DexFile;

    .line 12
    .line 13
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    aget-object v0, p2, v2

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldalvik/system/DexFile;

    .line 34
    .line 35
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move v4, v2

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 65
    .line 66
    .line 67
    throw v1
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

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    const/16 v6, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-gt v13, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-le v13, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x58

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/16 v2, 0x79

    .line 30
    .line 31
    const/16 v4, 0x43

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/16 v8, 0x64

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    const/16 v11, 0x9

    .line 40
    .line 41
    const/16 v10, 0x74

    .line 42
    .line 43
    const/16 v12, 0x73

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    if-ne v13, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    return v1

    .line 96
    :cond_1
    const/16 v0, 0x17

    .line 97
    .line 98
    if-ne v13, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v8, :cond_2

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x5f

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v6, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_2

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_2
    return v3
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
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    rem-int/2addr v1, v0

    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook."

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->decrementDexFileQueries()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    aget-object v0, v4, v3

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, v4, p2

    .line 22
    .line 23
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    :goto_0
    if-lt p2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    aget-object v0, v4, v0

    .line 35
    .line 36
    aput-object v0, v4, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    :cond_1
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static shouldAskParent(Ljava/lang/String;)Z
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const/4 v11, 0x6

    .line 6
    if-le v10, v11, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/16 v6, 0x78

    .line 13
    .line 14
    const/16 v8, 0x75

    .line 15
    .line 16
    const/16 v14, 0x73

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    const/16 v5, 0x61

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v12, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    const-string v7, "test."

    .line 31
    .line 32
    const/16 v12, 0x9

    .line 33
    .line 34
    const/4 v11, 0x7

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-lt v10, v0, :cond_d

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    const-string v0, "ndroidx."

    .line 52
    .line 53
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x10

    .line 67
    .line 68
    if-lt v10, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v14, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    const-string v0, "ndroid.support"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v0, 0xd

    .line 112
    .line 113
    if-lt v10, v0, :cond_d

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_d

    .line 126
    .line 127
    const-string v0, "ndroid.arch."

    .line 128
    .line 129
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    return v0

    .line 136
    :goto_0
    const/16 v13, 0x6a

    .line 137
    .line 138
    if-eq v12, v13, :cond_c

    .line 139
    .line 140
    const/16 v0, 0x6c

    .line 141
    .line 142
    if-eq v12, v0, :cond_d

    .line 143
    .line 144
    const/16 v0, 0x6f

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v7, 0x5

    .line 148
    if-eq v12, v0, :cond_9

    .line 149
    .line 150
    if-eq v12, v14, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x63

    .line 153
    .line 154
    if-eq v12, v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x64

    .line 157
    .line 158
    if-ne v12, v0, :cond_5

    .line 159
    .line 160
    if-lt v10, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 163
    :cond_5
    return v3

    .line 164
    :cond_6
    const/16 v0, 0x1d

    .line 165
    .line 166
    const/16 v6, 0x6e

    .line 167
    .line 168
    if-lt v10, v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x69

    .line 187
    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    const/16 v0, 0x1b

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_7

    .line 197
    .line 198
    const-string v0, "om.android.installreferrer."

    .line 199
    .line 200
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    return v0

    .line 207
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v6, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x3

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v1, v5, :cond_b

    .line 233
    .line 234
    if-eq v1, v13, :cond_d

    .line 235
    .line 236
    const/16 v0, 0x77

    .line 237
    .line 238
    if-eq v1, v0, :cond_a

    .line 239
    .line 240
    if-eq v1, v6, :cond_d

    .line 241
    .line 242
    return v3

    .line 243
    :cond_a
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v0, 0x33

    .line 248
    .line 249
    if-ne v1, v0, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    if-lt v10, v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x70

    .line 259
    .line 260
    if-ne v1, v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v5, :cond_5

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v2, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_2
    return v4

    .line 278
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v5, :cond_d

    .line 283
    .line 284
    if-eq v0, v8, :cond_d

    .line 285
    .line 286
    return v3

    .line 287
    :cond_d
    return v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string v0, "Class out of bounds: "

    .line 290
    .line 291
    invoke-static {v0, p0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "MultiDexClassLoader"

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    return v3
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
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 10

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    array-length v8, v0

    .line 5
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    add-int v9, v8, v6

    .line 15
    .line 16
    add-int/2addr v9, v5

    .line 17
    shl-int/lit8 v0, v9, 0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v4, v0, [Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_0
    if-ge v2, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 32
    .line 33
    aget-object v1, v0, v2

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v7

    .line 42
    .line 43
    add-int v0, v7, v9

    .line 44
    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldalvik/system/DexFile;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v7

    .line 68
    .line 69
    add-int v0, v7, v9

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    if-ge v3, v5, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v7

    .line 89
    .line 90
    add-int v0, v7, v9

    .line 91
    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    new-array v2, v3, [Ldalvik/system/DexFile;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    if-eqz v3, :cond_c

    .line 4
    .line 5
    sget-object v5, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-byte v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "Class load disallowed: "

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-static {v2}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_a
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_c
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
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
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 7
    .line 8
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    sub-int v0, v3, v1

    .line 17
    .line 18
    rem-int/2addr v0, v5

    .line 19
    aget-object v0, v6, v0

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v6

    .line 26
    return-object v4

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->shouldAskParent(Ljava/lang/String;)Z

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "com.facebook."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementIncorrectDfaGuesses()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Class "

    .line 45
    .line 46
    const-string v0, " was loaded on fallback. This should be fixed and added to the shouldAskParent method."

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MultiDexClassLoader"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    :try_start_1
    invoke-static {p1, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v1

    .line 72
    const-string v0, "Fallback dex load failed for "

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/lang/ClassNotFoundException;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderJava"

    return-object v0
.end method
