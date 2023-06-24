.class public final LX/0AE;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0AD;


# direct methods
.method public constructor <init>(LX/0AD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0AE;->A00:LX/0AD;

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
    .locals 12

    .line 0
    const v0, 0x25069aa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v6, p0, LX/0AE;->A00:LX/0AD;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0x7073f927

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x3cbf870b

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v6, LX/0AD;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, v6, LX/0AD;->A01:J

    .line 48
    .line 49
    iget-wide v0, v6, LX/0AD;->A02:J

    .line 50
    .line 51
    sub-long v10, v4, v0

    .line 52
    .line 53
    add-long/2addr v2, v10

    .line 54
    iput-wide v2, v6, LX/0AD;->A01:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v9, v6, LX/0AD;->A03:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-wide v2, v6, LX/0AD;->A00:J

    .line 60
    .line 61
    iget-wide v0, v6, LX/0AD;->A02:J

    .line 62
    .line 63
    sub-long v10, v4, v0

    .line 64
    .line 65
    add-long/2addr v2, v10

    .line 66
    iput-wide v2, v6, LX/0AD;->A00:J

    .line 67
    .line 68
    const-string v0, "DISCONNECTED"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v4, v5}, LX/0AD;->A05(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v6, LX/0AD;->A03:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-wide v2, v6, LX/0AD;->A00:J

    .line 87
    .line 88
    iget-wide v0, v6, LX/0AD;->A02:J

    .line 89
    .line 90
    sub-long v9, v4, v0

    .line 91
    .line 92
    add-long/2addr v2, v9

    .line 93
    iput-wide v2, v6, LX/0AD;->A00:J

    .line 94
    .line 95
    :goto_2
    iput-boolean v8, v6, LX/0AD;->A03:Z

    .line 96
    .line 97
    :cond_2
    :goto_3
    iput-wide v4, v6, LX/0AD;->A02:J

    .line 98
    .line 99
    monitor-exit v6

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-wide v2, v6, LX/0AD;->A01:J

    .line 102
    .line 103
    iget-wide v0, v6, LX/0AD;->A02:J

    .line 104
    .line 105
    sub-long v9, v4, v0

    .line 106
    .line 107
    add-long/2addr v2, v9

    .line 108
    iput-wide v2, v6, LX/0AD;->A01:J

    .line 109
    .line 110
    const-string v0, "CONNECTED"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v4, v5}, LX/0AD;->A05(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_4
    const v0, -0x441f1c50

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const v0, -0x3dd41db0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v7, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
