.class public final LX/0R6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/0AP;->A00:LX/0AQ;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/0AQ;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/0R7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/0R7;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/0AQ;->A07:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0AQ;->A06:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/0AP;->A00(Landroid/os/PowerManager$WakeLock;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v6, LX/0AP;->A00:LX/0AQ;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-boolean v0, v6, LX/0AQ;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v6}, LX/0AQ;->A00(LX/0AQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/0AQ;->A07:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0R7;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v1, "WakeLockMetricsCollector"

    .line 25
    .line 26
    const-string v0, "Unknown wakelock modified"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v0, v1}, LX/0R7;->A00(LX/0R7;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v6, LX/0AQ;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, v6, LX/0AQ;->A00:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v4, v6, LX/0AQ;->A03:J

    .line 51
    .line 52
    iget-wide v2, v2, LX/0R7;->A03:J

    .line 53
    .line 54
    iget-wide v0, v6, LX/0AQ;->A02:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, v6, LX/0AQ;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit v6

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0AP;->A00:LX/0AQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, v3, LX/0AQ;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/0AQ;->A07:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0R7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v2, "WakeLockMetricsCollector"

    .line 22
    .line 23
    const-string v1, "Unknown wakelock modified"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, v0, LX/0R7;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
.end method
