.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements LX/0TL;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/work/ListenableWorker;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:LX/0Mh;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 13
    .line 14
    new-instance v0, LX/0Mh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Mh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/12e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/12e;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Landroidx/work/ListenableWorker;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CDw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    return-void
.end method

.method public final CDx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public getDelegate()Landroidx/work/ListenableWorker;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getTaskExecutor()LX/0TG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Lh;->A06:LX/0TG;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    return-object v0
.end method
