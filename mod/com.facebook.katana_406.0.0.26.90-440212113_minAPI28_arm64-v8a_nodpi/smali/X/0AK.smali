.class public final LX/0AK;
.super LX/0GK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0AL;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0AK;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/0AL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/0AL;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0AK;->A01:LX/0AL;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/0AK;->A02:[J

    .line 18
    .line 19
    new-array v0, v1, [J

    .line 20
    .line 21
    iput-object v0, p0, LX/0AK;->A03:[J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/0AJ;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0AJ;->mobileBytesTx:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/0AJ;->mobileBytesTx:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/0AJ;->mobileBytesRx:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/0AJ;->mobileBytesRx:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/0AJ;->wifiBytesTx:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/0AJ;->wifiBytesTx:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/0AJ;->wifiBytesRx:J

    .line 28
    .line 29
    aget-wide v0, p1, p2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/0AJ;->wifiBytesRx:J

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0AJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AJ;-><init>()V

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
    check-cast p1, LX/0AJ;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    monitor-enter v11

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0AK;->A00:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/0AK;->A01:LX/0AL;

    .line 10
    .line 11
    iget-object v6, p0, LX/0AK;->A02:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v3, v6, v7, v0}, LX/0AL;->A00(LX/0AL;[JII)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v6, v0, v7}, LX/0AL;->A00(LX/0AL;[JII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v10, p0, LX/0AK;->A03:[J

    .line 28
    .line 29
    :goto_0
    array-length v0, v6

    .line 30
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    aget-wide v8, v6, v5

    .line 33
    .line 34
    aget-wide v3, v10, v5

    .line 35
    .line 36
    cmp-long v0, v8, v3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const-string v5, "Network Bytes decreased from "

    .line 41
    .line 42
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v3, " to "

    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v4, v3, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "NetworkMetricsCollector"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v4, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v6, v7, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_2
    iput-boolean v0, p0, LX/0AK;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-wide v1, p1, LX/0AJ;->mobileBytesTx:J

    .line 77
    .line 78
    iput-wide v1, p1, LX/0AJ;->mobileBytesRx:J

    .line 79
    .line 80
    iput-wide v1, p1, LX/0AJ;->wifiBytesTx:J

    .line 81
    .line 82
    iput-wide v1, p1, LX/0AJ;->wifiBytesRx:J

    .line 83
    .line 84
    invoke-static {p1, v6, v7}, LX/0AK;->A00(LX/0AJ;[JI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p1, v6, v0}, LX/0AK;->A00(LX/0AJ;[JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v11

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :catch_0
    :try_start_3
    move-exception v2

    .line 95
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 96
    .line 97
    const-string v0, "Unable to get bytes transferred"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v11

    .line 103
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v11

    .line 107
    throw v0
    .line 108
    .line 109
.end method
