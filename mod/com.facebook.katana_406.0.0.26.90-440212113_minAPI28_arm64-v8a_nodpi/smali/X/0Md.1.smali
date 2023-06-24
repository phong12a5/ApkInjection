.class public final LX/0Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TE;
.implements LX/0TQ;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:LX/0Li;

.field public A06:Landroidx/work/impl/WorkDatabase;

.field public A07:LX/0TG;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Md;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Li;Landroidx/work/impl/WorkDatabase;LX/0TG;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Md;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Md;->A05:LX/0Li;

    .line 6
    .line 7
    iput-object p4, p0, LX/0Md;->A07:LX/0TG;

    .line 8
    .line 9
    iput-object p3, p0, LX/0Md;->A06:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Md;->A02:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0Md;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p5, p0, LX/0Md;->A08:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Md;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0Md;->A0A:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/0Md;->A01:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/0Md;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Md;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0Md;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    :try_start_2
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/0Md;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Unable to stop foreground service"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3}, LX/0La;->A02(LX/0La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/0Md;->A01:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/0Md;->A01:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    :cond_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(LX/0NO;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-boolean v2, p0, LX/0NO;->A0I:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/0NO;->A01(LX/0NO;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0NO;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/0NO;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/work/ListenableWorker;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(LX/0TE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Md;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A03(LX/0TE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Md;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(LX/0NJ;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    move-object v10, p0

    .line 1
    iget-object v3, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    move-object/from16 v12, p2

    .line 5
    .line 6
    invoke-virtual {p0, v12}, LX/0Md;->A05(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Md;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, p0, LX/0Md;->A05:LX/0Li;

    .line 22
    .line 23
    iget-object v11, p0, LX/0Md;->A07:LX/0TG;

    .line 24
    .line 25
    iget-object v9, p0, LX/0Md;->A06:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    new-instance v8, LX/0NJ;

    .line 28
    .line 29
    invoke-direct {v8}, LX/0NJ;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v13, p0, LX/0Md;->A08:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    :cond_1
    new-instance v5, LX/0NO;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v13}, LX/0NO;-><init>(Landroid/content/Context;LX/0Li;LX/0NJ;Landroidx/work/impl/WorkDatabase;LX/0TQ;LX/0TG;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/0NO;->A0A:LX/0Mh;

    .line 47
    .line 48
    new-instance v1, LX/0NV;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v12}, LX/0NV;-><init>(LX/0TE;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v11, LX/0Lm;

    .line 54
    .line 55
    iget-object v0, v11, LX/0Lm;->A02:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0Md;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, v11, LX/0Lm;->A01:LX/0Lo;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Md;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Md;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final CUP(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0Md;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Md;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Md;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0TE;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/0TE;->CUP(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
