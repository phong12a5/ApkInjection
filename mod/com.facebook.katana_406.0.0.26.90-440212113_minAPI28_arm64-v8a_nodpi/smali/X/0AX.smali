.class public final LX/0AX;
.super LX/0GK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AX;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0AX;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0AX;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0AW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0AX;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LX/0AX;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, LX/0AW;->sequenceNumber:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v4, 0x400

    .line 30
    .line 31
    div-long/2addr v0, v4

    .line 32
    iput-wide v0, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    div-long/2addr v2, v4

    .line 52
    iput-wide v2, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    div-long/2addr v0, v4

    .line 59
    iput-wide v0, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-long/2addr v0, v4

    .line 66
    iput-wide v0, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 71
    .line 72
    iput-wide v0, p1, LX/0AW;->vmRssKb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, LX/0AX;->A01:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0Vh;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    const-string v0, "/proc/self/statm"

    .line 85
    .line 86
    new-instance v4, LX/0Vh;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4}, LX/0Vh;->A04()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v4, LX/0Vh;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0Vh;->A03()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x4

    .line 106
    .line 107
    mul-long/2addr v0, v2

    .line 108
    invoke-virtual {v4}, LX/0Vh;->A05()V

    .line 109
    .line 110
    .line 111
    iput-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Vh;->A03()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    mul-long/2addr v0, v2

    .line 118
    invoke-virtual {v4}, LX/0Vh;->A05()V

    .line 119
    .line 120
    .line 121
    iput-wide v0, p1, LX/0AW;->vmRssKb:J

    .line 122
    .line 123
    goto :goto_0
    :try_end_1
    .catch LX/0FD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_2
    const-string v1, "MemoryMetricsCollector"

    .line 126
    .line 127
    const-string v0, "Unable to parse memory (statm) field"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_1
    monitor-exit v6

    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v6

    .line 137
    throw v0
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
.end method
