.class public final LX/0nD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0ud;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0ud;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0nD;->A00:LX/0ud;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0nD;->A00:LX/0ud;

    .line 9
    .line 10
    iget-object v1, v2, LX/0ud;->A01:LX/12t;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iput-object v0, v2, LX/0ud;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/0nD;->A00:LX/0ud;

    .line 29
    .line 30
    iget-object v0, v2, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/0ud;->A04:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v0, v2, LX/0ud;->A01:LX/12t;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x3

    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/0nD;->A00:LX/0ud;

    .line 55
    .line 56
    iget-object v0, v1, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
