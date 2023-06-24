.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$category:Ljava/lang/String;

.field public final synthetic val$ex:LX/02J;

.field public final synthetic val$freq:I

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02J;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/02J;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$freq:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

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
.method public run()V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "stack_trace"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/02J;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$freq:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, v2, v1, v3}, LX/0xJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Unable to report soft error"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
