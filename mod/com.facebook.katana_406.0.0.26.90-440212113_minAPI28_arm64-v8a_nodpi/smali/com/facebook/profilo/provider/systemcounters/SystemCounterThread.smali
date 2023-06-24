.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/0cK;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public final mCounterCollector:LX/0SF;

.field public mEnabled:Z

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mSystemCounterLogger:LX/0SH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "system_counters"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 9
    .line 10
    const-string v0, "high_freq_main_thread_counters"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>(LX/0SF;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    const-string v0, "profilo_systemcounters"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mCounterCollector:LX/0SF;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0SH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0SH;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0SH;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private native initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1d6585b9

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0SH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0SH;->A02()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 69
    .line 70
    .line 71
    const v0, 0x3ed30ccd

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0gC;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public declared-synchronized enable()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const v0, -0x972fed6

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Prflo:Counters"

    .line 27
    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0nE;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/0nE;-><init>(Landroid/os/Looper;Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_0
    :try_start_2
    iget-object v5, p0, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 55
    .line 56
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0SH;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, v2, LX/0SH;->A00:J

    .line 80
    .line 81
    iput-wide v0, v2, LX/0SH;->A01:J

    .line 82
    .line 83
    iput-wide v0, v2, LX/0SH;->A04:J

    .line 84
    .line 85
    iput-wide v0, v2, LX/0SH;->A05:J

    .line 86
    .line 87
    iput-wide v0, v2, LX/0SH;->A02:J

    .line 88
    .line 89
    iput-wide v0, v2, LX/0SH;->A03:J

    .line 90
    .line 91
    iput-wide v0, v2, LX/0SH;->A06:J

    .line 92
    .line 93
    iput-wide v0, v2, LX/0SH;->A07:J

    .line 94
    .line 95
    iput-wide v0, v2, LX/0SH;->A08:J

    .line 96
    .line 97
    iput-wide v0, v2, LX/0SH;->A09:J

    .line 98
    .line 99
    const/16 v2, 0x32

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 104
    .line 105
    const-string v0, "provider.system_counters.sampling_rate_ms"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x3e8

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 125
    .line 126
    const-string v0, "provider.system_counters.expensive_sampling_rate_ms"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/0w1;->A00(I)V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 166
    .line 167
    const-string v0, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    .line 182
    .line 183
    :cond_5
    const v0, -0x4a16836b

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/0gC;->A09(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    monitor-exit v7

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v7

    .line 195
    throw v0
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
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
    .line 8
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public native logCounters()V
.end method

.method public native logExpensiveCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method
