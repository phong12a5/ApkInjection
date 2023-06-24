.class public Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LOG_TAG:Ljava/lang/String;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mTestFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "DiskLatencyPeriodicRunnable"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "profilo_disk"

    .line 12
    .line 13
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native logDiskLatency(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->mTestFilePath:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0Pg;->A03:LX/0RA;

    .line 9
    .line 10
    iget-object v1, v0, LX/0RA;->A06:Ljava/io/File;

    .line 11
    .line 12
    const-string v0, "disk_latency_test.bin"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->mTestFilePath:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/init/DiskLatencyPeriodicRunnable;->logDiskLatency(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "DiskLatencyPeriodicRunnable"

    .line 30
    .line 31
    const-string v0, "failed to logDiskLatency"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
