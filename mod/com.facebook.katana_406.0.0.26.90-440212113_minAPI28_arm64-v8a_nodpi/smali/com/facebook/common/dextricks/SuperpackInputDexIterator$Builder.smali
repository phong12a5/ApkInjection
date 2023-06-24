.class public Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public archiveExtension:LX/0jA;

.field public dexToArchive:[I

.field public manifest:Lcom/facebook/common/dextricks/DexManifest;

.field public patchingStrategy:LX/122;

.field public qplCollector:LX/1AF;

.field public rawArchives:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;LX/1AF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0jA;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:LX/1AF;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/122;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/0jA;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0jA;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public setPatchingStrategy(LX/122;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/122;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
