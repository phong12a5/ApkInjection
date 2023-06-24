.class public final LX/14E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemoryTracer"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/14E;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/14E;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/14E;->A01:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Debug;->getLoadedClassCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/14E;->A03:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Debug;->getGlobalClassInitCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/14E;->A02:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/14E;->A04:J

    .line 32
    .line 33
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/14E;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v1, "MemoryTracer"

    .line 38
    .line 39
    const v0, -0x543eeb3

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x400

    .line 43
    .line 44
    invoke-static {v6, v7, v1, v0}, LX/0Fl;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {}, Landroid/os/Debug;->getLoadedClassCount()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {}, Landroid/os/Debug;->getGlobalClassInitCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-wide v2, p0, LX/14E;->A04:J

    .line 68
    .line 69
    sub-long v0, v8, v2

    .line 70
    .line 71
    long-to-int v2, v0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget v0, p0, LX/14E;->A01:I

    .line 87
    .line 88
    sub-int v1, v12, v0

    .line 89
    .line 90
    const-string v0, "Java bytes allocated"

    .line 91
    .line 92
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/14E;->A00:I

    .line 96
    .line 97
    sub-int v1, v13, v0

    .line 98
    .line 99
    const-string v0, "# Java allocations"

    .line 100
    .line 101
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/14E;->A02:I

    .line 105
    .line 106
    sub-int v1, v10, v0

    .line 107
    .line 108
    const-string v0, "classinits"

    .line 109
    .line 110
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/14E;->A03:I

    .line 114
    .line 115
    sub-int v1, v11, v0

    .line 116
    .line 117
    const-string v0, "classloads"

    .line 118
    .line 119
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    long-to-int v1, v2

    .line 123
    const-string v0, "free Java heap"

    .line 124
    .line 125
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sub-long v0, v4, v2

    .line 129
    .line 130
    long-to-int v2, v0

    .line 131
    const-string v0, "used Java heap"

    .line 132
    .line 133
    invoke-static {v6, v7, v0, v2}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    long-to-int v1, v4

    .line 137
    const-string v0, "total Java heap"

    .line 138
    .line 139
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "initialized classes"

    .line 143
    .line 144
    invoke-static {v6, v7, v0, v10}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "loaded classes"

    .line 148
    .line 149
    invoke-static {v6, v7, v0, v11}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput v13, p0, LX/14E;->A00:I

    .line 153
    .line 154
    iput v12, p0, LX/14E;->A01:I

    .line 155
    .line 156
    iput v11, p0, LX/14E;->A03:I

    .line 157
    .line 158
    iput v10, p0, LX/14E;->A02:I

    .line 159
    .line 160
    iput-wide v8, p0, LX/14E;->A04:J

    .line 161
    .line 162
    :cond_0
    const v0, 0x15c91178
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {v6, v7, v0}, LX/0Fl;->A00(JI)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x64
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    :catchall_0
    :try_start_4
    move-exception v1

    .line 176
    const v0, -0x27ad6045

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v0}, LX/0Fl;->A00(JI)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :cond_1
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method
