.class public final Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;
.super LX/0cK;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# instance fields
.field public isProfiling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "memory_mapping_actions"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "profilo_memory_mapping_actions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZI)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 0
    const v0, 0x7f1dd111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 12
    .line 13
    const-class v1, LX/0XU;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sput-boolean v0, LX/0XU;->A06:Z

    .line 17
    .line 18
    invoke-static {}, LX/0XU;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const v0, -0x37706847

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public enable()V
    .locals 17

    .line 0
    const v0, 0x6366966a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX/0cK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_9

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 20
    .line 21
    const-string v0, "provider.memory_mapping_actions.detail_fd"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v11, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 34
    .line 35
    const-string v0, "provider.memory_mapping_actions.log_unmapping"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v12, 0x1

    .line 45
    :cond_3
    const/16 v7, 0x100

    .line 46
    .line 47
    if-nez v4, :cond_8

    .line 48
    .line 49
    const/16 v13, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v14, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 55
    .line 56
    const-string v0, "provider.memory_mapping_actions.use_lock_free_queue_async_unwinder"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :cond_5
    const/4 v15, 0x0

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    :goto_2
    const/4 v10, 0x0

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v4, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_6
    const-class v4, LX/0XU;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 92
    .line 93
    const-string v0, "provider.memory_mapping_actions.async_unwinder_thread_priority"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 101
    .line 102
    const-string v0, "provider.memory_mapping_actions.async_unwinder_queue_size"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v0, "provider.memory_mapping_actions.share_async_unwinder_thread"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 119
    .line 120
    const-string v0, "provider.memory_mapping_actions.unwinder_type"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 127
    .line 128
    const-string v0, "provider.memory_mapping_actions.max_unwind_depth"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    :try_start_0
    sput-boolean v1, LX/0XU;->A0A:Z

    .line 136
    .line 137
    sput-boolean v1, LX/0XU;->A06:Z

    .line 138
    .line 139
    invoke-static {}, LX/0XU;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v4

    .line 143
    invoke-virtual {v3}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZI)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v3, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 151
    .line 152
    const v0, 0x32a589ab

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v4

    .line 161
    throw v0
    .line 162
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

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
.end method
