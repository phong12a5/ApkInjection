.class public final Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;
.super Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x4cc919af

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    const v0, 0x6ec83af0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x425b334

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 10
    .line 11
    const v0, -0xe087081

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0gC;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method private A01()Z
    .locals 4

    .line 0
    const v0, 0x4766b8e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "ProfiloMultiProcessTraceListenerImpl"

    .line 20
    .line 21
    const-string v0, "UID of caller is different from UID of listener"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x20a48456

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
.end method


# virtual methods
.method public final Cpd(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 3

    .line 0
    const v0, -0x3b2f8656

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x18b80d7d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->DHH(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit p0

    .line 34
    const v0, -0x2c4fa0ed
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    :catch_0
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00()V

    .line 42
    .line 43
    .line 44
    :goto_1
    const v0, -0x443ae838

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    const v0, -0x46d0d62c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 4

    .line 0
    const v0, 0x143c6c1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const v0, -0x7dc88d3b

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 48
    .line 49
    invoke-interface {v2, v0, v1, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->D3Q(JI)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit p0

    .line 56
    const v0, -0x6b4b0cb2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :catch_0
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, 0x721b56a

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    const v0, 0x933cac8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 79
    .line 80
    .line 81
    throw v1
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

.method public final D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    .line 0
    const v0, 0x37cc67b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 8
    .line 9
    const v0, -0x7e77a801

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x74ae0a0b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6924245b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    const v0, 0x2f646f06

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const v0, -0x3df5a467

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final D3Z(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const v0, 0x4aa0a651    # 5264168.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x69288003

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final D3a(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, -0x32c79c61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xcf43524

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Dt5(J)V
    .locals 7

    .line 0
    const v0, 0x4cf023cb    # 1.25902424E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x730e804a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v6}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    monitor-exit v5

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const v0, -0x6a760f75

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    monitor-enter v5

    .line 48
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    const v0, 0x59ef5b6d

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v5

    .line 58
    const v0, 0x17f6164e

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v5

    .line 64
    const v0, -0x121c2547
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v6}, LX/0gC;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    .line 0
    const v0, -0x58a410c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x69b7cc5a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v4, LX/0RG;->A0B:LX/0RG;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const v0, -0xad15322

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, LX/0pU;->A00:I

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0RG;->A0C(JLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    const v0, 0x43fd1036

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const v0, -0x3e9b2420

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 32

    .line 0
    const v0, 0x5bb84c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x4933605c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v10}, LX/0gC;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v9, LX/0RG;->A0B:LX/0RG;

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    const v0, -0x4780831a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v8, v1, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    move-object/from16 v11, p1

    .line 34
    .line 35
    iget-wide v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget v7, LX/0pU;->A00:I

    .line 50
    .line 51
    iget v6, v11, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 52
    .line 53
    iget-object v0, v9, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    if-eqz v18, :cond_4

    .line 60
    .line 61
    iget-object v0, v9, LX/0RG;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/0Pa;

    .line 68
    .line 69
    iget-object v4, v11, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 70
    .line 71
    invoke-static {v5, v9, v4}, LX/0RG;->A06(LX/0Pa;LX/0RG;Lcom/facebook/profilo/ipc/TraceConfigExtras;)[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    iget-wide v12, v11, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 76
    .line 77
    iget-object v3, v11, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    iget-wide v1, v11, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 84
    .line 85
    iget v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 86
    .line 87
    move/from16 v24, v0

    .line 88
    .line 89
    iget v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 90
    .line 91
    move/from16 v20, v0

    .line 92
    .line 93
    iget v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    iget v15, v11, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aget-object v16, v22, v0

    .line 101
    .line 102
    invoke-virtual {v9, v3}, LX/0RG;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v14, v9, LX/0RG;->A02:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 109
    .line 110
    move/from16 v25, v20

    .line 111
    .line 112
    move/from16 v26, v19

    .line 113
    .line 114
    move/from16 v27, v15

    .line 115
    .line 116
    move-wide/from16 v28, v12

    .line 117
    .line 118
    move-wide/from16 v30, v1

    .line 119
    .line 120
    move-object/from16 v19, v21

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object/from16 v21, v14

    .line 125
    .line 126
    move/from16 v23, v7

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    move-object v14, v5

    .line 130
    move-object v15, v4

    .line 131
    invoke-direct/range {v13 .. v31}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(LX/0Pa;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIIJJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v0, v6}, LX/0RG;->A04(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    monitor-exit v8

    .line 141
    const v0, -0x7e15d345

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-wide v0, v11, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x1

    .line 152
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    monitor-exit v8

    .line 161
    const v0, -0x6130d5df

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    const-string v0, "Unregistered controller for id = "

    .line 167
    .line 168
    invoke-static {v0, v7}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    const v0, 0x1df1eb1e

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v10}, LX/0gC;->A09(II)V

    .line 183
    .line 184
    .line 185
    throw v1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    .line 0
    const v0, -0x74396801

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x5220890c

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v5, LX/0RG;->A0B:LX/0RG;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const v0, 0x790af89b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, LX/0pU;->A00:I

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1, v2, v3}, LX/0RG;->A0D(JLjava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    :cond_2
    const v0, 0x7ee1310f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const v0, 0x475e19a5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method
