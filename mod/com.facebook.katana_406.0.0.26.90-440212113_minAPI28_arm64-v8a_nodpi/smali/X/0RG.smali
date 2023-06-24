.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static volatile A0B:LX/0RG;


# instance fields
.field public A00:LX/05I;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A06:LX/0Ph;

.field public final A07:LX/0Sc;

.field public final A08:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A09:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0RH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0RH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0RG;->A0A:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/0Pa;LX/0Ph;LX/0Sc;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0RG;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, LX/0RG;->A08:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 13
    .line 14
    iput-object p6, p0, LX/0RG;->A09:Ljava/io/File;

    .line 15
    .line 16
    iput-object p7, p0, LX/0RG;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/0RG;->A07:LX/0Sc;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-object p3, p0, LX/0RG;->A06:LX/0Ph;

    .line 37
    .line 38
    return-void
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

.method public static A00(LX/0RG;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v5
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    .line 0
    iget-object v0, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 21
    .line 22
    and-int/2addr v0, p2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0iH;

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 30
    .line 31
    iget-object v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-wide v9, p3

    .line 35
    invoke-virtual/range {v4 .. v10}, LX/0iH;->A04(JLjava/lang/Object;Ljava/lang/Object;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
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

.method public static A02(LX/0RG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0RG;->A00:LX/05I;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/0RG;->A06:LX/0Ph;

    .line 5
    .line 6
    const-class v3, LX/05A;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v2, LX/05A;->A01:LX/05A;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/05A;

    .line 14
    .line 15
    invoke-direct {v2}, LX/05A;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/05A;->A01:LX/05A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    move-object v3, v2

    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v0, v2, LX/05A;->A00:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Prflo:TraceCtl"

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/05A;->A00:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/05A;->A00:Landroid/os/HandlerThread;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/0RG;->A07:LX/0Sc;

    .line 54
    .line 55
    new-instance v0, LX/05I;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v1}, LX/05I;-><init>(Landroid/os/Looper;LX/0Ph;LX/0Sc;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0RG;->A00:LX/05I;

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ge v4, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int v0, v3, v4

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "Profilo/TraceControl"

    .line 34
    .line 35
    const-string v0, "Could not reset Trace Context to null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;I)Z
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v10, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 11
    .line 12
    if-nez v10, :cond_2

    .line 13
    .line 14
    :cond_0
    const-string v3, "Profilo/TraceControl"

    .line 15
    .line 16
    const-string v2, "No buffer was allocated for trace "

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ", failing startTrace"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v9, v1, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x2

    .line 39
    and-int/lit8 v3, p2, 0x2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const v2, 0xfffe

    .line 46
    .line 47
    .line 48
    :cond_3
    or-int v3, v8, v2

    .line 49
    .line 50
    add-int/lit8 v2, v3, 0x1

    .line 51
    .line 52
    xor-int/lit8 v7, v3, -0x1

    .line 53
    .line 54
    and-int/2addr v7, v2

    .line 55
    shl-int v2, v6, v5

    .line 56
    .line 57
    sub-int/2addr v2, v6

    .line 58
    and-int/2addr v7, v2

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    or-int v2, v8, v7

    .line 62
    .line 63
    invoke-virtual {v9, v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v5, v1, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    :goto_1
    if-eqz v7, :cond_4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    shr-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 87
    .line 88
    array-length v3, v5

    .line 89
    :goto_2
    if-ge v4, v3, :cond_5

    .line 90
    .line 91
    aget-object v11, v5, v4

    .line 92
    .line 93
    iget v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 94
    .line 95
    iget-wide v13, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 96
    .line 97
    iget-wide v15, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Pa;

    .line 100
    .line 101
    invoke-interface {v2}, LX/0Pa;->getID()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x3

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const v5, 0x7fffffff

    .line 118
    .line 119
    .line 120
    :goto_3
    monitor-enter v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 123
    .line 124
    const/16 v3, 0x7530

    .line 125
    .line 126
    const-string v2, "trace_config.trace_timeout_ms"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    :try_start_0
    invoke-static {v1}, LX/0RG;->A02(LX/0RG;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, LX/0RG;->A00(LX/0RG;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-object v2, v1, LX/0RG;->A00:LX/05I;

    .line 145
    .line 146
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    :try_start_1
    iget-object v9, v2, LX/05I;->A00:LX/05M;

    .line 148
    .line 149
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    new-instance v8, LX/05N;

    .line 151
    .line 152
    invoke-direct {v8, v0}, LX/05N;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v8, LX/05N;->A02:Z

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-boolean v3, v8, LX/05N;->A03:Z

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v7, v9, LX/05M;->A00:Landroid/util/LongSparseArray;

    .line 166
    .line 167
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 168
    .line 169
    invoke-virtual {v7, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_5
    :try_start_3
    monitor-exit v9

    .line 174
    const/4 v7, 0x0

    .line 175
    if-nez v3, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    :try_start_4
    monitor-exit v2

    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :cond_9
    :try_start_5
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 181
    .line 182
    iget-object v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v14, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v15, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 191
    .line 192
    new-instance v12, LX/05R;

    .line 193
    .line 194
    invoke-direct {v12, v2, v0}, LX/05R;-><init>(LX/05I;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, LX/05S;

    .line 198
    .line 199
    move-wide/from16 p0, v3

    .line 200
    .line 201
    invoke-direct/range {v11 .. v17}, LX/05S;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_6
    iput-object v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/05S;

    .line 205
    .line 206
    iget v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 207
    .line 208
    and-int/lit8 v3, v4, 0x2

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    iget-object v9, v11, LX/05S;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 213
    .line 214
    iget-wide v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 215
    .line 216
    const/16 v13, 0x27

    .line 217
    .line 218
    and-int/lit8 v3, v4, 0x3

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const v14, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget-object v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 227
    .line 228
    const/16 v4, 0x7530

    .line 229
    .line 230
    const-string v3, "trace_config.trace_timeout_ms"

    .line 231
    .line 232
    invoke-virtual {v8, v3, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    :goto_6
    iget v15, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 237
    .line 238
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 239
    .line 240
    move-wide/from16 p0, v3

    .line 241
    .line 242
    invoke-static/range {v9 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v8, v2, LX/05I;->A03:Ljava/util/HashSet;

    .line 246
    .line 247
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, LX/05I;->A01:LX/0Ph;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-interface {v3, v0}, LX/0Ph;->D3U(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    int-to-long v3, v5

    .line 275
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_7
    monitor-exit v2

    .line 279
    :cond_d
    const/4 v4, 0x1

    .line 280
    :goto_7
    monitor-exit v1

    .line 281
    if-nez v4, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    .line 283
    const-string v3, "Profilo/TraceControl"

    .line 284
    .line 285
    const-string v1, "Failed to start trace "

    .line 286
    .line 287
    invoke-static {v1}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " due to malformed config for context "

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catch_0
    move-exception v5

    .line 313
    goto :goto_8

    .line 314
    :catchall_0
    :try_start_8
    move-exception v3

    .line 315
    monitor-exit v9

    .line 316
    goto :goto_9

    .line 317
    :goto_8
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v3, "Could not get canonical path of trace directory "

    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 327
    .line 328
    invoke-static {v0, v4}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    :catchall_1
    :try_start_9
    move-exception v0

    .line 339
    monitor-exit v2

    .line 340
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 343
    throw v0

    .line 344
    :cond_e
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 345
    .line 346
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public static A05(LX/0RG;Ljava/lang/Object;IIIJ)Z
    .locals 14

    .line 0
    move-wide/from16 v0, p5

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    invoke-static {p0, p1, v2, v0, v1}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_0
    invoke-static {p0, v0}, LX/0RG;->A03(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "Profilo/TraceControl"

    .line 16
    .line 17
    const-string v3, "STOP PROFILO_TRACEID: "

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/053;->A02(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0RG;->A02(LX/0RG;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x25

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 49
    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/0RG;->A00:LX/05I;

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 58
    .line 59
    move/from16 v4, p4

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/05I;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    const/16 v6, 0x3d

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 77
    .line 78
    move v10, v9

    .line 79
    move v11, v9

    .line 80
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0RG;->A00:LX/05I;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/05I;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    return v3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static A06(LX/0Pa;LX/0RG;Lcom/facebook/profilo/ipc/TraceConfigExtras;)[Lcom/facebook/profilo/mmapbuf/core/Buffer;
    .locals 8

    .line 0
    const-string v1, "trace_config.buffers"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const-string v1, "system_config.buffer_size"

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/0Pa;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v0, "trace_config.mmap_buffer"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p2, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v0, "trace_config.buffer_sizes"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v2, v7, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 29
    .line 30
    :goto_0
    if-ge v5, v7, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/0RG;->A08:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    array-length v0, v3

    .line 37
    if-ge v5, v0, :cond_0

    .line 38
    .line 39
    aget v0, v3, v5

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A07(IJ)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0RG;->A09:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "+"

    .line 3
    .line 4
    const-string v0, "_p_"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    const-string v0, "_s_"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A09(I)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, LX/19K;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v5
    .line 41
    .line 42
    .line 43
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :cond_1
    const/4 v3, 0x2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0B(JI)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0RG;->A00(LX/0RG;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 7
    .line 8
    cmp-long v0, v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LX/0RG;->A03(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p0}, LX/0RG;->A02(LX/0RG;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0RG;->A00:LX/05I;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/05I;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0C(JLjava/lang/Object;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-wide v5, p1

    .line 4
    move-object v1, p3

    .line 5
    move v2, p4

    .line 6
    invoke-static/range {v0 .. v6}, LX/0RG;->A05(LX/0RG;Ljava/lang/Object;IIIJ)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0D(JLjava/lang/Object;I)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v5, p1

    .line 4
    move-object v1, p3

    .line 5
    move v2, p4

    .line 6
    invoke-static/range {v0 .. v6}, LX/0RG;->A05(LX/0RG;Ljava/lang/Object;IIIJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0E(Ljava/lang/Object;JII)Z
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x2

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0xfffe

    .line 18
    .line 19
    .line 20
    :cond_0
    or-int/2addr v5, v0

    .line 21
    add-int/lit8 v0, v5, 0x1

    .line 22
    .line 23
    xor-int/lit8 v1, v5, -0x1

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    shl-int v0, v2, v4

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    and-int/2addr v1, v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, LX/0iH;

    .line 43
    .line 44
    if-eqz v14, :cond_5

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    move-wide/from16 v0, p2

    .line 49
    .line 50
    invoke-static {v3, v15, v5, v0, v1}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LX/0RG;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/0Pa;

    .line 63
    .line 64
    invoke-virtual {v14}, LX/0iH;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v14, v0, v1, v15}, LX/0iH;->A00(JLjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    const/4 v2, -0x1

    .line 75
    :goto_0
    if-nez v20, :cond_3

    .line 76
    .line 77
    :cond_1
    return v22

    .line 78
    :cond_2
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v14, v10, v15, v0, v1}, LX/0iH;->A01(LX/0Pa;Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v10, v2}, LX/0Pa;->getTraceConfigProviders(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v4, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, LX/0cM;->A00(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v4, LX/0RG;->A0A:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Random;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v24

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long v4, v24, v7

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    invoke-static/range {v24 .. v25}, LX/053;->A02(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "START PROFILO_TRACEID: "

    .line 128
    .line 129
    invoke-static {v7, v4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v7, "Profilo/TraceControl"

    .line 134
    .line 135
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    new-instance v11, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 141
    .line 142
    invoke-direct {v11, v10, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(LX/0Pa;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v10, v3, v11}, LX/0RG;->A06(LX/0Pa;LX/0RG;Lcom/facebook/profilo/ipc/TraceConfigExtras;)[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    aget-object v12, v18, v22

    .line 150
    .line 151
    invoke-virtual {v3, v4}, LX/0RG;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v7, v3, LX/0RG;->A02:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v9, Lcom/facebook/profilo/ipc/TraceContext;

    .line 158
    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    move-wide/from16 v26, v0

    .line 162
    .line 163
    move/from16 v19, v5

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    invoke-direct/range {v9 .. v27}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(LX/0Pa;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIIJJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v9, v6}, LX/0RG;->A04(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_4
    invoke-virtual {v14, v15, v0, v1}, LX/0iH;->A02(Ljava/lang/Object;J)Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "Unregistered controller for id = "

    .line 185
    .line 186
    invoke-static {v0, v5}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
    .line 266
    .line 267
.end method

.method public final A0F()[Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0RG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v4, v5, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0RG;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v6
    .line 45
    .line 46
    .line 47
    .line 48
.end method
