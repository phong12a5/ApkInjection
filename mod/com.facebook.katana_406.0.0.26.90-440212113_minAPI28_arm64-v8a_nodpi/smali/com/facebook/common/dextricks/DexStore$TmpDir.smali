.class public final Lcom/facebook/common/dextricks/DexStore$TmpDir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public directory:Ljava/io/File;

.field public mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

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
.method public close()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :cond_0
    throw v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
