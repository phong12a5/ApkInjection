.class public final LX/12t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LooperMonitor$Pinger"


# instance fields
.field public final synthetic A00:LX/0ud;


# direct methods
.method public constructor <init>(LX/0ud;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12t;->A00:LX/0ud;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/12t;->A00:LX/0ud;

    .line 1
    .line 2
    iget-object v0, v4, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-wide/16 v5, 0x1f4

    .line 11
    .line 12
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v7, v4, LX/0ud;->A00:LX/0nD;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v4, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    monitor-enter p0

    .line 36
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, v4, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iget-object v0, v4, LX/0ud;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v0, v4, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v1, v5

    .line 53
    cmp-long v0, v7, v1

    .line 54
    .line 55
    if-gez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :cond_0
    :try_start_3
    iget-object v1, v4, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    iget-object v0, v4, LX/0ud;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    if-eqz v3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :catch_2
    :goto_1
    :try_start_4
    iget-object v1, v4, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    iget-object v0, v4, LX/0ud;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/0ud;->A02:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v0, LX/0un;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, LX/0un;-><init>([Ljava/lang/StackTraceElement;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/0ud;->A03:Ljava/util/List;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :try_start_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    const-wide/16 v0, 0x64
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :catchall_0
    :try_start_7
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :try_start_8
    throw v0

    .line 115
    :cond_2
    iget-object v3, v4, LX/0ud;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0un;

    .line 135
    .line 136
    iget-object v0, v0, LX/0un;->A00:[Ljava/lang/StackTraceElement;

    .line 137
    .line 138
    array-length v1, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_2
    if-ge v0, v1, :cond_3

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_3
    iget-object v0, v4, LX/0ud;->A04:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 161
    throw v0

    .line 162
    :cond_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
