.class public final LX/05f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/05g;->A00:LX/05h;

    .line 4
    .line 5
    iget-object v1, v2, LX/05h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/05h;->A00:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/05h;->A01:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/05i;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/05i;-><init>(LX/05h;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
