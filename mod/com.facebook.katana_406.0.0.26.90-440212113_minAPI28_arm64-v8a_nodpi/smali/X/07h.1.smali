.class public final LX/07h;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/07g;


# direct methods
.method public constructor <init>(LX/07g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07h;->A00:LX/07g;

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
    .locals 10

    .line 0
    const v0, -0x4c7728f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "reason"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    iget-object v7, p0, LX/07h;->A00:LX/07g;

    .line 20
    .line 21
    iget-boolean v0, v7, LX/07g;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0gl;->A00()LX/0gl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, LX/0gl;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0gl;->A01:LX/0hE;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v8, v0, LX/0hE;->A00:LX/0h7;

    .line 40
    .line 41
    iget-object v2, v8, LX/0h7;->A0G:LX/0hG;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v2

    .line 55
    :cond_1
    iget-object v9, v8, LX/0h7;->A00:LX/0gH;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v3, v9, LX/0gH;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    iget-object v0, v9, LX/0gH;->A00:LX/0gE;

    .line 63
    .line 64
    iget-object v2, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 65
    .line 66
    const/16 v1, 0xca

    .line 67
    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v9, v0, v1}, LX/0gH;->A07(J)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_1
    :try_start_4
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    :goto_2
    throw v0

    .line 89
    :goto_3
    iget-object v3, v8, LX/0h7;->A0D:LX/0gP;

    .line 90
    .line 91
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, LX/0gj;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2, v8, v0}, LX/0gP;->A09(LX/1AC;LX/0fO;LX/19w;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw v0

    .line 109
    :cond_3
    :goto_4
    monitor-enter v7

    .line 110
    :try_start_5
    iget-object v0, v7, LX/07g;->A00:LX/19E;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v6}, LX/19E;->CQa(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    const-class v2, LX/07g;

    .line 119
    .line 120
    const-string v1, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 121
    .line 122
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v1, v0}, LX/0cv;->A0D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x261f72b3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
