.class public final Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

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
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public getReentrantLockFile()Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
