.class public final Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dexFile:Ljava/io/File;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method


# virtual methods
.method public renamedTo(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dexFile:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
