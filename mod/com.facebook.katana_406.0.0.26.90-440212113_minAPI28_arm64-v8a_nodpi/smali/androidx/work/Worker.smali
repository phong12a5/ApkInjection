.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public A00:LX/0Mh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A02()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v0, LX/0Mh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Mh;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/work/Worker;->A00:LX/0Mh;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/0Nf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0Nf;-><init>(Landroidx/work/Worker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/Worker;->A00:LX/0Mh;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public abstract A05()LX/0Tc;
.end method
