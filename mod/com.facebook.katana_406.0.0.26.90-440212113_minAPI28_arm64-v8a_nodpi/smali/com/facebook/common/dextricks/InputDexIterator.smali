.class public abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mDexPos:I

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mPatchingStrategy:LX/122;

.field public mQplCollector:LX/1AF;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;LX/122;LX/1AF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatchingStrategy:LX/122;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatchingStrategy:LX/122;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/122;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getIdx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
    .line 4
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 7
    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatchingStrategy:LX/122;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/1AF;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/InputDex;->patch(LX/122;LX/1AF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
