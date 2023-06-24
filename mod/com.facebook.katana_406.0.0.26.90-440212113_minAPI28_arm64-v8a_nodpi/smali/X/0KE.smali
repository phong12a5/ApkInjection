.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0K0;

.field public final A01:LX/0K1;

.field public final A02:LX/0QS;

.field public final A03:LX/0Jp;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0K0;LX/0K1;LX/0QS;LX/0Jp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0KE;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/0KE;->A02:LX/0QS;

    .line 11
    .line 12
    iput-object p5, p0, LX/0KE;->A03:LX/0Jp;

    .line 13
    .line 14
    iput-object p2, p0, LX/0KE;->A00:LX/0K0;

    .line 15
    .line 16
    iput-object p3, p0, LX/0KE;->A01:LX/0K1;

    .line 17
    .line 18
    iput-object p1, p0, LX/0KE;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/0LJ;LX/0KE;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/0LJ;->A04:LX/0LH;

    .line 1
    .line 2
    iget v9, p0, LX/0LJ;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0LJ;->A03:LX/0Ks;

    .line 5
    .line 6
    const-string v6, "MqttOperationManager"

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p1, LX/0KE;->A04:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    move v10, v9

    .line 36
    instance-of v0, p0, LX/0O7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/0O7;

    .line 42
    .line 43
    iget v10, v0, LX/0O7;->A00:I

    .line 44
    .line 45
    iget v11, v0, LX/0O7;->A01:I

    .line 46
    .line 47
    :goto_1
    iget-wide v12, v1, LX/0Ks;->A0a:J

    .line 48
    .line 49
    iget-object v4, p1, LX/0KE;->A00:LX/0K0;

    .line 50
    .line 51
    const-string v5, "timeout"

    .line 52
    .line 53
    iget-object v6, p0, LX/0LJ;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v4 .. v13}, LX/0K0;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, LX/0LJ;->A01()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0LH;->A05:LX/0LH;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/0LH;->A06:LX/0LH;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v2, LX/0Z0;->A03:LX/0Z0;

    .line 86
    .line 87
    :goto_3
    monitor-enter v1

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    sget-object v2, LX/0Z0;->A06:LX/0Z0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v11, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 95
    .line 96
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    :try_start_1
    sget-object v0, LX/0Yz;->A09:LX/0Yz;

    .line 105
    .line 106
    invoke-static {v1, v2, v0, v3}, LX/0Ks;->A03(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :goto_5
    monitor-exit v1

    .line 114
    :cond_5
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/0Ks;LX/0LH;Ljava/lang/String;II)LX/0LJ;
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    new-instance v5, LX/0LJ;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    invoke-direct/range {v5 .. v11}, LX/0LJ;-><init>(LX/0Ks;LX/0LH;Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0KE;->A04:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, v5, LX/0LJ;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0LJ;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0LJ;->A01()V

    .line 33
    .line 34
    .line 35
    const-string v3, "MqttOperationManager"

    .line 36
    .line 37
    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    .line 38
    .line 39
    iget v0, v4, LX/0LJ;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/0LJ;->A04:LX/0LH;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, LX/0KE;->A03:LX/0Jp;

    .line 59
    .line 60
    new-instance v3, LX/0LK;

    .line 61
    .line 62
    invoke-direct {v3, v5, p0}, LX/0LK;-><init>(LX/0LJ;LX/0KE;)V

    .line 63
    .line 64
    .line 65
    move/from16 v0, p5

    .line 66
    .line 67
    int-to-long v1, v0

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0Jp;->DOJ(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Qr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v5, LX/0LJ;->A06:LX/0Qs;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v5, LX/0LJ;->A06:LX/0Qs;

    .line 84
    .line 85
    return-object v5

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
    .line 89
    .line 90
.end method
