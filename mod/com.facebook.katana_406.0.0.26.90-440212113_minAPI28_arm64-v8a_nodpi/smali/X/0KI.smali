.class public final LX/0KI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0KF;


# direct methods
.method public constructor <init>(LX/0KF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KI;->A00:LX/0KF;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0x4ee42db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, LX/0KI;->A00:LX/0KF;

    .line 12
    .line 13
    iget-object v0, v6, LX/0KF;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x4aa891e2    # 5523697.0f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter v6

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, v6, LX/0KF;->A01:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v6, LX/0KF;->A0H:LX/0K0;

    .line 46
    .line 47
    const-string v3, "keepalive_delay_ms"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "mqtt_keepalive_delay"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/0K0;->A02:LX/19y;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/19y;->DO7(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-wide v3, v6, LX/0KF;->A00:J

    .line 74
    .line 75
    iget-wide v1, v6, LX/0KF;->A05:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    monitor-exit v6

    .line 82
    const v0, -0x1e4aae

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, v6, LX/0KF;->A01:J

    .line 92
    .line 93
    iget-boolean v0, v6, LX/0KF;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/0KF;->A08:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-static {v0, v6, v1, v2}, LX/0KF;->A01(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, v6, LX/0KF;->A0P:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    const v0, 0x783b5f0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const v0, 0x3b7bbec4

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    throw v1
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
