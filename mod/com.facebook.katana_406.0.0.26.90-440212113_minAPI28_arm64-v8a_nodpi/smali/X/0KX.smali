.class public final LX/0KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SerialExecutor$RunnableWrapper"


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public volatile A01:J

.field public volatile A02:J

.field public final synthetic A03:LX/0KP;


# direct methods
.method public constructor <init>(LX/0KP;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KX;->A03:LX/0KP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0KX;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0KX;->A03:LX/0KP;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0KX;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/0KP;->A00:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, LX/0KP;->A01(LX/0KP;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method
