.class public final LX/0hU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0hS;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0hU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0hU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v5, LX/0hU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/0hU;->A00:LX/0hS;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, v0, LX/0hS;->A00:LX/0h7;

    .line 17
    .line 18
    iget-object v1, v4, LX/0h7;->A0D:LX/0gP;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/0gP;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/0gP;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/0h7;->A0I:LX/0h6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v4, LX/0h7;->A0P:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v2, LX/0hU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne p0, v2, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v4, LX/0h7;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v0, v4, LX/0h7;->A0R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v4, LX/0h7;->A0B:LX/0gl;

    .line 61
    .line 62
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, v4, LX/0h7;->A0B:LX/0gl;

    .line 68
    .line 69
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/0h7;->A0G:LX/0hG;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v1, LX/0gI;->A01:LX/0gI;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v4, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 85
    .line 86
    .line 87
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    iget-object v1, v4, LX/0h7;->A0H:LX/0h9;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v4, LX/0h7;->A0Q:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_6
    const/4 v0, 0x3

    .line 99
    if-ne p0, v2, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_7
    invoke-virtual {v1, v0}, LX/0h9;->A01(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
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
    .line 132
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v4, LX/0hU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0hU;->A00:LX/0hS;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, LX/0hS;->A00:LX/0h7;

    .line 17
    .line 18
    iget-object v1, v3, LX/0h7;->A0D:LX/0gP;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/0gP;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/0gP;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/0h7;->A0I:LX/0h6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, v3, LX/0h7;->A0P:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-boolean v0, v3, LX/0h7;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/0h7;->A04:Z

    .line 52
    .line 53
    :cond_3
    iget-object v0, v3, LX/0h7;->A0B:LX/0gl;

    .line 54
    .line 55
    sget-object v1, LX/0fA;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/0h7;->A0G:LX/0hG;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v1, LX/0gI;->A01:LX/0gI;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v3, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
    .line 82
    .line 83
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
