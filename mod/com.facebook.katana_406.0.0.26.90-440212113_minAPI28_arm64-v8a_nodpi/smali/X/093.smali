.class public final LX/093;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0Es;


# direct methods
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


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/093;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/093;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/093;->A01:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/093;->A03:LX/0Es;

    .line 13
    .line 14
    iget-object v0, p0, LX/093;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, LX/0Es;->onCancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_2
    iput-boolean v1, p0, LX/093;->A01:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    throw v0

    .line 43
    :cond_2
    :goto_2
    monitor-enter p0

    .line 44
    :try_start_3
    iput-boolean v1, p0, LX/093;->A01:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A01(LX/0Es;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/093;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/093;->A03:LX/0Es;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/093;->A03:LX/0Es;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/093;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-interface {p1}, LX/0Es;->onCancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_3
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
