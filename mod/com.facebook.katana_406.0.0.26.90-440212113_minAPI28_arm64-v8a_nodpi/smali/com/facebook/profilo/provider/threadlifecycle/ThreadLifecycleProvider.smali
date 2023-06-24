.class public final Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;
.super LX/0cK;
.source ""


# static fields
.field public static final PROVIDER_THREADS:I


# instance fields
.field public mTracing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "thread_lifecycle"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->PROVIDER_THREADS:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_thread_lifecycle"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;ZZ)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, 0x37d4299

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x124d3317

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public enable()V
    .locals 2

    .line 0
    const v0, -0x23ded4a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x64986197

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->PROVIDER_THREADS:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->PROVIDER_THREADS:I

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1
    .line 10
    .line 11
    .line 12
.end method

.method public declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->nativeStopProfiling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 14
    .line 15
    const-string v0, "provider.thread_lifecycle.capture_stacks"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 23
    .line 24
    const-string v0, "provider.thread_lifecycle.mixed_stack"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

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
