.class public final LX/161;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CoroutineScheduler$Worker"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/0yJ;

.field public final synthetic A06:LX/06K;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/161;

    const-string v0, "workerCtl"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/161;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/06K;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/161;->A06:LX/06K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0yJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0yJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/161;->A05:LX/0yJ;

    .line 15
    .line 16
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/161;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/161;->workerCtl:I

    .line 22
    .line 23
    sget-object v0, LX/06K;->A06:LX/04O;

    .line 24
    .line 25
    iput-object v0, p0, LX/161;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/0YI;->A01:LX/0YI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0YI;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/161;->A00:I

    .line 34
    .line 35
    const-string v2, "DefaultDispatcher"

    .line 36
    .line 37
    const-string v1, "-worker-"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p2, p0, LX/161;->indexInArray:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A00()LX/0GE;
    .locals 2

    .line 0
    iget v1, p0, LX/161;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 6
    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/161;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/161;->A06:LX/06K;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/06K;->A05:LX/06M;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0GA;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0GE;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/06K;->A04:LX/06M;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, LX/0GA;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0GE;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/06K;->A04:LX/06M;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0GA;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GE;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/06K;->A05:LX/06M;

    .line 49
    .line 50
    goto :goto_0
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

.method private final A01(Z)LX/0GE;
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/161;->A06:LX/06K;

    .line 3
    .line 4
    iget-wide v2, v11, LX/06K;->controlState:J

    .line 5
    .line 6
    const-wide/32 v0, 0x1fffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    long-to-int v10, v2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-lt v10, v0, :cond_b

    .line 14
    .line 15
    iget v8, v12, LX/161;->A00:I

    .line 16
    .line 17
    shl-int/lit8 v0, v8, 0xd

    .line 18
    .line 19
    xor-int/2addr v8, v0

    .line 20
    shr-int/lit8 v0, v8, 0x11

    .line 21
    .line 22
    xor-int/2addr v8, v0

    .line 23
    shl-int/lit8 v0, v8, 0x5

    .line 24
    .line 25
    xor-int/2addr v8, v0

    .line 26
    iput v8, v12, LX/161;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v10, -0x1

    .line 29
    .line 30
    and-int v0, v1, v10

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    and-int/2addr v8, v1

    .line 35
    :goto_0
    const-wide v18, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    if-ge v7, v10, :cond_9

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    if-le v8, v10, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :cond_0
    iget-object v0, v11, LX/06K;->A03:LX/06O;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/06O;->A00(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/161;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-eq v0, v12, :cond_7

    .line 66
    .line 67
    iget-object v6, v12, LX/161;->A05:LX/0yJ;

    .line 68
    .line 69
    iget-object v14, v0, LX/161;->A05:LX/0yJ;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    iget v5, v14, LX/0yJ;->consumerIndex:I

    .line 75
    .line 76
    iget v0, v14, LX/0yJ;->producerIndex:I

    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    iget-object v4, v14, LX/0yJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 81
    .line 82
    :goto_2
    move/from16 v0, v20

    .line 83
    .line 84
    if-eq v5, v0, :cond_6

    .line 85
    .line 86
    and-int/lit8 v1, v5, 0x7f

    .line 87
    .line 88
    iget v0, v14, LX/0yJ;->blockingTasksInBuffer:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0GE;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v15, v0, LX/0GE;->A01:LX/06J;

    .line 101
    .line 102
    iget v15, v15, LX/06J;->A00:I

    .line 103
    .line 104
    if-ne v15, v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v1, LX/0yJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v6, v0, v1}, LX/0yJ;->A02(LX/0GE;Z)LX/0GE;

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_3
    sget-object v0, LX/0yJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0GE;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, LX/0yJ;->A01(LX/0yJ;)LX/0GE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    return-object v0

    .line 136
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    invoke-static {v14}, LX/0yJ;->A01(LX/0yJ;)LX/0GE;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v0, v1}, LX/0yJ;->A02(LX/0GE;Z)LX/0GE;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v6, v14, v1}, LX/0yJ;->A00(LX/0yJ;LX/0yJ;Z)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v6, v14, v13}, LX/0yJ;->A00(LX/0yJ;LX/0yJ;Z)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_4
    const-wide/16 v13, -0x1

    .line 160
    .line 161
    cmp-long v4, v0, v13

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    cmp-long v4, v0, v16

    .line 166
    .line 167
    if-lez v4, :cond_7

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    const v0, 0x7fffffff

    .line 178
    .line 179
    .line 180
    and-int/2addr v8, v0

    .line 181
    rem-int/2addr v8, v10

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    cmp-long v0, v2, v18

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    :cond_a
    iput-wide v2, v12, LX/161;->A01:J

    .line 191
    .line 192
    :cond_b
    return-object v9
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
.end method


# virtual methods
.method public final A02(Z)LX/0GE;
    .locals 10

    .line 0
    iget-object v0, p0, LX/161;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/0fA;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/161;->A06:LX/06K;

    .line 7
    .line 8
    :cond_0
    iget-wide v6, v5, LX/06K;->controlState:J

    .line 9
    .line 10
    const-wide v1, 0x7ffffc0000000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v6

    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    shr-long/2addr v1, v0

    .line 19
    long-to-int v0, v1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/161;->A05:LX/0yJ;

    .line 25
    .line 26
    sget-object v1, LX/0yJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0GE;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/0yJ;->A01(LX/0yJ;)LX/0GE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, v5, LX/06K;->A04:LX/06M;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0GA;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0GE;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, LX/161;->A01(Z)LX/0GE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    const-wide v0, 0x40000000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-long v8, v6, v0

    .line 65
    .line 66
    sget-object v4, LX/06K;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v3, p0, LX/161;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LX/161;->A06:LX/06K;

    .line 80
    .line 81
    iget v0, v0, LX/06K;->A00:I

    .line 82
    .line 83
    shl-int/lit8 v3, v0, 0x1

    .line 84
    .line 85
    iget v2, p0, LX/161;->A00:I

    .line 86
    .line 87
    shl-int/lit8 v0, v2, 0xd

    .line 88
    .line 89
    xor-int/2addr v2, v0

    .line 90
    shr-int/lit8 v0, v2, 0x11

    .line 91
    .line 92
    xor-int/2addr v2, v0

    .line 93
    shl-int/lit8 v0, v2, 0x5

    .line 94
    .line 95
    xor-int/2addr v2, v0

    .line 96
    iput v2, p0, LX/161;->A00:I

    .line 97
    .line 98
    add-int/lit8 v1, v3, -0x1

    .line 99
    .line 100
    and-int v0, v1, v3

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    and-int/2addr v2, v1

    .line 105
    :goto_0
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {p0}, LX/161;->A00()LX/0GE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    const v0, 0x7fffffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v0

    .line 120
    rem-int/2addr v2, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, LX/161;->A05:LX/0yJ;

    .line 123
    .line 124
    sget-object v1, LX/0yJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0GE;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v2}, LX/0yJ;->A01(LX/0yJ;)LX/0GE;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8
    if-nez v0, :cond_3

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    :cond_9
    invoke-direct {p0}, LX/161;->A00()LX/0GE;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    invoke-direct {p0, v4}, LX/161;->A01(Z)LX/0GE;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/161;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/161;->A06:LX/06K;

    .line 9
    .line 10
    sget-object v2, LX/06K;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v0, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eq v5, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/161;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    return v4
    .line 25
    .line 26
.end method

.method public final run()V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 2
    .line 3
    :cond_1
    :goto_1
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v7, v8, LX/161;->A06:LX/06K;

    .line 6
    .line 7
    iget v0, v7, LX/06K;->_isTerminated:I

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v9, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v9, :cond_e

    .line 16
    .line 17
    iget-boolean v0, v8, LX/161;->A04:Z

    .line 18
    .line 19
    invoke-virtual {v8, v0}, LX/161;->A02(Z)LX/0GE;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iput-wide v4, v8, LX/161;->A01:J

    .line 28
    .line 29
    iget-object v0, v3, LX/0GE;->A01:LX/06J;

    .line 30
    .line 31
    iget v2, v0, LX/06J;->A00:I

    .line 32
    .line 33
    iput-wide v4, v8, LX/161;->A02:J

    .line 34
    .line 35
    iget-object v1, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/161;->A03(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v7}, LX/06K;->A02(LX/06K;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, v7, LX/06K;->controlState:J

    .line 62
    .line 63
    invoke-static {v7, v0, v1}, LX/06K;->A03(LX/06K;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v7}, LX/06K;->A02(LX/06K;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v3}, LX/06K;->A01(LX/0GE;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, LX/06K;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    const-wide/32 v0, -0x200000

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v0, v9, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput-boolean v11, v8, LX/161;->A04:Z

    .line 95
    .line 96
    iget-wide v0, v8, LX/161;->A01:J

    .line 97
    .line 98
    cmp-long v2, v0, v4

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    if-nez v18, :cond_5

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/161;->A03(Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 113
    .line 114
    .line 115
    iget-wide v0, v8, LX/161;->A01:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 118
    .line 119
    .line 120
    iput-wide v4, v8, LX/161;->A01:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, v8, LX/161;->nextParkedWorker:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v10, LX/06K;->A06:LX/04O;

    .line 126
    .line 127
    if-eq v0, v10, :cond_c

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    iput v6, v8, LX/161;->workerCtl:I

    .line 131
    .line 132
    :cond_7
    :goto_2
    iget-object v0, v8, LX/161;->nextParkedWorker:Ljava/lang/Object;

    .line 133
    .line 134
    if-eq v0, v10, :cond_1

    .line 135
    .line 136
    iget v0, v8, LX/161;->workerCtl:I

    .line 137
    .line 138
    if-ne v0, v6, :cond_1

    .line 139
    .line 140
    iget v0, v7, LX/06K;->_isTerminated:I

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v0, v9, :cond_1

    .line 147
    .line 148
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, LX/161;->A03(Ljava/lang/Integer;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 154
    .line 155
    .line 156
    iget-wide v0, v8, LX/161;->A02:J

    .line 157
    .line 158
    cmp-long v2, v0, v4

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-wide v0, v7, LX/06K;->A02:J

    .line 167
    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, v8, LX/161;->A02:J

    .line 170
    .line 171
    :cond_8
    iget-wide v0, v7, LX/06K;->A02:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iget-wide v0, v8, LX/161;->A02:J

    .line 181
    .line 182
    sub-long/2addr v2, v0

    .line 183
    cmp-long v0, v2, v4

    .line 184
    .line 185
    if-ltz v0, :cond_7

    .line 186
    .line 187
    iput-wide v4, v8, LX/161;->A02:J

    .line 188
    .line 189
    iget-object v12, v7, LX/06K;->A03:LX/06O;

    .line 190
    .line 191
    monitor-enter v12

    .line 192
    :try_start_0
    iget v0, v7, LX/06K;->_isTerminated:I

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget-wide v2, v7, LX/06K;->controlState:J

    .line 197
    .line 198
    const-wide/32 v0, 0x1fffff

    .line 199
    .line 200
    .line 201
    and-long/2addr v2, v0

    .line 202
    long-to-int v13, v2

    .line 203
    iget v2, v7, LX/06K;->A00:I

    .line 204
    .line 205
    if-le v13, v2, :cond_b

    .line 206
    .line 207
    sget-object v3, LX/161;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v3, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget v14, v8, LX/161;->indexInArray:I

    .line 217
    .line 218
    const-string v15, "DefaultDispatcher"

    .line 219
    .line 220
    const-string v13, "-worker-"

    .line 221
    .line 222
    const-string v3, "TERMINATED"

    .line 223
    .line 224
    invoke-static {v15, v13, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v8, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput v11, v8, LX/161;->indexInArray:I

    .line 232
    .line 233
    invoke-virtual {v7, v8, v14, v11}, LX/06K;->A05(LX/161;II)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/06K;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    and-long v0, v0, v16

    .line 243
    .line 244
    long-to-int v2, v0

    .line 245
    if-eq v2, v14, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12, v2}, LX/06O;->A00(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v1, LX/161;

    .line 255
    .line 256
    invoke-virtual {v12, v14, v1}, LX/06O;->A01(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_9
    invoke-static {v15, v13, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput v14, v1, LX/161;->indexInArray:I

    .line 273
    .line 274
    invoke-virtual {v7, v1, v2, v14}, LX/06K;->A05(LX/161;II)V

    .line 275
    .line 276
    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v12, v2, v0}, LX/06O;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v12

    .line 282
    iput-object v9, v8, LX/161;->A03:Ljava/lang/Integer;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    monitor-exit v12

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_c
    iget-object v0, v8, LX/161;->nextParkedWorker:Ljava/lang/Object;

    .line 290
    .line 291
    if-eq v0, v10, :cond_d

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    iget-wide v2, v7, LX/06K;->parkedWorkersStack:J

    .line 296
    .line 297
    const-wide/32 v0, 0x1fffff

    .line 298
    .line 299
    .line 300
    and-long/2addr v0, v2

    .line 301
    long-to-int v6, v0

    .line 302
    const-wide/32 v4, 0x200000

    .line 303
    .line 304
    .line 305
    add-long/2addr v4, v2

    .line 306
    const-wide/32 v0, -0x200000

    .line 307
    .line 308
    .line 309
    and-long/2addr v4, v0

    .line 310
    iget v1, v8, LX/161;->indexInArray:I

    .line 311
    .line 312
    iget-object v0, v7, LX/06K;->A03:LX/06O;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, LX/06O;->A00(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v8, LX/161;->nextParkedWorker:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v12, LX/06K;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 321
    .line 322
    int-to-long v0, v1

    .line 323
    or-long/2addr v0, v4

    .line 324
    move-object v13, v7

    .line 325
    move-wide v14, v2

    .line 326
    move-wide/from16 v16, v0

    .line 327
    .line 328
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catchall_0
    move-exception v0

    .line 337
    monitor-exit v12

    .line 338
    throw v0

    .line 339
    :cond_e
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/161;->A03(Ljava/lang/Integer;)Z

    .line 342
    .line 343
    .line 344
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method
