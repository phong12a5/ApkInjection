.class public final LX/13L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundRunnable$2"


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
    iput-object p1, p0, LX/13L;->A00:LX/0NZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/13L;->A01:LX/0Mh;

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
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/13L;->A01:LX/0Mh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Td;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0vA;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/13L;->A00:LX/0NZ;

    .line 15
    .line 16
    iget-object v0, v2, LX/0NZ;->A02:Landroidx/work/ListenableWorker;

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/work/ListenableWorker;->A02:Z

    .line 19
    .line 20
    iget-object v1, v2, LX/0NZ;->A05:LX/0Mh;

    .line 21
    .line 22
    iget-object v5, v2, LX/0NZ;->A01:LX/0Ti;

    .line 23
    .line 24
    iget-object v3, v2, LX/0NZ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/UUID;

    .line 29
    .line 30
    check-cast v5, LX/0NX;

    .line 31
    .line 32
    new-instance v6, LX/0Mh;

    .line 33
    .line 34
    invoke-direct {v6}, LX/0Mh;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/0NX;->A02:LX/0TG;

    .line 38
    .line 39
    new-instance v2, LX/14A;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/14A;-><init>(Landroid/content/Context;LX/0vA;LX/0NX;LX/0Mh;Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/0Lm;

    .line 45
    .line 46
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, LX/0Td;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 56
    .line 57
    iget-object v0, p0, LX/13L;->A00:LX/0NZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/0NZ;->A03:LX/0LX;

    .line 60
    .line 61
    iget-object v0, v0, LX/0LX;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v0, p0, LX/13L;->A00:LX/0NZ;

    .line 74
    .line 75
    iget-object v0, v0, LX/0NZ;->A05:LX/0Mh;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0Td;->A07(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
