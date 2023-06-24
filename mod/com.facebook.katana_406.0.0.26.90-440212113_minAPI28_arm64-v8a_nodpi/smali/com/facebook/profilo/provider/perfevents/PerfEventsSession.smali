.class public Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHandle:J

.field public final mSessionRunnable:Ljava/lang/Runnable;

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/12y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/12y;-><init>(Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static native nativeAttach(ZIIFLcom/facebook/profilo/logger/MultiBufferLogger;)J
.end method

.method public static native nativeDetach(J)V
.end method

.method public static native nativeRun(J)V
.end method

.method public static native nativeStop(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    const v0, 0x676030fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->stop()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeDetach(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    const v0, 0x48fd012

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const v0, 0x424100b2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public declared-synchronized stop()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Inconsistent state: have thread but no handle"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    throw v0

    .line 20
    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
