.class public final LX/0se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0ED;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/14o;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/14o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/04F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/04F;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
