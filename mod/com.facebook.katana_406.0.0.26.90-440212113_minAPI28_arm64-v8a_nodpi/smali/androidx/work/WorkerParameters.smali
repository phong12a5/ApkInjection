.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Le;

.field public A01:LX/0Ti;

.field public A02:LX/0Lk;

.field public A03:LX/0TG;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:LX/0Th;

.field public A07:LX/0NJ;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Le;LX/0Ti;LX/0Th;LX/0Lk;LX/0NJ;LX/0TG;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, Landroidx/work/WorkerParameters;->A04:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/WorkerParameters;->A00:LX/0Le;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/work/WorkerParameters;->A07:LX/0NJ;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/work/WorkerParameters;->A05:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/work/WorkerParameters;->A03:LX/0TG;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/work/WorkerParameters;->A02:LX/0Lk;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/work/WorkerParameters;->A06:LX/0Th;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/work/WorkerParameters;->A01:LX/0Ti;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
