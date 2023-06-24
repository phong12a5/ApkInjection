.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "WorkerParameters is null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Application Context is null"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A01()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/0Mh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Mh;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0Td;->A07(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
.end method

.method public abstract A02()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getTaskExecutor()LX/0TG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A03:LX/0TG;

    .line 3
    .line 4
    return-object v0
.end method
