.class public final LX/100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TE;
.implements LX/0TL;
.implements LX/186;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0zy;

.field public final A06:LX/0MN;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0zy;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "workSpecId",
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/100;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/100;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/100;->A05:LX/0zy;

    .line 8
    .line 9
    iput-object p3, p0, LX/100;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, LX/0zy;->A08:LX/0TG;

    .line 12
    .line 13
    new-instance v0, LX/0MN;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/0MN;-><init>(Landroid/content/Context;LX/0TL;LX/0TG;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/100;->A06:LX/0MN;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/100;->A01:Z

    .line 22
    .line 23
    iput v0, p0, LX/100;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/100;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/100;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/100;->A06:LX/0MN;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0MN;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/100;->A05:LX/0zy;

    .line 9
    .line 10
    iget-object v1, v0, LX/0zy;->A07:LX/0x2;

    .line 11
    .line 12
    iget-object v0, p0, LX/100;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0x2;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/100;->A00:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/100;->A00:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {v0}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method public static A01(LX/100;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/100;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget v1, p0, LX/100;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, LX/100;->A02:I

    .line 9
    .line 10
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 11
    .line 12
    .line 13
    iget-object v9, p0, LX/100;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/100;->A04:Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ACTION_STOP_WORK"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v5, "KEY_WORKSPEC_ID"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/100;->A05:LX/0zy;

    .line 35
    .line 36
    iget v3, p0, LX/100;->A03:I

    .line 37
    .line 38
    new-instance v0, LX/13i;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, LX/13i;-><init>(Landroid/content/Intent;LX/0zy;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/0zy;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/0zy;->A04:LX/0Md;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, LX/0Md;->A05(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v1, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/13i;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3}, LX/13i;-><init>(Landroid/content/Intent;LX/0zy;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v7

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final CDw(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/100;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/100;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget v1, p0, LX/100;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, LX/100;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/100;->A05:LX/0zy;

    .line 22
    .line 23
    iget-object v1, v2, LX/0zy;->A04:LX/0Md;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v7}, LX/0Md;->A04(LX/0NJ;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/0zy;->A07:LX/0x2;

    .line 33
    .line 34
    const-wide/32 v2, 0x927c0

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LX/0x2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, LX/0x2;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/13M;

    .line 47
    .line 48
    invoke-direct {v4, v1, v7}, LX/13M;-><init>(LX/0x2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/0x2;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/0x2;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LX/0x2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw v0

    .line 73
    :cond_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, LX/100;->A00()V

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v6

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0

    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CDx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/100;->A01(LX/100;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CUP(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/100;->A00()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/100;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/100;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/100;->A05:LX/0zy;

    .line 30
    .line 31
    iget v0, p0, LX/100;->A03:I

    .line 32
    .line 33
    new-instance v1, LX/13i;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, LX/13i;-><init>(Landroid/content/Intent;LX/0zy;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/0zy;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/100;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/100;->A04:Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/100;->A05:LX/0zy;

    .line 62
    .line 63
    iget v0, p0, LX/100;->A03:I

    .line 64
    .line 65
    new-instance v1, LX/13i;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LX/13i;-><init>(Landroid/content/Intent;LX/0zy;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/0zy;->A03:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
    .line 91
.end method
