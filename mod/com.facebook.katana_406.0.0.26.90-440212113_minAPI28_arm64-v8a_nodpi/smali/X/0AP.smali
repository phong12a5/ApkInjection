.class public final LX/0AP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0AQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0AP;->A00:LX/0AQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroid/os/PowerManager$WakeLock;J)V
    .locals 7

    .line 0
    sget-object v5, LX/0AP;->A00:LX/0AQ;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/0AQ;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v5}, LX/0AQ;->A00(LX/0AQ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/0AQ;->A07:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0R7;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v2, "WakeLockMetricsCollector"

    .line 21
    .line 22
    const-string v1, "Unknown wakelock modified"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v6

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    add-long/2addr p1, v2

    .line 40
    iput-wide p1, v4, LX/0R7;->A04:J

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v4, LX/0R7;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, v4, LX/0R7;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, v4, LX/0R7;->A00:I

    .line 51
    .line 52
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_1
    iget-boolean v0, v4, LX/0R7;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-wide v2, v4, LX/0R7;->A01:J

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/0R7;->A05:Z

    .line 64
    .line 65
    iget v4, v5, LX/0AQ;->A00:I

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v5, LX/0AQ;->A02:J

    .line 74
    .line 75
    :cond_4
    iget-wide v2, v5, LX/0AQ;->A01:J

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    iput-wide v2, v5, LX/0AQ;->A01:J

    .line 81
    .line 82
    add-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    iput v0, v5, LX/0AQ;->A00:I

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
    .line 90
    .line 91
.end method
