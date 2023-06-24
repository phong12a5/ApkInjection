.class public final LX/0KK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0KF;


# direct methods
.method public constructor <init>(LX/0KF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KK;->A00:LX/0KF;

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
    .locals 9

    .line 0
    const v0, 0x4e4a9cd0    # 8.4981862E8f

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
    iget-object v8, p0, LX/0KK;->A00:LX/0KF;

    .line 12
    .line 13
    iget-object v0, v8, LX/0KF;->A0I:Ljava/lang/String;

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
    const v0, 0x59474d40

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
    monitor-enter v8

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    iget-wide v6, v8, LX/0KF;->A00:J

    .line 36
    .line 37
    iget-wide v0, v8, LX/0KF;->A05:J

    .line 38
    .line 39
    cmp-long v2, v6, v0

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    monitor-exit v8

    .line 44
    const v0, 0xe6c4b67

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, v8, LX/0KF;->A01:J

    .line 53
    .line 54
    cmp-long v4, v2, v0

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    monitor-exit v8

    .line 59
    const v0, -0x596ac84

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-long/2addr v2, v6

    .line 64
    iput-wide v2, v8, LX/0KF;->A01:J

    .line 65
    .line 66
    iget-object v1, v8, LX/0KF;->A0G:LX/0Ij;

    .line 67
    .line 68
    iget-object v0, v8, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 69
    .line 70
    iget-object v2, v8, LX/0KF;->A09:Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v8, LX/0KF;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v0, v8, LX/0KF;->A01:J

    .line 80
    .line 81
    invoke-static {v2, v8, v0, v1}, LX/0KF;->A02(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v8, LX/0KF;->A07:Landroid/app/PendingIntent;

    .line 85
    .line 86
    iget-wide v2, v8, LX/0KF;->A01:J

    .line 87
    .line 88
    const-wide/16 v0, 0x4e20

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    invoke-static {v4, v8, v2, v3}, LX/0KF;->A01(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, v8, LX/0KF;->A0P:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    const v0, -0x461b410f

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const v0, 0x15758cf4

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    throw v1
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
.end method
