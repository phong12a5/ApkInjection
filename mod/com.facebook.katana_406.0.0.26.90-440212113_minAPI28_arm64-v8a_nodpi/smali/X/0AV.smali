.class public final LX/0AV;
.super LX/0GK;
.source ""


# static fields
.field public static A03:LX/0AV;


# instance fields
.field public A00:LX/0Wi;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

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
    iput-object v0, p0, LX/0AV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0AV;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0AU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 5

    .line 0
    check-cast p1, LX/0AU;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/0AV;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/0AV;->A00:LX/0Wi;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Wi;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v0, 0xffff0000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    shr-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    int-to-long v1, v0

    .line 31
    long-to-int v0, v1

    .line 32
    iput v0, p1, LX/0AU;->acraActiveRadioTimeS:I

    .line 33
    .line 34
    iget-object v0, p0, LX/0AV;->A00:LX/0Wi;

    .line 35
    .line 36
    iget-object v0, v0, LX/0Wi;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v0, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    int-to-long v1, v0

    .line 48
    long-to-int v0, v1

    .line 49
    iput v0, p1, LX/0AU;->acraTailRadioTimeS:I

    .line 50
    .line 51
    iget-object v0, p0, LX/0AV;->A00:LX/0Wi;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v1, v0

    .line 60
    long-to-int v0, v1

    .line 61
    iput v0, p1, LX/0AU;->acraRadioWakeupCount:I

    .line 62
    .line 63
    iget-object v0, p0, LX/0AV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p1, LX/0AU;->acraTxBytes:J

    .line 70
    .line 71
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit v4

    .line 73
    return v0

    .line 74
    :cond_1
    :try_start_1
    const-string v0, "Null value passed to getSnapshot!"

    .line 75
    .line 76
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0
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
.end method
