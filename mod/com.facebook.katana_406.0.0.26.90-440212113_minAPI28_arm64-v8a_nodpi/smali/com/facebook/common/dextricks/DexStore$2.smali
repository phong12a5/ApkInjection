.class public Lcom/facebook/common/dextricks/DexStore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$2;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$2;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$2;->val$context:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->collectBaseAsyncInfo(Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
