.class public final LX/0Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkerWrapper$1"


# instance fields
.field public final synthetic A00:LX/0NO;

.field public final synthetic A01:LX/0Mh;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0NO;LX/0Mh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Na;->A00:LX/0NO;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Na;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Na;->A01:LX/0Mh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Na;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0Na;->A00:LX/0NO;

    .line 9
    .line 10
    iget-object v0, v2, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, LX/0NO;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Na;->A01:LX/0Mh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0Td;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/0Na;->A01:LX/0Mh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Td;->A07(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
