.class public final LX/0AB;
.super LX/0GK;
.source ""


# static fields
.field public static A01:I = -0x1


# instance fields
.field public A00:[LX/0Vh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static overrideCores()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    sput v1, LX/0AB;->A01:I

    .line 2
    .line 3
    sget v0, LX/0Wk;->A00:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Unable to override cores! Has getTotalCores() already been called?"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0AA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    check-cast p1, LX/0AA;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v9, LX/0Wk;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v8, v9, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 13
    .line 14
    aget-object v10, v0, v8

    .line 15
    .line 16
    monitor-enter v12

    .line 17
    :try_start_0
    iget-object v2, p0, LX/0AB;->A00:[LX/0Vh;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-array v2, v9, [LX/0Vh;

    .line 22
    .line 23
    iput-object v2, p0, LX/0AB;->A00:[LX/0Vh;

    .line 24
    .line 25
    :cond_0
    aget-object v0, v2, v8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 30
    .line 31
    const-string v0, "/cpufreq/stats/time_in_state"

    .line 32
    .line 33
    invoke-static {v1, v0, v8}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0Vh;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/0Vh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Vh;->A04()V

    .line 43
    .line 44
    .line 45
    aput-object v0, v2, v8

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LX/0AB;->A00:[LX/0Vh;

    .line 48
    .line 49
    aget-object v7, v0, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, LX/0Vh;->A04()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    monitor-exit v12

    .line 57
    monitor-enter v12

    .line 58
    :try_start_1
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v7, LX/0Vh;->A02:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v7}, LX/0Vh;->A06()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v7}, LX/0Vh;->A03()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v7}, LX/0Vh;->A05()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, LX/0Vh;->A03()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-wide v0, LX/0Vi;->A00:J

    .line 84
    .line 85
    div-long/2addr v2, v0

    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_3
    :goto_4
    invoke-virtual {v7}, LX/0Vh;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v7}, LX/0Vh;->A01(LX/0Vh;)V

    .line 96
    .line 97
    .line 98
    iget-char v0, v7, LX/0Vh;->A00:C

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v7}, LX/0Vh;->A02(LX/0Vh;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    long-to-int v1, v4

    .line 110
    long-to-int v0, v2

    .line 111
    invoke-virtual {v10, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_2
    .catch LX/0FD; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_6
    monitor-exit v12

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    monitor-exit v12

    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    monitor-exit v12

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_6
    or-int/2addr v11, v0

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v12

    .line 129
    throw v0

    .line 130
    :cond_7
    return v11
    .line 131
    .line 132
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 1
    .line 2
    const-string v0, "/cpufreq/stats/time_in_state"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
