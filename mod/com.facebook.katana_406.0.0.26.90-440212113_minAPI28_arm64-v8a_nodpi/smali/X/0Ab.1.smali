.class public final LX/0Ab;
.super LX/0GK;
.source ""


# static fields
.field public static final A02:LX/0Ab;


# instance fields
.field public A00:Z

.field public volatile A01:LX/0tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ab;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ab;->A02:LX/0Ab;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Ab;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0Aa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Aa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 12

    .line 0
    check-cast p1, LX/0Aa;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    monitor-enter v11

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0Ab;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ab;->A01:LX/0tS;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ab;->A01:LX/0tS;

    .line 13
    .line 14
    iget-object v6, v0, LX/0tS;->A00:LX/0ld;

    .line 15
    .line 16
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v7, LX/0Aa;

    .line 18
    .line 19
    invoke-direct {v7}, LX/0Aa;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v6, LX/0ld;->A00:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0ld;->A04:LX/0BH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0BH;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v10, v6, LX/0ld;->A01:LX/0Aa;

    .line 37
    .line 38
    iget-wide v2, v10, LX/0Aa;->connectedDuration:J

    .line 39
    .line 40
    iget-wide v0, v6, LX/0ld;->A00:J

    .line 41
    .line 42
    sub-long v8, v4, v0

    .line 43
    .line 44
    add-long/2addr v2, v8

    .line 45
    iput-wide v2, v10, LX/0Aa;->connectedDuration:J

    .line 46
    .line 47
    iput-wide v4, v6, LX/0ld;->A00:J

    .line 48
    .line 49
    :cond_0
    iget-object v3, v6, LX/0ld;->A01:LX/0Aa;

    .line 50
    .line 51
    sget-object v4, LX/0ld;->A03:LX/0Wi;

    .line 52
    .line 53
    iget-object v5, v4, LX/0Wi;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide v8, 0xffff0000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v8

    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    shr-long/2addr v0, v2

    .line 68
    long-to-int v2, v0

    .line 69
    int-to-long v0, v2

    .line 70
    long-to-int v2, v0

    .line 71
    iput v2, v3, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/32 v8, 0xffff

    .line 78
    .line 79
    .line 80
    and-long/2addr v1, v8

    .line 81
    long-to-int v0, v1

    .line 82
    int-to-long v1, v0

    .line 83
    long-to-int v0, v1

    .line 84
    iput v0, v3, LX/0Aa;->chatdTailRadioTimeS:I

    .line 85
    .line 86
    iget-object v0, v4, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v1, v0

    .line 93
    long-to-int v0, v1

    .line 94
    iput v0, v3, LX/0Aa;->chatdRadioWakeupCount:I

    .line 95
    .line 96
    invoke-virtual {v7, v3}, LX/0Aa;->A0A(LX/0Aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    monitor-exit v6

    .line 100
    invoke-virtual {p1, v7}, LX/0Aa;->A0A(LX/0Aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v11

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catchall_0
    :try_start_3
    move-exception v0

    .line 107
    monitor-exit v6

    .line 108
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :cond_1
    monitor-exit v11

    .line 110
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v11

    .line 114
    throw v0
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
.end method
