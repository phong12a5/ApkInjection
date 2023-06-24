.class public final LX/0h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessImportanceProvider"


# instance fields
.field public A00:LX/0hH;

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A05:Landroid/content/Context;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0h4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0h4;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/0h4;->A05:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/0h4;->A04:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 28
    .line 29
    iput-object v2, p0, LX/0h4;->A00:LX/0hH;

    .line 30
    .line 31
    return-void
.end method

.method private A00()Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/0h4;->A04:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v8, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    .line 5
    invoke-static {v2}, Lcom/facebook/errorreporting/processimportance/ProcessImportanceProvider$Api16Utils;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/0h4;->A01:J

    .line 16
    .line 17
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v8

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :goto_1
    iget-object v6, p0, LX/0h4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_1
    iget-object v0, p0, LX/0h4;->A00:LX/0hH;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v7, v0, LX/0hH;->A00:LX/0hG;

    .line 31
    .line 32
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v7, LX/0hG;->A0G:LX/0gE;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    iget v0, v7, LX/0hG;->A00:I

    .line 40
    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/0hG;->A0L:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v5, LX/0fA;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v5, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-array v1, v2, [B

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput-byte v0, v1, v3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v7}, LX/0hG;->A00(LX/0hG;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_3
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [B

    .line 82
    .line 83
    ushr-int/lit8 v0, v4, 0x8

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v1, v3

    .line 87
    .line 88
    int-to-byte v0, v4

    .line 89
    aput-byte v0, v1, v2

    .line 90
    .line 91
    :goto_4
    invoke-static {v7, v5, v1}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 92
    .line 93
    .line 94
    iput v4, v7, LX/0hG;->A00:I

    .line 95
    .line 96
    :cond_4
    :goto_5
    monitor-exit v7

    .line 97
    goto :goto_6

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    throw v0

    .line 101
    :cond_5
    :goto_6
    monitor-exit v6

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    if-eq v8, v4, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    iget-object v0, p0, LX/0h4;->A03:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/05q;->A00()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    int-to-long v1, v4

    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    return v9

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    throw v0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J
    .locals 7

    .line 0
    iget-object v6, p0, LX/0h4;->A04:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/0h4;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/0h4;->A01:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    :cond_1
    iget-wide v1, p0, LX/0h4;->A01:J

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 24
    .line 25
    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 26
    .line 27
    invoke-static {v6, p1}, Lcom/facebook/errorreporting/processimportance/ProcessImportanceProvider$Api16Utils;->copyLastTrimLevel(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit v6

    .line 31
    return-wide v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    invoke-direct {p0}, LX/0h4;->A00()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
