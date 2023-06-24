.class public final LX/13N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstraintTrackingWorker$2"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$innerFuture"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/13N;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iput-object p2, p0, LX/13N;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/13N;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 10
    .line 11
    new-instance v0, LX/0o2;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0o2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 22
    .line 23
    iget-object v0, p0, LX/13N;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Td;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method
