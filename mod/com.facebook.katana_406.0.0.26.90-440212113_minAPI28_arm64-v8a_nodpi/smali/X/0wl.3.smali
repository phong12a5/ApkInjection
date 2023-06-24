.class public final LX/0wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0wl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Vf;

.field public A02:LX/0lm;

.field public A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0wl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0wl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0wl;->A04:LX/0wl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/15w;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/15w;-><init>(LX/0wl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wl;->A03:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0wl;->A01:LX/0Vf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Vf;->A01()LX/0GL;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0Wj;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 14
    .line 15
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, LX/0lm;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0lm;->A00()LX/0Wj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    :try_start_3
    const-string v2, "BatteryMetricsLogger"

    .line 31
    .line 32
    const-string v1, "Unable to read existing logs for "

    .line 33
    .line 34
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0lm;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v3}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {v4, v0, v4}, LX/0Wj;->A0D(LX/0Wj;LX/0Wj;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/0lm;->A04(LX/0Wj;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 57
    .line 58
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catch_1
    move-exception v3

    .line 60
    :try_start_5
    const-string v2, "BatteryMetricsLogger"

    .line 61
    .line 62
    const-string v1, "Unable to update log file for "

    .line 63
    .line 64
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0lm;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v3}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_6
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, LX/0lm;->A03()V

    .line 80
    .line 81
    .line 82
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_7
    iget-object v0, p0, LX/0wl;->A02:LX/0lm;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0lm;->A03()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :cond_1
    :goto_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
