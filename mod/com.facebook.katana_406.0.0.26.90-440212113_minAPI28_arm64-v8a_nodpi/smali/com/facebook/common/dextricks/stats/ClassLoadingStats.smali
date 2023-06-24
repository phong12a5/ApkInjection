.class public abstract Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0gv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0gv;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public abstract decrementDexFileQueries()V
.end method

.method public abstract getClassLoadsAttempted()I
.end method

.method public abstract getClassLoadsFailed()I
.end method

.method public abstract getDexFileQueries()I
.end method

.method public abstract getIncorrectDfaGuesses()I
.end method

.method public abstract getLocatorAssistedClassLoads()I
.end method

.method public abstract incrementClassLoadsAttempted()V
.end method

.method public abstract incrementClassLoadsFailed()V
.end method

.method public abstract incrementDexFileQueries(I)V
.end method

.method public abstract incrementIncorrectDfaGuesses()V
.end method
