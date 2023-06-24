.class public Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mInput:Ljava/io/InputStream;

.field public mOutput:Ljava/util/concurrent/SynchronousQueue;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mOutput:Ljava/util/concurrent/SynchronousQueue;

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
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mOutput:Ljava/util/concurrent/SynchronousQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
