.class public final LX/0zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TE;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/183;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Md;

.field public final A05:LX/0Lh;

.field public final A06:LX/0zx;

.field public final A07:LX/0x2;

.field public final A08:LX/0TG;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0zy;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Md;LX/0Lh;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "processor",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0zy;->A02:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/0zx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0zx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0zy;->A06:LX/0zx;

    .line 15
    .line 16
    new-instance v0, LX/0x2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0x2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0zy;->A07:LX/0x2;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_0
    iput-object p3, p0, LX/0zy;->A05:LX/0Lh;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p3, LX/0Lh;->A03:LX/0Md;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, LX/0zy;->A04:LX/0Md;

    .line 36
    .line 37
    iget-object v0, p3, LX/0Lh;->A06:LX/0TG;

    .line 38
    .line 39
    iput-object v0, p0, LX/0zy;->A08:LX/0TG;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, LX/0Md;->A02(LX/0TE;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0zy;->A09:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/0zy;->A00:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0zy;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/0zy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zy;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/0zy;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0zy;->A00(LX/0zy;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0zy;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, LX/0R6;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0zy;->A05:LX/0Lh;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Lh;->A06:LX/0TG;

    .line 17
    .line 18
    new-instance v1, LX/14K;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/14K;-><init>(LX/0zy;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/0Lm;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v2}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0zy;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p0}, LX/0zy;->A00(LX/0zy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "Unknown command. Ignoring"

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/0zy;->A00(LX/0zy;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/0zy;->A09:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    monitor-exit v2

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0zy;->A09:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, LX/0zy;->A01(LX/0zy;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw v0
    .line 109
    .line 110
.end method

.method public final CUP(Ljava/lang/String;Z)V
    .locals 3
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
    iget-object v1, p0, LX/0zy;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/13i;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, v0}, LX/13i;-><init>(Landroid/content/Intent;LX/0zy;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0zy;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
