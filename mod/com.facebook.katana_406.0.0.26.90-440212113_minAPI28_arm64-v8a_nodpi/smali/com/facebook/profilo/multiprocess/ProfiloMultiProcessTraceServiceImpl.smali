.class public final Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;
.super Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;
.source ""

# interfaces
.implements LX/0Ph;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x11074de1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    const v0, -0x3c450214

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private A00(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 8

    .line 0
    const v0, -0x44b8f39b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->Dt5(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    monitor-enter v7

    .line 65
    :try_start_2
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v7

    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v7

    .line 78
    const v0, 0x3866b0cb    # 5.5000924E-5f

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_4
    const v0, -0xdb940fb

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, LX/0gC;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_3
    monitor-exit v7

    .line 91
    const v0, -0x1cfdb0b5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0, v6}, LX/0gC;->A09(II)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final D3Q(JI)V
    .locals 13

    .line 0
    const v0, 0x73729a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x73e8eb4b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    .line 27
    .line 28
    const-string v0, "UID of caller is different from UID of listener"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x7d705839

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const v0, 0x44cb55e8

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    .line 64
    .line 65
    const-string v0, "Unknown listener sent trace abort in secondary"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    monitor-exit v3

    .line 71
    const v0, -0x2e1871e4

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-object v6, LX/0RG;->A0B:LX/0RG;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    const v0, 0x1f039933

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v6}, LX/0RG;->A0A()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 103
    .line 104
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 105
    .line 106
    cmp-long v3, v0, p1

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget v8, v4, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 111
    .line 112
    iget-object v7, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v11, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 115
    .line 116
    const/high16 v0, -0x80000000

    .line 117
    .line 118
    or-int v10, p3, v0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v12}, LX/0RG;->A05(LX/0RG;Ljava/lang/Object;IIIJ)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    const v0, 0x5d25931

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    const v0, -0x4f728892

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final D3T(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, 0x4aca9c29    # 6639124.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2cb1771a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D3U(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, -0x3c74d4fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1c67d163

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

.method public final DHH(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V
    .locals 7

    .line 0
    const v0, 0x30067482

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x73e8eb4b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    .line 27
    .line 28
    const-string v0, "UID of caller is different from UID of listener"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x7d705839

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const v0, -0x16a1efec

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v4, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    monitor-exit v4

    .line 62
    const v0, 0x53c078a1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    sget-object v0, LX/0RG;->A0B:LX/0RG;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const v0, -0x58d733a9

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, LX/0RG;->A0A()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 103
    .line 104
    iget v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 107
    .line 108
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    monitor-enter v4

    .line 118
    :try_start_2
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    .line 120
    .line 121
    monitor-exit v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v0, -0x64724342

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v4

    .line 129
    const v0, -0x9e4dc36

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_3
    monitor-exit v4

    .line 135
    const v0, 0x4c1b42fa    # 4.0700904E7f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, 0x29fbbe82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7978e25d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 15

    .line 0
    const v0, -0x2f17fd02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/16 v7, 0x34

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const v11, 0x7c0024

    .line 34
    .line 35
    .line 36
    move v12, v10

    .line 37
    move-wide v13, v8

    .line 38
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v1, 0x38

    .line 43
    .line 44
    const-string v0, "num_connected_processes"

    .line 45
    .line 46
    invoke-static {v5, v10, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v1, 0x39

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v10, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const v0, -0x104d251c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const v0, -0x3e09f906

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
