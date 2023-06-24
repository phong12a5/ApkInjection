.class public final LX/0KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KP;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0KP;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KP;->A00:Z

    return-void
.end method

.method public static A00()LX/0KP;
    .locals 13

    .line 0
    sget-object v0, LX/0Jl;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/0Jl;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0Jl;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v3, LX/0Jl;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "RtiExecutor"

    .line 27
    .line 28
    const-string v1, "Core pool size override from %d to %d"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v7, 0x80

    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v11, LX/0Jl;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    sget-object v12, LX/0Jl;->A02:Ljava/util/concurrent/ThreadFactory;

    .line 50
    .line 51
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, LX/0Jl;->A03:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    :cond_1
    monitor-exit v4

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    sget-object v1, LX/0Jl;->A03:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v0, LX/0KP;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/0KP;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/0KP;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0KP;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0KP;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0KX;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0KP;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/0KP;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 26
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0KP;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0KX;-><init>(LX/0KP;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0KP;->A01(LX/0KP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
