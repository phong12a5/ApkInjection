.class public final LX/0Rj;
.super LX/0cK;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public final A00:LX/0SW;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:D

.field public volatile A08:I

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:LX/0F2;

.field public volatile A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "frames"

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
    sput v0, LX/0Rj;->A0D:I

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0Rk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Rk;-><init>(LX/0Rj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Rj;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, LX/0Rl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0Rl;-><init>(LX/0Rj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Rj;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/0Rm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0Rm;-><init>(LX/0Rj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0Rj;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0Rj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/0Rj;->A0A:J

    .line 36
    .line 37
    iput-object v2, p0, LX/0Rj;->A0B:LX/0F2;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput v4, p0, LX/0Rj;->A08:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/0Rj;->A07:D

    .line 46
    .line 47
    iput-wide v2, p0, LX/0Rj;->A09:J

    .line 48
    .line 49
    iput-object p1, p0, LX/0Rj;->A03:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0Rj;->A04:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LX/0Rn;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/0Rn;-><init>(LX/0Rj;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0Rj;->A00:LX/0SW;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private A00(IJ)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, p1

    .line 11
    move-wide v8, p2

    .line 12
    move v7, v5

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/0Rj;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/0Rj;->A0B:LX/0F2;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v2, 0x7c0044

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0Rj;->A0A:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, LX/0Rj;->A00(IJ)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7c0045

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/0Rj;->A08:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-direct {p0, v2, v0, v1}, LX/0Rj;->A00(IJ)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7c0046

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/0Rj;->A09:J

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, LX/0Rj;->A00(IJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/0Rj;->A07:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "4_frame_drop_uncapped"

    .line 36
    .line 37
    const v11, 0x7c0047

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x6

    .line 45
    const/16 v7, 0x34

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move v12, v10

    .line 51
    move-wide v13, v8

    .line 52
    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-virtual {v5, v10, v0, v1, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x39

    .line 63
    .line 64
    invoke-virtual {v5, v10, v0, v1, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, LX/0F2;->AiJ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x6

    .line 5
    const/16 v5, 0x15

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    move-wide v11, v6

    .line 13
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x53

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x16

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final disable()V
    .locals 4

    .line 0
    const v0, 0x15c70898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/0Rj;->A0B:LX/0F2;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Rj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, -0x1ff54080    # -3.99914E19f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/0Rj;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Rj;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    const v0, 0x2f520d3d

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LX/0Rj;->A01(LX/0Rj;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final enable()V
    .locals 7

    .line 0
    const v0, 0x77a16b0f    # 6.5479E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/0Rj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x541438a9

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v1, p0, LX/0Rj;->A0A:J

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/0OB;->A01:LX/0OB;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/0OB;

    .line 36
    .line 37
    invoke-direct {v1}, LX/0OB;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/0OB;->A01:LX/0OB;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/0Rj;->A03:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0OB;->A00(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/0Rj;->A0A:J

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/0Rj;->A0B:LX/0F2;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/0Rj;->A0B:LX/0F2;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/0Rj;->A00:LX/0SW;

    .line 73
    .line 74
    new-instance v0, LX/10o;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/10o;-><init>(Landroid/view/Choreographer;LX/0SW;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0Rj;->A0B:LX/0F2;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-wide v1, p0, LX/0Rj;->A0A:J

    .line 88
    .line 89
    cmp-long v0, v1, v5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/0Rj;->A0B:LX/0F2;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, LX/0F2;->Akl()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    const v0, 0x190b5c26

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, LX/0Rj;->A04:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, p0, LX/0Rj;->A06:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1
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
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0Rj;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, LX/0Rj;->A0D:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
