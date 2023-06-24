.class public final Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;
.super Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dextricks"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native decrementDexFileQueries()V
.end method

.method public native getClassLoadsAttempted()I
.end method

.method public native getClassLoadsFailed()I
.end method

.method public native getDexFileQueries()I
.end method

.method public native getIncorrectDfaGuesses()I
.end method

.method public native getLocatorAssistedClassLoads()I
.end method

.method public native incrementClassLoadsAttempted()V
.end method

.method public native incrementClassLoadsFailed()V
.end method

.method public native incrementDexFileQueries(I)V
.end method

.method public native incrementIncorrectDfaGuesses()V
.end method

.method public native incrementLocatorAssistedClassLoads()V
.end method
