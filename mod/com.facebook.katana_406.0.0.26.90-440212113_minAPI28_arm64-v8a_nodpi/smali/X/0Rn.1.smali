.class public final LX/0Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:LX/0Rj;


# direct methods
.method public constructor <init>(LX/0Rj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rn;->A00:LX/0Rj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CYX(J)V
    .locals 26

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    cmp-long v0, p1, v4

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/0Rn;->A00:LX/0Rj;

    .line 11
    .line 12
    iget-object v0, v4, LX/0Rj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v7, v4, LX/0Rj;->A0A:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v0, v7, v5

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v1, LX/0wn;->A04:LX/0wn;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/0wn;

    .line 33
    .line 34
    invoke-direct {v1}, LX/0wn;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/0wn;->A04:LX/0wn;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/0Rj;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0wn;->A00(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    long-to-double v8, v10

    .line 53
    mul-double/2addr v8, v0

    .line 54
    iget-wide v2, v4, LX/0Rj;->A0A:J

    .line 55
    .line 56
    long-to-double v0, v2

    .line 57
    div-double/2addr v8, v0

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v6

    .line 63
    iget v2, v4, LX/0Rj;->A08:I

    .line 64
    .line 65
    int-to-long v8, v2

    .line 66
    add-long/2addr v8, v0

    .line 67
    long-to-int v2, v8

    .line 68
    iput v2, v4, LX/0Rj;->A08:I

    .line 69
    .line 70
    long-to-double v2, v0

    .line 71
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    cmpl-double v5, v2, v14

    .line 74
    .line 75
    if-ltz v5, :cond_1

    .line 76
    .line 77
    div-double v12, v2, v14

    .line 78
    .line 79
    iget-wide v8, v4, LX/0Rj;->A07:D

    .line 80
    .line 81
    add-double/2addr v8, v12

    .line 82
    iput-wide v8, v4, LX/0Rj;->A07:D

    .line 83
    .line 84
    :cond_1
    iget-wide v8, v4, LX/0Rj;->A09:J

    .line 85
    .line 86
    add-long/2addr v8, v10

    .line 87
    iput-wide v8, v4, LX/0Rj;->A09:J

    .line 88
    .line 89
    cmp-long v5, v0, v6

    .line 90
    .line 91
    if-ltz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    const/16 v18, 0x2c

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const v22, 0x7c0022

    .line 106
    .line 107
    .line 108
    move/from16 v23, v21

    .line 109
    .line 110
    move-wide/from16 v24, v0

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v25}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 113
    .line 114
    .line 115
    const-string v0, "ScrollPerf.FrameDropped"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/0Rj;->A08(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    cmpl-double v0, v2, v14

    .line 121
    .line 122
    if-ltz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "ScrollPerf.LargeFrameDropped"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/0Rj;->A08(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "ScrollPerf.FrameStarted"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/0Rj;->A08(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
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
.end method
