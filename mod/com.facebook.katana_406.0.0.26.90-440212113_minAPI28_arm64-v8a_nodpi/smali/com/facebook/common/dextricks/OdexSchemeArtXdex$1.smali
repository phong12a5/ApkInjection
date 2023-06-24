.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;


# instance fields
.field public final synthetic val$canaryClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;->val$canaryClass:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;->val$canaryClass:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "[mixed_mode] comparing %s and %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;->val$canaryClass:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
