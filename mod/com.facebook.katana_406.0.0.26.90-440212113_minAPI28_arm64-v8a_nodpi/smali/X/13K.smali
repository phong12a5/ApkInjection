.class public final LX/13K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundRunnable$1"


# instance fields
.field public final synthetic A00:LX/0NZ;

.field public final synthetic A01:LX/0Mh;


# direct methods
.method public constructor <init>(LX/0NZ;LX/0Mh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/13K;->A00:LX/0NZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/13K;->A01:LX/0Mh;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/13K;->A01:LX/0Mh;

    .line 1
    .line 2
    iget-object v0, p0, LX/13K;->A00:LX/0NZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0NZ;->A02:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Td;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
