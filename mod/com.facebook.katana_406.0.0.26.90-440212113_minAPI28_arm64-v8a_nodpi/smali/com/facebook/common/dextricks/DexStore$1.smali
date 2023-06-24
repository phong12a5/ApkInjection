.class public Lcom/facebook/common/dextricks/DexStore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$megaZip:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$1;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$megaZip:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$megaZip:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->collectAsyncInfoWithSecondary(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
