.class public final LX/00P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

.field public static final A01:Ljava/util/concurrent/Executor;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/00P;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, LX/00R;

    .line 9
    .line 10
    invoke-direct {v0}, LX/00R;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/00P;->A01:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/Context;LX/0ee;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/0ee;->A1J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0H9;->A00(Landroid/content/Context;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean v4, p1, LX/0ee;->A1v:Z

    .line 10
    .line 11
    iget-boolean v3, p1, LX/0ee;->A2i:Z

    .line 12
    .line 13
    iget-boolean v2, p1, LX/0ee;->A1K:Z

    .line 14
    .line 15
    sget-boolean v0, LX/0H0;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    invoke-static {v0, v1, v4, v3, v2}, Lcom/facebook/common/jit/JitUtilsNative;->nativeEnableJit(JZZZ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, LX/00P;->A01(LX/0ee;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    sput-object v5, LX/00P;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_7

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    :goto_2
    const/4 v2, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    :try_start_2
    iget-boolean v0, p1, LX/0ee;->A19:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p1, LX/0ee;->A1A:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, LX/0H4;->A01(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    sget-boolean v0, LX/0H0;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeDisableJit()Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-boolean v0, p1, LX/0ee;->A2i:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-boolean v0, LX/0H0;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStopJit()Z

    .line 91
    .line 92
    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :cond_7
    :goto_4
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_5
    :try_start_3
    iget-boolean v0, p1, LX/0ee;->A1J:Z

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-boolean v0, p1, LX/0ee;->A2U:Z

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-static {p0, p1}, LX/0H9;->A00(Landroid/content/Context;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_8
    sget-boolean v0, LX/0H4;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    const-string v1, "PgoUtils"

    .line 116
    .line 117
    const-string v0, "Cannot start profiler since no FbJitOptions was given"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeStartProfiler(J)Z

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_6
    iget-boolean v0, p1, LX/0ee;->A2U:Z

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    iget-boolean v0, p1, LX/0ee;->A1A:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {p0}, LX/0H4;->A01(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    :cond_b
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-eqz v3, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_7

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :goto_7
    if-eqz v5, :cond_d

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 164
    .line 165
    .line 166
    :cond_d
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public static A01(LX/0ee;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0ee;->A1E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0ee;->A2U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/0ee;->A1s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0c3;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method
