.class public LX/0jU;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/Choreographer$FrameCallback;

.field public A07:Landroid/view/SurfaceHolder;

.field public A08:Z

.field public A09:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0jU;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x3

    .line 15
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized A00(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0jU;->A02:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, LX/0jU;->A02:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/0jU;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0jU;->A09:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "method called on wrong thread"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method


# virtual methods
.method public A02()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0jU;->A09:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1}, LX/0jU;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_4
    iget-object v0, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/0jU;->A09:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const-string v1, "fb-AsyncView"

    .line 48
    .line 49
    const-string v0, "thread class member changed unexpectedly"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/0jU;->A09:Ljava/lang/Thread;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    return-void

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0jU;->A09:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/0jW;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0jW;-><init>(LX/0jU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0jU;->A09:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0jU;->A08:Z

    .line 5
    .line 6
    iget v1, p0, LX/0jU;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0jU;->A07:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, LX/0jU;->A06(Landroid/view/SurfaceHolder;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0jU;->A01:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/0jU;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0jU;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A06(Landroid/view/SurfaceHolder;J)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x344beaf7    # -2.360373E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3588c259

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x4e90a3d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/0jU;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    const v0, 0x6146c535

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0gC;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0jU;->A00(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0jU;->A07:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iput p3, p0, LX/0jU;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/0jU;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/0jU;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0jU;->A04()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, LX/0jU;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0jU;->A07:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    iput v2, p0, LX/0jU;->A04:I

    .line 15
    .line 16
    iput v2, p0, LX/0jU;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0jU;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget v0, p0, LX/0jU;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/0jU;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/0jU;->A00:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, LX/0jU;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget v0, p0, LX/0jU;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/0jU;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
