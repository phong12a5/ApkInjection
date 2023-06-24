.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

.field public final synthetic val$canaryToManifestEntry:Ljava/util/Map;

.field public final synthetic val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$multidexCompilationStrategy:B


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$canaryToManifestEntry:Ljava/util/Map;

    .line 3
    .line 4
    iput-byte p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$canaryToManifestEntry:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "[opt][mixed_mode] could not find manifest entry for canary class %s"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget v1, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    :cond_2
    :goto_1
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-byte v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "[opt][mixed_mode] considering canary class=%s ordinal=%d coldstart=%s using strategy=%d => selected=%s"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    goto :goto_1
.end method
