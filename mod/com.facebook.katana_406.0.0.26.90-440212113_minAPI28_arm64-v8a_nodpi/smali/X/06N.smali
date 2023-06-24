.class public final LX/06N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/04O;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/06N;

    .line 1
    .line 2
    const-string v1, "REMOVE_FROZEN"

    .line 3
    .line 4
    new-instance v0, LX/04O;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/04O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/06N;->A04:LX/04O;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "_next"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/06N;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/06N;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/06N;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/06N;->A02:Z

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/06N;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/06N;->_next:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/06N;->_state:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    const v0, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    const-string v0, "Check failed."

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 17

    .line 0
    :cond_0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v13, v12, LX/06N;->_state:J

    .line 3
    .line 4
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 5
    .line 6
    and-long/2addr v1, v13

    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v9

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/high16 v0, 0x2000000000000000L

    .line 14
    .line 15
    and-long/2addr v13, v0

    .line 16
    cmp-long v1, v13, v9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v13

    .line 27
    const/4 v8, 0x0

    .line 28
    shr-long/2addr v0, v8

    .line 29
    long-to-int v6, v0

    .line 30
    const-wide v0, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v13

    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    shr-long/2addr v0, v7

    .line 39
    long-to-int v4, v0

    .line 40
    iget v3, v12, LX/06N;->A01:I

    .line 41
    .line 42
    add-int/lit8 v1, v4, 0x2

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    and-int v0, v6, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v12, LX/06N;->A02:Z

    .line 51
    .line 52
    const v5, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v12, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    and-int v0, v4, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v1, v12, LX/06N;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x400

    .line 70
    .line 71
    if-lt v1, v0, :cond_3

    .line 72
    .line 73
    sub-int/2addr v4, v6

    .line 74
    and-int/2addr v4, v5

    .line 75
    shr-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    if-le v4, v0, :cond_0

    .line 78
    .line 79
    :cond_3
    return v2

    .line 80
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    and-int/2addr v2, v5

    .line 83
    sget-object v11, LX/06N;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v15, v13, v0

    .line 91
    .line 92
    int-to-long v0, v2

    .line 93
    shl-long/2addr v0, v7

    .line 94
    or-long/2addr v15, v0

    .line 95
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v12, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    and-int v0, v4, v3

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v12

    .line 111
    :goto_0
    iget-wide v2, v5, LX/06N;->_state:J

    .line 112
    .line 113
    const-wide/high16 v0, 0x1000000000000000L

    .line 114
    .line 115
    and-long/2addr v2, v0

    .line 116
    cmp-long v0, v2, v9

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, LX/06N;->A02()LX/06N;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v3, v5, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iget v2, v5, LX/06N;->A01:I

    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, LX/0te;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast v1, LX/0te;

    .line 138
    .line 139
    iget v0, v1, LX/0te;->A00:I

    .line 140
    .line 141
    if-ne v0, v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    return v8
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A01()Ljava/lang/Object;
    .locals 20

    .line 0
    :cond_0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-wide v4, v15, LX/06N;->_state:J

    .line 3
    .line 4
    const-wide/high16 v1, 0x1000000000000000L

    .line 5
    .line 6
    and-long/2addr v1, v4

    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v12

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v6, LX/06N;->A04:LX/04O;

    .line 14
    .line 15
    :cond_1
    return-object v6

    .line 16
    :cond_2
    const-wide/32 v1, 0x3fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v4

    .line 20
    const/4 v0, 0x0

    .line 21
    shr-long/2addr v1, v0

    .line 22
    long-to-int v9, v1

    .line 23
    const-wide v2, 0xfffffffc0000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    shr-long/2addr v2, v0

    .line 32
    long-to-int v1, v2

    .line 33
    iget v0, v15, LX/06N;->A01:I

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    and-int v8, v9, v0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v7, v15, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v15, LX/06N;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_3
    instance-of v0, v3, LX/0te;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v9, 0x1

    .line 59
    .line 60
    const v0, 0x3fffffff    # 1.9999999f

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v0

    .line 64
    sget-object v14, LX/06N;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    const-wide/32 v0, -0x40000000

    .line 67
    .line 68
    .line 69
    and-long v18, v4, v0

    .line 70
    .line 71
    int-to-long v1, v2

    .line 72
    const/4 v11, 0x0

    .line 73
    shl-long/2addr v1, v11

    .line 74
    or-long v18, v18, v1

    .line 75
    .line 76
    move-wide/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    iget-boolean v0, v15, LX/06N;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v9, v15

    .line 93
    :cond_5
    :goto_0
    iget-wide v4, v9, LX/06N;->_state:J

    .line 94
    .line 95
    const-wide/32 v7, 0x3fffffff

    .line 96
    .line 97
    .line 98
    and-long/2addr v7, v4

    .line 99
    shr-long/2addr v7, v11

    .line 100
    long-to-int v10, v7

    .line 101
    const-wide/high16 v7, 0x1000000000000000L

    .line 102
    .line 103
    and-long/2addr v7, v4

    .line 104
    cmp-long v0, v7, v12

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v9}, LX/06N;->A02()LX/06N;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-wide/32 v7, -0x40000000

    .line 114
    .line 115
    .line 116
    and-long v18, v4, v7

    .line 117
    .line 118
    or-long v18, v18, v1

    .line 119
    .line 120
    move-object v15, v9

    .line 121
    move-wide/from16 v16, v4

    .line 122
    .line 123
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v9, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    .line 131
    iget v0, v9, LX/06N;->A01:I

    .line 132
    .line 133
    and-int/2addr v0, v10

    .line 134
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3
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
.end method

.method public final A02()LX/06N;
    .locals 13

    .line 0
    :cond_0
    move-object v8, p0

    .line 1
    iget-wide v9, p0, LX/06N;->_state:J

    .line 2
    .line 3
    const-wide/high16 v5, 0x1000000000000000L

    .line 4
    .line 5
    and-long v3, v9, v5

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    or-long v11, v9, v5

    .line 14
    .line 15
    sget-object v7, LX/06N;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-wide v9, v11

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/06N;->_next:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/06N;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v6, LX/06N;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget v0, p0, LX/06N;->A00:I

    .line 35
    .line 36
    shl-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/06N;->A02:Z

    .line 39
    .line 40
    new-instance v4, LX/06N;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, LX/06N;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v9

    .line 49
    const/4 v2, 0x0

    .line 50
    shr-long/2addr v0, v2

    .line 51
    long-to-int v3, v0

    .line 52
    const-wide v0, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    const/16 v2, 0x1e

    .line 59
    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v7, v0

    .line 62
    :goto_1
    iget v2, p0, LX/06N;->A01:I

    .line 63
    .line 64
    and-int v1, v3, v2

    .line 65
    .line 66
    and-int v0, v7, v2

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, LX/0te;

    .line 80
    .line 81
    invoke-direct {v2, v3}, LX/0te;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v4, LX/06N;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    iget v0, v4, LX/06N;->A01:I

    .line 87
    .line 88
    and-int/2addr v0, v3

    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v0, v9, v2

    .line 101
    .line 102
    iput-wide v0, v4, LX/06N;->_state:J

    .line 103
    .line 104
    invoke-virtual {v6, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final A03()Z
    .locals 13

    .line 0
    :goto_0
    move-object v8, p0

    .line 1
    iget-wide v9, p0, LX/06N;->_state:J

    .line 2
    .line 3
    const-wide/high16 v6, 0x2000000000000000L

    .line 4
    .line 5
    and-long v1, v9, v6

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, 0x1000000000000000L

    .line 15
    .line 16
    and-long/2addr v1, v9

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    or-long v11, v9, v6

    .line 24
    .line 25
    sget-object v7, LX/06N;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
.end method
