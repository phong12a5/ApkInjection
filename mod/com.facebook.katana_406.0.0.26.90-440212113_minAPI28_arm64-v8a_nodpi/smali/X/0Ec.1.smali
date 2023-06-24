.class public abstract LX/0Ec;
.super LX/0Ed;
.source ""

# interfaces
.implements LX/0EJ;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0Ec;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Ec;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ed;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0Ec;->_isCompleted:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A01(Ljava/lang/Runnable;)Z
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/0Ec;->_isCompleted:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return v3

    .line 20
    :cond_2
    instance-of v0, v4, LX/06N;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, LX/06N;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LX/06N;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    sget-object v1, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/06N;->A02()LX/06N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/09p;->A00:LX/04O;

    .line 46
    .line 47
    if-eq v4, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-instance v1, LX/06N;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/06N;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/06N;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, LX/06N;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v1
    .line 70
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/0EH;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Ec;->A0D(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A06()J
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0Ee;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v9, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/09n;

    .line 11
    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    iget v0, v9, LX/09n;->_size:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    :cond_0
    monitor-enter v9

    .line 23
    :try_start_0
    iget-object v1, v9, LX/09n;->A00:[LX/0F5;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v6, LX/0F4;

    .line 36
    .line 37
    iget-wide v4, v6, LX/0F4;->A01:J

    .line 38
    .line 39
    sub-long v2, v7, v4

    .line 40
    .line 41
    cmp-long v1, v2, v10

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v6}, LX/0Ec;->A01(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9, v2}, LX/09n;->A02(I)LX/0F5;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit v9

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v3, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    instance-of v0, v3, LX/06N;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    check-cast v2, LX/06N;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/06N;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/06N;->A04:LX/04O;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-wide v10

    .line 87
    :cond_4
    sget-object v1, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/06N;->A02()LX/06N;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, LX/09p;->A00:LX/04O;

    .line 98
    .line 99
    if-eq v3, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    check-cast v1, Ljava/lang/Runnable;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v9

    .line 115
    throw v0

    .line 116
    :cond_6
    iget-object v0, p0, LX/0Ee;->A01:LX/0Y0;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v1, v0, LX/0Y0;->A00:I

    .line 121
    .line 122
    iget v0, v0, LX/0Y0;->A01:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_c

    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 127
    .line 128
    const-wide v2, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    instance-of v0, v1, LX/06N;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast v1, LX/06N;

    .line 140
    .line 141
    iget-wide v4, v1, LX/06N;->_state:J

    .line 142
    .line 143
    const-wide/32 v7, 0x3fffffff

    .line 144
    .line 145
    .line 146
    and-long/2addr v7, v4

    .line 147
    const/4 v0, 0x0

    .line 148
    shr-long/2addr v7, v0

    .line 149
    long-to-int v6, v7

    .line 150
    const-wide v0, 0xfffffffc0000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v4, v0

    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    shr-long/2addr v4, v0

    .line 159
    long-to-int v0, v4

    .line 160
    if-ne v6, v0, :cond_c

    .line 161
    .line 162
    :cond_8
    iget-object v4, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/09n;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    monitor-enter v4

    .line 169
    :try_start_1
    iget-object v1, v4, LX/09n;->A00:[LX/0F5;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aget-object v0, v1, v0

    .line 175
    .line 176
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v4

    .line 179
    throw v0

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_3
    monitor-exit v4

    .line 182
    check-cast v0, LX/0F4;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-wide v2, v0, LX/0F4;->A01:J

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    sub-long/2addr v2, v0

    .line 193
    cmp-long v0, v2, v10

    .line 194
    .line 195
    if-gez v0, :cond_a

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    :cond_a
    return-wide v2

    .line 200
    :cond_b
    sget-object v0, LX/09p;->A00:LX/04O;

    .line 201
    .line 202
    if-ne v1, v0, :cond_c

    .line 203
    .line 204
    return-wide v2

    .line 205
    :cond_c
    return-wide v10
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
.end method

.method public A07()V
    .locals 5

    .line 0
    sget-object v0, LX/09h;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput v3, p0, LX/0Ec;->_isCompleted:I

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    sget-object v0, LX/09p;->A00:LX/04O;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0Ee;->A06()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_2
    iget-object v3, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/09n;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget v0, v3, LX/09n;->_size:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/09n;->A02(I)LX/0F5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_3
    monitor-exit v3

    .line 56
    check-cast v0, LX/0F4;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/0Ed;->A0C(LX/0F4;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v0, v2, LX/06N;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v2, LX/06N;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/06N;->A03()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, LX/09p;->A00:LX/04O;

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v1, LX/06N;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, LX/06N;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/06N;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0Ec;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :cond_5
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Ec;->A01(Ljava/lang/Runnable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ed;->A0B()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/06X;->A00:LX/06X;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0Ec;->A0D(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0E(LX/0F4;J)V
    .locals 12

    .line 0
    iget v0, p0, LX/0Ec;->_isCompleted:I

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v6, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/09u;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0Ec;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/09u;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/09u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, LX/09u;

    .line 27
    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p1, LX/0F4;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/09p;->A01:LX/04O;

    .line 34
    .line 35
    if-ne v0, v7, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v4, v6, LX/09n;->A00:[LX/0F5;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v4, v4, v0

    .line 46
    .line 47
    :goto_0
    check-cast v4, LX/0F4;

    .line 48
    .line 49
    iget v0, p0, LX/0Ec;->_isCompleted:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v6

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :try_start_3
    iget-wide v4, v4, LX/0F4;->A01:J

    .line 64
    .line 65
    sub-long v8, v4, p2

    .line 66
    .line 67
    cmp-long v0, v8, v10

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    move-wide v2, v4

    .line 72
    :cond_4
    iget-wide v4, v6, LX/09u;->A00:J

    .line 73
    .line 74
    sub-long v8, v2, v4

    .line 75
    .line 76
    cmp-long v0, v8, v10

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    iput-wide v2, v6, LX/09u;->A00:J

    .line 81
    .line 82
    move-wide v4, v2

    .line 83
    :cond_6
    iget-wide v2, p1, LX/0F4;->A01:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    cmp-long v0, v2, v10

    .line 87
    .line 88
    if-gez v0, :cond_7

    .line 89
    .line 90
    iput-wide v4, p1, LX/0F4;->A01:J

    .line 91
    .line 92
    :cond_7
    iget-object v0, p1, LX/0F4;->_heap:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v0, v7, :cond_d

    .line 95
    .line 96
    iput-object v6, p1, LX/0F4;->_heap:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v6, LX/09n;->A00:[LX/0F5;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    new-array v0, v0, [LX/0F5;

    .line 104
    .line 105
    :goto_2
    iput-object v0, v6, LX/09n;->A00:[LX/0F5;

    .line 106
    .line 107
    :cond_8
    iget v4, v6, LX/09n;->_size:I

    .line 108
    .line 109
    add-int/lit8 v2, v4, 0x1

    .line 110
    .line 111
    iput v2, v6, LX/09n;->_size:I

    .line 112
    .line 113
    aput-object p1, v0, v4

    .line 114
    .line 115
    iput v4, p1, LX/0F4;->A00:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    iget v3, v6, LX/09n;->_size:I

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    if-lt v3, v2, :cond_8

    .line 122
    .line 123
    iget v2, v6, LX/09n;->_size:I

    .line 124
    .line 125
    shl-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, [LX/0F5;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    move v3, v4

    .line 138
    if-lez v4, :cond_a

    .line 139
    .line 140
    iget-object v2, v6, LX/09n;->A00:[LX/0F5;

    .line 141
    .line 142
    invoke-static {v2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v4, -0x1

    .line 146
    .line 147
    shr-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    invoke-static {v2, v4, v3}, LX/09n;->A00([LX/0F5;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_a

    .line 154
    .line 155
    invoke-static {v6, v3, v4}, LX/09n;->A01(LX/09n;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :cond_a
    :try_start_4
    monitor-exit v6

    .line 160
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_4
    monitor-exit v1

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v2, v0, :cond_e

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    iget-object v1, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/09n;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    monitor-enter v1

    .line 175
    :try_start_5
    iget-object v2, v1, LX/09n;->A00:[LX/0F5;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    aget-object v0, v2, v0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :goto_5
    monitor-exit v1

    .line 185
    if-ne v0, p1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0Ed;->A0B()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v1, :cond_f

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    :try_start_6
    const-string v0, "Failed requirement."

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_7
    monitor-exit v6

    .line 210
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v1

    .line 213
    throw v0

    .line 214
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, LX/0Ed;->A0C(LX/0F4;J)V

    .line 215
    .line 216
    .line 217
    :cond_f
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0F()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ee;->A01:LX/0Y0;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, v0, LX/0Y0;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/0Y0;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/0Ec;->_delayed:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/09n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/09n;->_size:I

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/0Ec;->_queue:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    instance-of v0, v1, LX/06N;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/06N;

    .line 34
    .line 35
    iget-wide v3, v1, LX/06N;->_state:J

    .line 36
    .line 37
    const-wide/32 v0, 0x3fffffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    shr-long/2addr v0, v2

    .line 43
    long-to-int v2, v0

    .line 44
    const-wide v0, 0xfffffffc0000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v0

    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    shr-long/2addr v3, v0

    .line 53
    long-to-int v0, v3

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/09p;->A00:LX/04O;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x1

    .line 65
    return v2

    .line 66
    :cond_5
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public Bt8(Ljava/lang/Runnable;LX/0EH;J)LX/0EQ;
    .locals 1

    .line 0
    sget-object v0, LX/06U;->A00:LX/0EJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0EJ;->Bt8(Ljava/lang/Runnable;LX/0EH;J)LX/0EQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DON(LX/0F6;J)V
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

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
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, p2

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
    move-result-wide v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    new-instance v3, LX/17Q;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v1, v2}, LX/17Q;-><init>(LX/0F6;LX/0Ec;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v5}, LX/0Ec;->A0E(LX/0F4;J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0Al;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/0Al;-><init>(LX/0EQ;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/0F6;->Bt5(LX/0CN;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
