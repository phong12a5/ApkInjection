.class public final LX/0xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/StrictMode$OnVmViolationListener;

.field public static A01:Z

.field public static final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xd;->A02:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/0xd;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/0xd;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0zA;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0zA;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, LX/0xd;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
