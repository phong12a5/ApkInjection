.class public final LX/0Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Wi;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput p1, p0, LX/0Wi;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 28

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v24

    .line 8
    move-wide/from16 v1, p3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v14

    .line 14
    :cond_0
    move-object/from16 v27, p0

    .line 15
    .line 16
    move-object/from16 v0, v27

    .line 17
    .line 18
    iget-object v0, v0, LX/0Wi;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    move-object/from16 v26, v0

    .line 21
    .line 22
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/16 v23, 0x20

    .line 27
    .line 28
    shr-long v21, v8, v23

    .line 29
    .line 30
    move-object/from16 v0, v27

    .line 31
    .line 32
    iget v0, v0, LX/0Wi;->A00:I

    .line 33
    .line 34
    int-to-long v10, v0

    .line 35
    sub-long v2, v21, v10

    .line 36
    .line 37
    cmp-long v0, v14, v2

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    const-wide/16 v12, 0x1

    .line 42
    .line 43
    :goto_0
    move-wide/from16 v0, v24

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide v2, 0xffff0000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v0, v8, v2

    .line 59
    .line 60
    const/16 v18, 0x10

    .line 61
    .line 62
    shr-long v0, v0, v18

    .line 63
    .line 64
    long-to-int v2, v0

    .line 65
    int-to-long v4, v2

    .line 66
    const-wide/32 v2, 0xffff

    .line 67
    .line 68
    .line 69
    and-long v0, v8, v2

    .line 70
    .line 71
    long-to-int v2, v0

    .line 72
    int-to-long v2, v2

    .line 73
    sub-long v16, v6, v19

    .line 74
    .line 75
    move-wide/from16 v0, v16

    .line 76
    .line 77
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    cmp-long v0, v19, v21

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    cmp-long v0, v6, v21

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    sub-long v12, v10, v16

    .line 90
    .line 91
    sub-long v0, v21, v6

    .line 92
    .line 93
    sub-long/2addr v12, v0

    .line 94
    :goto_1
    add-long/2addr v6, v10

    .line 95
    add-long v4, v4, v16

    .line 96
    .line 97
    add-long/2addr v2, v12

    .line 98
    shl-long v6, v6, v23

    .line 99
    .line 100
    shl-long v4, v4, v18

    .line 101
    .line 102
    or-long/2addr v6, v4

    .line 103
    or-long/2addr v6, v2

    .line 104
    shr-long v1, v6, v23

    .line 105
    .line 106
    cmp-long v0, v21, v1

    .line 107
    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    move-object/from16 v0, v26

    .line 111
    .line 112
    invoke-virtual {v0, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    cmp-long v0, v21, v24

    .line 119
    .line 120
    if-gtz v0, :cond_1

    .line 121
    .line 122
    move-object/from16 v0, v27

    .line 123
    .line 124
    iget-object v0, v0, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    sub-long v0, v21, v19

    .line 131
    .line 132
    sub-long v12, v10, v0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-wide v12, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    goto :goto_0
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
.end method
