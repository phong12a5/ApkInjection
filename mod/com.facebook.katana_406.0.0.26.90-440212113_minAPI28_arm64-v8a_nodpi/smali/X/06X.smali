.class public final LX/06X;
.super LX/0Ec;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/06X;

.field public static final A01:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultExecutor"

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/06X;

    .line 1
    .line 2
    invoke-direct {v4}, LX/06X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/06X;->A00:LX/06X;

    .line 6
    .line 7
    iget-wide v2, v4, LX/0Ee;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/0Ee;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/0Ee;->A02:Z

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/06X;->A01:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ec;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/06X;->debugStatus:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    sput v0, LX/06X;->debugStatus:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    sput v0, LX/06X;->debugStatus:I

    .line 2
    .line 3
    invoke-super {p0}, LX/0Ec;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0B()Ljava/lang/Thread;
    .locals 3

    .line 0
    sget-object v1, LX/06X;->_thread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, LX/06X;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/06X;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    :cond_1
    return-object v1
    .line 32
    .line 33
.end method

.method public final A0C(LX/0F4;J)V
    .locals 2

    .line 0
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget v1, LX/06X;->debugStatus:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/0Ec;->A0D(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bt8(Ljava/lang/Runnable;LX/0EH;J)LX/0EQ;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, p3

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    new-instance v0, LX/09s;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, LX/09s;-><init>(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v4}, LX/0Ec;->A0E(LX/0F4;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v0, LX/0EQ;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/04Q;->A00:LX/04Q;

    .line 45
    .line 46
    goto :goto_0
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
.end method

.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object v2, v8

    .line 3
    sget-object v0, LX/09h;->A00:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget v1, LX/06X;->debugStatus:I

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    if-eq v1, v11, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, LX/06X;->debugStatus:I

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-wide v14, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v6, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LX/0Ee;->A06()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v14

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v0, v6, v14

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-wide v6, LX/06X;->A01:J

    .line 62
    .line 63
    add-long/2addr v6, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    sub-long v4, v6, v9

    .line 72
    .line 73
    cmp-long v0, v4, v12

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    move-wide v2, v4

    .line 82
    :cond_4
    :goto_3
    cmp-long v0, v2, v12

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    sget v1, LX/06X;->debugStatus:I

    .line 87
    .line 88
    if-eq v1, v11, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {v8, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :cond_5
    sput-object v16, LX/06X;->_thread:Ljava/lang/Thread;

    .line 98
    .line 99
    invoke-direct {v8}, LX/06X;->A00()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, LX/0Ec;->A0F()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8}, LX/06X;->A0B()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :catchall_0
    :try_start_3
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    sput-object v16, LX/06X;->_thread:Ljava/lang/Thread;

    .line 117
    .line 118
    invoke-direct {v8}, LX/06X;->A00()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, LX/0Ec;->A0F()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8}, LX/06X;->A0B()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    :cond_7
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
.end method
