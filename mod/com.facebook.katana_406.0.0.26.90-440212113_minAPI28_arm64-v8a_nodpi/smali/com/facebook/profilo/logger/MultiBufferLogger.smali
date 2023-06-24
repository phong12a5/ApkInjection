.class public final Lcom/facebook/profilo/logger/MultiBufferLogger;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public final mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mLoaded:Z

.field public volatile mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private ensureLoaded()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "profilo"

    .line 10
    .line 11
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->initHybrid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private native initHybrid()J
.end method

.method private native nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method

.method private native nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method

.method public static native nativeWriteBytesEntry(JIIILjava/lang/String;)I
.end method

.method public static native nativeWriteStandardEntry(JIIJIIIJ)I
.end method


# virtual methods
.method public addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeBytesEntry(IIILjava/lang/String;)I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteBytesEntry(JIIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public writeStandardEntry(IIJIIIJ)I
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move-wide/from16 v9, p8

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteStandardEntry(JIIJIIIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 161
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
    .line 222
.end method
